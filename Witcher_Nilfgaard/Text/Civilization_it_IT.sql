/*
	Civilization Text Entries it_IT
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES

	('it_IT',	'LOC_CIVILIZATION_IPG_NILFGAARD_NAME',			'Nilfgaard|di Nilfgaard|a Nilfgaard|Nilfgaard|da Nilfgaard', 'masculine', '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_NILFGAARD_DESCRIPTION',	'Impero di Nilfgaard|dell''Impero di Nilfgaard|all''Impero di Nilfgaard|l''Impero di Nilfgaard|dall''Impero di Nilfgaard', 'masculine', '1'	),
	('it_IT',	'LOC_CIVILIZATION_IPG_NILFGAARD_ADJECTIVE',  	'Nilfgaardiano|Nilfgaardiana|Nilfgaardiani|Nilfgaardiane',  'masculine|feminine|masculine|feminine', '1|1|2|2'),

    ('it_IT',	'LOC_DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP_NAME',	'Campo Imperiale Nilfgaardiano|il Campo Imperiale Nilfgaardiano|un Campo Imperiale Nilfgaardiano',  'masculine',    '1'	),
   	
    ('it_IT',	'LOC_UNIT_EMHYR_NAUZICAA_BRIGADE_NAME',		'Brigata Nauzicaa|una Brigata Nauzicaa|dalla tua Brigata Nauzicaa|alla tua Brigata Nauzicaa|la tua Brigata Nauzicaa|da una Brigata Nauzicaa', 'feminine',    '1'	),
	('it_IT',	'LOC_UNIT_CALVEIT_MAGNE_DIVISION_NAME',		'Divisione Magne|una Divisione Magne|dalla tua Divisione Magne|alla tua Divisione Magne|la tua Divisione Magne|da una Divisione Magne',	'feminine',	'1'	),
   	('it_IT',	'LOC_UNIT_NILFGAARD_FIRE_SCORPION_NAME',	    'Scorpione di Fuoco|uno Scorpione di Fuoco|dal tuo Scorpione di Fuoco|al tuo Scorpione di Fuoco|il tuo Scorpione di Fuoco|da uno Scorpione di Fuoco', 'masculine',    '1'	),

   	('it_IT',	'LOC_CIVILIZATION_IPG_METINNA_MINOR_NAME',			'Metinna|di Metinna|a Metinna|Metinna|da Metinna', 'feminine',     '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_METINNA_MINOR_DESCRIPTION',		'città-stato di Metinna|della città-stato di Metinna|alla città-stato di Metinna|la città-stato di Metinna|dalla città-stato di Metinna',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_METINNA_MINOR_ADJECTIVE',		'Metinnese|Metinnese|Metinnese|Metinnese',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
	   
   	('it_IT',	'LOC_CIVILIZATION_IPG_MAECHT_MINOR_NAME',			'Maecht|del Maecht|al Maecht|il Maecht|dal Maecht', 'masculine',     '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_MAECHT_MINOR_DESCRIPTION',	'città-stato di Maecht|della città-stato di Maecht|alla città-stato di Maecht|la città-stato di Maecht|dalla città-stato di Maecht',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_MAECHT_MINOR_ADJECTIVE',		'Maechtiano|Maechtiana|Maechtiani|Maechtiane',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
	   
   	('it_IT',	'LOC_CIVILIZATION_IPG_TOUSSAINT_MINOR_NAME',			'Toussaint|di Toussaint|a Toussaint|Toussaint|da Toussaint', 'masculine',     '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_TOUSSAINT_MINOR_DESCRIPTION',	'città-stato di Toussaint|della città-stato di Toussaint|alla città-stato di Toussaint|la città-stato di Toussaint|dalla città-stato di Toussaint',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_TOUSSAINT_MINOR_ADJECTIVE',		'Toussantino|Toussantina|Toussantini|Toussantine',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
	   
   	('it_IT',	'LOC_CIVILIZATION_IPG_GEMMERA_MINOR_NAME',			'Gemmera|di Gemmera|a Gemmera|Gemmera|da Gemmera', 'feminine',     '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_GEMMERA_MINOR_DESCRIPTION',		'città-stato di Gemmera|della città-stato di Gemmera|alla città-stato di Gemmera|la città-stato di Gemmera|dalla città-stato di Gemmera',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_GEMMERA_MINOR_ADJECTIVE',		'Gemmeriano|Gemmeriana|Gemmeriani|Gemmeriane',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
	   
   	('it_IT',	'LOC_CIVILIZATION_IPG_VICOVARO_MINOR_NAME',			'Vicovaro|di Vicovaro|a Vicovaro|Vicovaro|da Vicovaro', 'masculine',     '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_VICOVARO_MINOR_DESCRIPTION',	'città-stato di Vicovaro|della città-stato di Vicovaro|alla città-stato di Vicovaro|la città-stato di Vicovaro|dalla città-stato di Vicovaro',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_VICOVARO_MINOR_ADJECTIVE',		'Vicovariano|Vicovariana|Vicovariani|Vicovariane',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),

	('it_IT',	'LOC_RELIGION_IPG_ARD_FEAINN',						'Ard Feainn|dell''Ard Feainn|all''Ard Feainn|l''Ard Feainn|dall''Ard Feainn|nell''Ard Feainn',	'masculine',	'1');


INSERT OR REPLACE INTO LocalizedText
            (Language,  Tag,    Text)
VALUES
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('it_IT',	'LOC_TRAIT_CIVILIZATION_ADMINISTRATION_PROVINCES_NAME',				'Amministrazione delle Province'				),
	('it_IT',	'LOC_TRAIT_CIVILIZATION_ADMINISTRATION_PROVINCES_DESCRIPTION',	
	'Catturare una città straniera fornisce un Costruttore gratuito in quella città. I Costruttori possono spendere le loro cariche per completare il 15% del costo di [ICON_Production] Produzione di tutti i Distretti. Nessuna penalità alle rese nelle città occupate. Le Spie possono scegliere tra tutte le promozioni possibili.'	),
-----------------------------------------------
-- Civilization Unique Infrastructure (District)
-----------------------------------------------
	('it_IT',	'LOC_DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP_DESCRIPTION',
	'Un distretto militare nilfgaardiano che sostituisce l''Accampamento. Molto più veloce da costruire, fornisce +2 Lealtà. Ogni cittadino nel Campo Imperiale Nilfgaardiano rende anche +1 [ICON_Science] Scienza e +1 [ICON_Culture] Cultura. Tutte le unità terrestri addestrate in questa città ricevono il 25% di esperienzia in più.'	),

	('it_IT',	'LOC_ABILITY_IMPERIAL_CAMP_TRAINED_UNIT_XP_DESCRIPTION',	'+25% Esperienza ottenuta dal Campo Imperiale Nilfgaardiano'	),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('it_IT',	'LOC_UNIT_EMHYR_NAUZICAA_BRIGADE_DESCRIPTION',	 
	'Una potente unità medievale nilfgaardiana di cavalleria pesante. È molto costosa da addestrare e mantenere, ma può attaccare due volte se i punti [ICON_Movement] Movimento sono sufficienti.'	),
	
	('it_IT',	'LOC_UNIT_CALVEIT_MAGNE_DIVISION_DESCRIPTION',
	'Un''unità medievale nilfgaardiana da ricognizione che sostituisce lo Schermagliatore, molto economica da addestrare e mantenere. Attacca corpo a corpo e ignora le Zone di Controllo nemiche. Quando è lontana più di 4 caselle da territorio amichevole ottiene +10 alla [ICON_Strength] Forza di Combattimento e genera [ICON_Science] Scienza e [ICON_Culture] Cultura dalle vittorie.'	),

	('it_IT',	'LOC_UNIT_NILFGAARD_FIRE_SCORPION_DESCRIPTION',	 
	'Unità di assedio rinascimentale nilfgaardiana che sostituisce la Bombarda. Si sblocca prima con la tecnologia Armi da Fuoco ed è più veloce da addestrare.'	),

	('it_IT',	'LOC_ABILITY_EMHYR_NAUZICAA_BRIGADE_EXTRA_ATTACK_DESCRIPTION',		'+1 attacco aggiuntivo se i punti [ICON_Movement] Movimento sono sufficienti.'	),
	('it_IT',	'LOC_ABILITY_CALVEIT_MAGNE_DIVISION_DESCRIPTION',			'Quando lontano più di 4 caselle da territorio amichevole: +10 alla [ICON_Strength] Forza di Combattimento e le vittorie generano [ICON_Science] Scienza e [ICON_Culture] Cultura.'	),

	('it_IT',	'LOC_CALVEIT_MAGNE_DIVISION_AWAY_STRENGTH',		'+{1_Amount} Lontano da territorio amichevole.'	),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('it_IT',	'LOC_NAMED_MOUNTAIN_TIR_TOCHAIR',		'Tir Tochair'	),
	('it_IT',	'LOC_NAMED_MOUNTAIN_AMELL',				'Montagne di Amell'			),
	('it_IT',	'LOC_NAMED_MOUNTAIN_FIERY',				'Montagne Infuocate'	),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('it_IT',	'LOC_NAMED_RIVER_ALBA',				'Alba'				),
	('it_IT',	'LOC_NAMED_RIVER_VELDA',			'Velda'				),
	('it_IT',	'LOC_NAMED_RIVER_SYLTE',			'Sylte'				),
	('it_IT',	'LOC_NAMED_RIVER_YELENA',			'Yelena'			),
	('it_IT',	'LOC_NAMED_RIVER_WAGTAIL',			'Ballerina'			),
	('it_IT',	'LOC_NAMED_RIVER_BLESSURE',			'Blessure'			),
	('it_IT',	'LOC_NAMED_RIVER_SANSRETOUR',		'Sansretour'		),
-----------------------------------------------
-- Deserts
-----------------------------------------------
	('it_IT',	'LOC_NAMED_DESERT_KORATH',				'Deserto del Korath'				),
	('it_IT',	'LOC_NAMED_DESERT_ZERRIKANIAN',			'Deserto zerrikaniano'		),
-----------------------------------------------
-- Lakes
-----------------------------------------------
	('it_IT',	'LOC_NAMED_LAKE_MUREDACH',				'Muredach'				),
	('it_IT',	'LOC_NAMED_LAKE_TARN_MIRA',				'Tarn Mira'				),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_1',  'Nilfgaard'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_2',  'Winneburg'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_3',  'Darn Ruach'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_4',  'Darn Rowan'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_5',  'Darn Ymlac'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_6',  'Viroleda'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_7',  'Partya'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_8',  'Stygga'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_9',  'Amarillo'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_10',  'Tergano'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_11',  'Darn Dyffra'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_12',  'Loc Grim'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_13',  'Eiddon'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_14',  'La Pointe'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_15',  'Baccalà'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_16',  'Kharkiv'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_17',  'Salm'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_18',  'Claremont'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_19',  'Thurn'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_20',  'Neunreuth'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_21',  'Corvo'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_22',  'Unicorno'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_23',  'Dun Dâre'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_24',  'Malhoun'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_25',  'Fano'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_26',  'Gelosia'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_27',  'Dudno'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_28',  'Forgeham'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_29',  'Tyffi'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_30',  'Druigh'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_31',  'Glyswen'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_32',  'Nova Forgia'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_33',  'Loredo'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_34',  'Caravista'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_35',  'Vedette'),
	('it_IT',	'LOC_CITY_NAME_IPG_NILFGAARD_36',  'Dun Dâre'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('it_IT',	'LOC_CITIZEN_IPG_NILFGAARD_MALE_1',	'Fergus'		),
	('it_IT',	'LOC_CITIZEN_IPG_NILFGAARD_MALE_2',	'Tibor'		),
	('it_IT',	'LOC_CITIZEN_IPG_NILFGAARD_MALE_3',	'Vreemde'		),
	('it_IT',	'LOC_CITIZEN_IPG_NILFGAARD_MALE_4',	'Sweers'	),
	('it_IT',	'LOC_CITIZEN_IPG_NILFGAARD_MALE_5',	'Vattier'	),
	('it_IT',	'LOC_CITIZEN_IPG_NILFGAARD_MALE_6',	'Morteisen'		),
	('it_IT',	'LOC_CITIZEN_IPG_NILFGAARD_MALE_7',	'Ffion'	),
	('it_IT',	'LOC_CITIZEN_IPG_NILFGAARD_MALE_8',	'Torres'	),
	('it_IT',	'LOC_CITIZEN_IPG_NILFGAARD_MALE_9',	'Shilard'		),
	('it_IT',	'LOC_CITIZEN_IPG_NILFGAARD_MALE_10',	'Stefan'	),

	('it_IT',	'LOC_CITIZEN_IPG_NILFGAARD_FEMALE_1',	'Carthia'	),
	('it_IT',	'LOC_CITIZEN_IPG_NILFGAARD_FEMALE_2',	'Glynnis'	),
	('it_IT',	'LOC_CITIZEN_IPG_NILFGAARD_FEMALE_3',	'Ola'	),
	('it_IT',	'LOC_CITIZEN_IPG_NILFGAARD_FEMALE_4',	'Cynthia'),
	('it_IT',	'LOC_CITIZEN_IPG_NILFGAARD_FEMALE_5',	'Isbel'		),
	('it_IT',	'LOC_CITIZEN_IPG_NILFGAARD_FEMALE_6',	'Anna'	),
	('it_IT',	'LOC_CITIZEN_IPG_NILFGAARD_FEMALE_7',	'Fringilla'	),
	('it_IT',	'LOC_CITIZEN_IPG_NILFGAARD_FEMALE_8',	'Sylvia Anna'	),
	('it_IT',	'LOC_CITIZEN_IPG_NILFGAARD_FEMALE_9',	'Vivienne'	),
	('it_IT',	'LOC_CITIZEN_IPG_NILFGAARD_FEMALE_10',	'Assire'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('it_IT',	'LOC_CIVINFO_IPG_NILFGAARD_LOCATION',		'Il Continente, tutto ciò a sud del fiume Yaruga'		),
	('it_IT',	'LOC_CIVINFO_IPG_NILFGAARD_SIZE',			'Approssimativamente 2.5 milioni di km²'	),
	('it_IT',	'LOC_CIVINFO_IPG_NILFGAARD_POPULATION',		'Circa 45 milioni'		),
	('it_IT',	'LOC_CIVINFO_IPG_NILFGAARD_CAPITAL',		'Nilfgaard, Città dalle Torri d''Oro'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_1',		
	'L''Impero nilfgaardiano (Ceas''raet in lingua nilfgaardiana) è l''impero più potente nella storia del mondo conosciuto. Si trova nella parte meridionale del Continente e vanta sia un''economia fiorente che un esercito forte e ben addestrato con comandanti di talento. Si è espanso soprattutto attraverso la conquista di paesi stranieri, che sono stati poi trasformati in province dell''Impero. Gli abitanti dell''Impero credono che i "veri" nilfgaardiani siano solo quelli nati nel cuore dell''Impero, e non quelli nati nelle province conquistate.'),	
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_2',		
	'Le province sono governate da amministratori o re (nei casi in cui un re si arrende volontariamente, mantiene il suo trono ma è soggetto all''imperatore o a un suo vassallo). L''impero si è ampliato nel corso degli anni, conquistando nuove terre e arrivando fino al fiume Yaruga durante il regno dell''imperatore Emhyr var Emreis.'),	
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_3',	
	'Nei Regni del Nord, l''Impero è ritratto costantemente come un antagonista, con molte persone libere che esprimono odio nei suoi confronti con fervore.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_4',	
	'EMBLEMI NAZIONALI'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_5',	
	'Il Grande Sole, che simboleggia la radianza e il calore solare, è il simbolo principale del popolo nilfgaardiano. Appare nell''araldica imperiale, su monete, stendardi delle forze armate e sul marchio dei fabbri di Viroleda.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_6',	
	'STORIA'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_7',	
	'I nilfgaardiani credono che la loro storia risalga al II secolo. I primi coloni si mescolarono con i Seidhe Neri, creando una nazione composta principalmente da lingua, credenze, costumi e cultura elfica. Nel frattempo, i valorosi pastori che abitavano gli insediamenti sparsi sull''Alba hanno lentamente incorporato le nazioni circostanti, appropriandosi dei loro tratti migliori come la cultura, la tecnologia e le strategie militari, offrendo in cambio sicurezza e ordine. I due gruppi alla fine si fusero durante tra varie conquiste da parte delle nazioni vicine e periodi di libertà, creando un patrimonio unico che mescolava le conquiste di elfi, vicovariani, etoli e diverse tribù albane. Ad un certo punto nella loro storia, emerse il Regno di Nilfgaard.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_8',	
	'I monarchi erano assistiti da un consiglio, che divenne noto come Senato. Nel tempo, il Senato ha acquisito sempre più potere, diventando un potente organo legislativo. Durante questo periodo le influenze nilfgaardiane iniziarono ad espandersi e le terre vicine furono lentamente nilfgaardizzate e ci si aspettava che i popoli portati sotto il dominio dell''impero, attraverso la "diplomazia dell''acciaio", imparassero la lingua ufficiale e adottassero elementi della cultura dei vincitori.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_9',	
	'Alla fine, un paio di regni al di fuori della Bassa Alba furono incorporati nel reame, volontariamente o con la forza. Apparve il titolo di imperatore, inizialmente solo come posizione nell''esercito. Le terre conosciute che si unirono in quel periodo furono Rowan e Ymlac, e probabilmente anche Ruach, Daerlan, Magne e Winneburg.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_10',	
	'All''inizio del XII secolo l''imperatore Torres var Emreis rovesciò il Senato e prese il potere assoluto. All''inizio si riferiva al suo regno solo come tale, un "regno", ma più tardi fu coniato il termine "impero" - e con esso l''imperatore. Il regno di Torres vide anche l''adattamento, tramite l''Editto dell''8 marzo, del Grande Sole (Ard Feainn) come religione di stato e stemma dell''Impero.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_11',	
	'Qualche tempo dopo la morte di Torres, probabilmente all''inizio del 1200, salì al trono Fergus var Emreis, tuttavia considerato da molti un imperatore debole. Nel 1216 l''imperatore Fergus decise di usare l''Etolia come esempio di futuro che attende tutti i nemici dell''Impero. L''esercito nilfgaardiano attaccò e travolse l''Etolia, annientando le sue strutture di potere e i valori che definiscono la vita cittadina di Etolia. Fergus sottomise anche Gemmera nello stesso anno. I nobili vicovariani influenzarono il loro sovrano e Vicovaro chiese di unirsi volentieri a Nilfgaard, di propria iniziativa. Fergus fu infine rovesciato dall''Usurpatore nel 1233. Durante il colpo di stato Fergus fu ucciso, mentre il suo figlio ed erede Emhyr fu maledetto dal mago Braathens, che lo trasformò in un riccio umanoide. Nonostante inseguito da dei cani, Emhyr riuscì a scappare e con l''aiuto di alcuni suoi conoscenti lasciò l''Impero.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_12',	
	'Durante il suo regno l''Usurpatore proclamò un''amnistia nazionale, ridusse i diritti del culto del Grande Sole e, nel 1239, annesse Ebbing. Durante questo lungo conflitto anche Metinna, Nazair e persino Maecht furono conquistati dall''Impero verso la metà degli anni 1250.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_13',	
	'Nel 1257 una rivolta guidata da Ardal aep Dahy, Vilgefortz e altri sostenitori di Emhyr prese d''assalto il Palazzo Imperiale e uccise l''Usurpatore. Emhyr var Emreis, il legittimo erede al trono che fu bandito dal suo paese, tornò a Nilfgaard e divenne il nuovo imperatore, guadagnandosi il soprannome di "Fiamma Bianca che danza sui tumuli dei suoi nemici" o in lingua nilfgaardiana "Deithwen Addan yn Carn aep Morvudd".'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_14',	
	'SOCIETÀ'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_15',	
	'Sebbene la popolazione dell''Impero comprenda diverse culture e nazioni, le autorità sono interessate a una lenta "nilfgaardizzazione" delle minoranze, che mira a sostituire i valori e le usanze locali con quelle "nilfgaardiane autentiche" e di eredità albana inferiore. La migrazione interna all''interno dei confini imperiali è fortemente incoraggiata: gli insediamenti dei coloni basso albani vengono stabiliti all''interno di province difficoltose, mentre i contadini non nilfgaardiani fedeli all''Impero sono incoraggiati a stabilirsi nei regni appena conquistati attraverso offerte allettanti; le regioni ribelli vengono ripulite con la riduzione in schiavitù o la pulizia etnica di gruppi ritenuti "problematici".'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_16',	
	'Ma d''altro canto, l''Impero Nilfgaardiano in generale è considerato una casa più sicura della maggior parte dei Regni Settentrionali per molte razze di non-umani. Fatta eccezione per gruppi come gli Elfi Silvani, i non-umani che vivono nell''Impero considerano il sistema imperiale severo, ma giusto.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_17',	
	'CURIOSITÀ'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_18',	
	'Nilfgaard traccia molti parallelismi con l''Impero Romano del mondo reale: un impero enormemente potente che, con l''uso di eserciti disciplinati, assimila in sé altre culture "barbare" attraverso una dura conquista. Analogo è anche il sentimento di superiorità tra i suoi delegati e sudditi (a cui piace credere di essere tutti di Sangue Antico, discendenti di Lara Dorren). Il culto del Grande Sole tra i nilfgaardiani può essere correlato al culto del Sol Invictus ("Sole Invincibile") all''interno dell''Impero Romano. Inoltre, The Witcher 2 rinforza chiaramente questa idea. In una delle descrizioni delle missioni nel capitolo 1, Dandelion usa la frase "Quando sei a Nilfgaard, fai come fanno i Nilfgaardiani" esattamente nello stesso modo in cui useremmo "Quando sei a Roma, fai come fanno i romani".'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_19',	
	'Le origini della capitale e quindi del nome dell''impero non sono chiare. "Nilf" sembra essere una versione corrotta dell''islandese "nifl" (nebbia, oscurità; come in "Niflheim"), mentre "gaard" potrebbe essere sia olandese "gaard" (cortile, giardino), danese "gaard/gård" (fattoria) o antico norvegese "garðr" (cortile, recinto).'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_20',	
	'In termini di colori e design delle armature, l''esercito nilfgaardiano ricorda molto alcune parti dell''esercito del Sacro Romano Impero (da non confondere con il precedente Impero Romano), in particolare la loro armatura reale.'),
-----------------------------------------------
-- Unique Unit Civilopedia Entry
-----------------------------------------------
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_EMHYR_NAUZICAA_BRIGADE_CHAPTER_HISTORY_PARA_1',  	
	'Nauzicaa (o Nausicaa), conosciuta anche come "Teste di teschio" o "Teste di morte", era una brigata della quarta armata di cavalleria, truppe a cavallo nilfgaardiane comandate dal generale maggiore Markus Braibant, mentre la brigata stessa era comandata da Kees van Lo. Erano equipaggiati con martelli da guerra e spade lunghe tre piedi e mezzo.'	),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_EMHYR_NAUZICAA_BRIGADE_CHAPTER_HISTORY_PARA_2',
	'I Nauzicaa, insieme alla settima Brigata Daerlan, furono le ultime truppe inviate in battaglia nella battaglia di Brenna. Guidate dallo stesso feldmaresciallo Menno Coehoorn, queste forze avrebbero dovuto sfondare gli eserciti del nord, finendo dietro le linee nemiche per poi attaccarli dalle retrovie. Questo sforzo si rivelò in definitiva inutile poiché l''inesperta Povera Fanteria Fottuta, sotto il voivoda Bronibor, fu sorprendentemente in grado di contrastare l''avanzata della cavalleria nilfgaardiana e mantenere la posizione nonostante le pesanti perdite subite. Da questo momento in poi, la sconfitta di Nilfgaard fu inevitabile e rapida.'),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_EMHYR_NAUZICAA_BRIGADE_CHAPTER_HISTORY_PARA_3',
	'CURIOSITÀ'),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_EMHYR_NAUZICAA_BRIGADE_CHAPTER_HISTORY_PARA_4',
	'Il nome potrebbe essere un riferimento a Nausicaa, un personaggio femminile nell''Odissea.'),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_EMHYR_NAUZICAA_BRIGADE_CHAPTER_HISTORY_PARA_5',
	'Il loro alias "Teste di teschio" potrebbe essere un riferimento alle SS-Totenkopfverbände.'),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_EMHYR_NAUZICAA_BRIGADE_CHAPTER_HISTORY_PARA_6',
	'Il loro alias "Teste di morte" potrebbe essere un riferimento agli ussari Totenkopf dell''esercito prussiano, che indossavano uniformi e insegne di colori simili.'),
	
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_CALVEIT_MAGNE_DIVISION_CHAPTER_HISTORY_PARA_1',
	'La Divisione Magne era una divisione proveniente da Magne, nella 4a armata di cavalleria, truppe a cavallo nilfgaardiane, comandate dal maggiore generale Markus Braibant.'),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_CALVEIT_MAGNE_DIVISION_CHAPTER_HISTORY_PARA_2',
	'Quando un ufficiale di cavalleria nilfgaardiano esce dalle righe, è probabile che venga riassegnato al deserto di Korath. Pochi mesi a pattugliare le infinite sabbie di questa "fornace" lo elimineranno da ogni accenno di insubordinazione, e lo sostituiranno con la frenetica disponibilità a fare assolutamente di tutto per evitare di essere rimandato lì.'),

	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_NILFGAARD_FIRE_SCORPION_CHAPTER_HISTORY_PARA_1',  	
	'Lo Scorpione di Fuoco zerrikaniano è un''arma d''assedio dalla Zerrikania spesso usata dall''impero di Nilfgaard durante gli assedi. È abbastanza simile a una balista settentrionale, ma invece dei dardi spara una sostanza sconosciuta simile a una palla di fuoco verde.'	),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_NILFGAARD_FIRE_SCORPION_CHAPTER_HISTORY_PARA_2',  	
	'"Il nome è terribilmente fuorviante, lo fa sembrare un corpulento aracnide rossastro, non un''arma di distruzione di massa squisitamente progettata... Non la migliore per conquistare le città, ma ottima per raderle al suolo."'	),
-----------------------------------------------
-- Unique Infrastructure
-----------------------------------------------
	('it_IT',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP_CHAPTER_HISTORY_PARA_1',
	'Il Campo principale dell''esercito nilfgaardiano è il quartier generale del Gruppo dell''Armata Centrale nella regione del Velen in The Witcher 3. Piazzato in sole due settimane, il campo del Gruppo dell''Armata Centrale costituisce la quintessenza dell''architettura marziale nilfgaardiana.'),
	('it_IT',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP_CHAPTER_HISTORY_PARA_2',
	'ESERCITO NILFGAARDIANO'),
	('it_IT',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP_CHAPTER_HISTORY_PARA_3',
	'L''Esercito Imperiale di Nilfgaard è senza dubbio una delle forze combattenti meglio addestrate del Continente. Vantando dai ranghi inferiori ai nobili più alti coinvolti nell''esercito, i suoi soldati, noti come gli Oscuri, sono esperti nell''arte del combattimento e sono sotto il completo controllo dell''Imperatore di Nilfgaard, guidati attraverso una serie di ufficiali di alto rango a loro volta sotto un feldmaresciallo.'),
	('it_IT',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP_CHAPTER_HISTORY_PARA_4',
	'Durante le principali conquiste e invasioni, come le Guerre Settentrionali, l''esercito fu diviso in gruppi, come il Gruppo dell''Armata Centrale, l''Armata Orientale e il Gruppo Operativo di Verden. Durante la seconda delle Guerre Settentrionali l''esercito contava all''incirca 320.000 unità, con 300.000 all''attacco dei regni e circa 20.000 rimasti nell''Impero per mantenere la pace e difendere le province centrali in caso di una svolta inaspettata nella guerra.'),
	('it_IT',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP_CHAPTER_HISTORY_PARA_5',
	'Come molti altri eserciti, anche l''Esercito Imperiale è in possesso di armi d''assedio, inclusi manganelli, trabucchi, scorpioni di fuoco di Zerrikania e lanciatori di carcasse.'),
	('it_IT',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP_CHAPTER_HISTORY_PARA_6',
	'A differenza dei regni settentrionali, la schiavitù è all''ordine del giorno tra i nilfgaardiani: gli schiavi, solitamente prigionieri di guerra, sono usati non solo per il lavoro manuale ma anche sul campo di battaglia, a combattere per la loro libertà, almeno secondo i loro padroni.'),
-----------------------------------------------
-- City State
-----------------------------------------------
	-- METINNA
	('it_IT',	'LOC_CITY_NAME_IPG_METINNA_MINOR',					'Metinna'),
	('it_IT',	'LOC_MINOR_CIV_IPG_METINNA_MINOR_TRAIT_NAME',		'Bonus per la Sovranità di Metinna'),
	('it_IT',	'LOC_MINOR_CIV_IPG_METINNA_MINOR_TRAIT_DESCRIPTION',	'Le unità di cavalleria leggera addestrate mentre sovrani di Metinna ottengono l''abilità  "Cavallerizzi di Metinna" permanentemente, che fornisce loro +4 alla [ICON_Strength] Forza di combattimento. Fornisce una copia della risorsa [ICON_RESOURCE_Wine] Vino.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_1',
	'Metinna è uno dei regni a sud di Amell, attualmente vassallo dell''Impero di Nilfgaard e parte della provincia di Metinna. Composto in gran parte delle pianure di Mag Deira, per secoli è stata la patria di abili cavallerizzi e famosi allevatori di cavalli. È anche un importante snodo commerciale tra il nord e il sud.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_2',
	'STORIA ANTICA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_3',
	'Gli abitanti originari di queste terre erano i bobolak, membri di una razza sofisticata le cui terre d''origine comprendevano gli odierni Metinna, Nazair e Mag Turga. Durante l''Era della Migrazione, furono cacciati dagli elfi che iniziarono a costruire la propria civiltà.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_4',
	'L''Antico Popolo abitava principalmente la Terra dei Cento Laghi, o Centloch. Ancora oggi le rovine dei loro palazzi sono infestate da fantasmi elfici del passato. Una delle strutture più note era probabilmente la leggendaria torre di basalto di Tor Zireael sulla sponda settentrionale del lago Tarn Mira, ma nel XIII secolo ne restavano solo poche pietre.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_5',
	'REGNO UMANO'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_6',
	'Gli umani si stabilirono in queste terre ad un certo punto della storia. Furono fondate almeno due grandi metropoli commerciali, Metinna e Neunreuth. Alla fine sorse intorno a loro un regno, il cui nome derivava dalla prima città. Uno dei monarchi metinnesi più famosi era la regina Zivelina, abile nella magia, che ottenne la corona con l''aiuto dello gnomo Rumplestelt ma la perse quando le fu negata la Legge della Sorpresa.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_7',
	'Le pianure di Mag Deira divennero la dimora del popolo Markee, i cavalieri nomadi originari del delta del Velda. Qui fondarono ampi ranch e iniziarono ad allevare bestiame e i famosi pony metinnesi.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_8',
	'GUERRE NILFGAARDIANE'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_9',
	'Alla fine del XII secolo Metinna fu coinvolta in una guerra con i nilfgaardiani, ma né essa né i paesi vicini furono conquistati fino al regno dell''Usurpatore nel XIII secolo, durante le Guerre Settentrionali. Alla dinastia locale fu concesso di governare con relativa autonomia, e la provincia con il proprio corpo di ufficiali prese il nome dal regno.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_10',
	'Qualche tempo dopo la sconfitta nilfgaardiana alla battaglia di Colle Sodden, i metinnesi si ribellarono. La rivolta fu tuttavia repressa lo stesso anno dai comandanti più giovani dell''esercito, che erano stati scelti da Emhyr var Emreis a sostituire coloro che lo avevano deluso a Sodden.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_11',
	'Soldati metinnesi assoldati prestarono servizio nell''esercito nilfgaardiano alla prima battaglia di Aldersberg e al Sacco di Vengerberg.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_12',
	'GEOGRAFIA E CLIMA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_13',
	'Confina con Ebbing (e forse il Grande Mare) a ovest, Geso a est, la provincia di Nazair a nord e Maecht, con la quale forma la provincia di Metinna, a sud. La regione, di cui un terzo è costituito dalle pianure di Mag Deira, è delimitata a nord dallo Yelena e a sud dal fiume Sylte.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_14',
	'SOCIETÀ E CULTURA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_15',
	'Tra i popoli conquistati dall''Usurpatore i metinnesi sono talvolta descritti come i più simili ai Bassi Albani, sono abili commercianti e robusti cavalieri. Si dice che per le influenze Markee i metinnesi nascano sulla sella, con la popolazione delle pianure considerata più selvaggia degli abitanti delle città. Lottatori da Mag Deira sono spesso visti nelle arene piuttosto antigieniche di Metinna.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_16',
	'ECONOMIA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_17',
	'La maggior parte delle entrate di Metinna provengono dal commercio incentrato sulle metropoli. Nelle pianure di Mag Deira nell''interno ci sono ampi ranch che allevano bestiame e i cosiddetti pony metinnesi, i quali sono bianchi, estremamente robusti, sicuri e intelligenti - per un cavallo, ovviamente. Si ritiene che il ceppo originario sia stato portato qui dai Markee dal delta del Velda. Spesso il re di Metinna paga il tributo a Nilfgaard con cavalli e cavalieri.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_18',
	'Metinna è rinomata per il suo vino, noto come Metinna Rosé. Spesso descritto dagli intenditori come meraviglioso, è un vino da tavola per un ricco bouquet. Come i Markee, ha avuto origine nelle cantine del delta del Velda, ma venne portato a Metinna ed è diventato una bevanda nazionale di cui i metinnesi sono così orgogliosi da potersi cimentare in una gara di urla, o addirittura in duello, con un Toussantino come risultato di una discussione sui vini.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_19',
	'Metinna produce spade esboda, considerate tra le lame da cavalleria più leggere e affilate prodotte nel continente.'),

	('it_IT',	'LOC_ABILITY_METINNA_CAVALRYMEN_NAME',			'Cavallerizzi di Metinna'),
	('it_IT',	'LOC_ABILITY_METINNA_CAVALRYMEN_DESCRIPTION',	'+4 alla [ICON_Strength] Forza di combattimento permanentemente.'),
	
	-- MAECHT
	('it_IT',	'LOC_CITY_NAME_IPG_MAECHT_MINOR',					'Maecht'),
	('it_IT',	'LOC_MINOR_CIV_IPG_MAECHT_MINOR_TRAIT_NAME',		'Bonus per la Sovranità di Maecht'),
	('it_IT',	'LOC_MINOR_CIV_IPG_MAECHT_MINOR_TRAIT_DESCRIPTION',	'Le Spie che eseguono la missione "Fabbrica Scandalo" agiscono con 3 livelli di esperienza in più.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAECHT_MINOR_CHAPTER_HISTORY_PARA_1',
	'Maecht era un regno nella parte meridionale del Continente, delimitato da Metinna a nord, Geso a est ed Ebbing a sud. Tuttavia nel 1250 cadde infine in mano a Nilfgaard e divenne parte della provincia di Metinna durante il regno dell''Usurpatore.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAECHT_MINOR_CHAPTER_HISTORY_PARA_2',
	'Maecht mantiene una pretesa di autonomia, con i cittadini che eleggono il loro re anche se le elezioni dipendono in realtà in gran parte dalla decisione dell''imperatore.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAECHT_MINOR_CHAPTER_HISTORY_PARA_3',
	'STORIA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAECHT_MINOR_CHAPTER_HISTORY_PARA_4',
	'Il re Akerspaark continuò a governare anche dopo che fu soggiogato fino al 1258, quando morì di polmonite acuta dopo essere stato accoltellato da dei sicari. Un''elezione ebbe luogo e fu vinta da Hoët, anche se Codringher suggerì che l''imperatore Emhyr, che aveva ripreso il trono nilfgaardiano solo un anno prima, abbia inciso sul risultato del voto.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAECHT_MINOR_CHAPTER_HISTORY_PARA_5',
	'Percependo instabilità i nobili maechtiani, come il duca Rudiger, formarono delle forze di insurrezione a Thurn, ma furono presto represse dai Pacificatori Gemmeriani in una spedizione punitiva. Al 1267 Maecht era ormai saldamente legato all''Impero e i suoi mercenari parteciparono nella Seconda Guerra Settentrionale.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAECHT_MINOR_CHAPTER_HISTORY_PARA_6',
	'NOTE'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAECHT_MINOR_CHAPTER_HISTORY_PARA_7',
	'Duny riteneva che la gente di Maecht fosse molto superstiziosa, anche se ciò poteva essere una scusa per spiegare perché non voleva tornare a casa subito dopo aver sposato Pavetta.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAECHT_MINOR_CHAPTER_HISTORY_PARA_8',
	'L''edizione polacca originale di Il Tempo della Guerra contiene solo una descrizione ambigua dello stemma del regno, che menziona "pesci d''argento e corone su scudo diviso a quadri blu e rosso". Una descrizione più dettagliata è stata fornita da David French nella traduzione inglese dei libri.'),
	
	-- TOUSSAINT
	('it_IT',	'LOC_CITY_NAME_IPG_TOUSSAINT_MINOR',					'Beauclair'),
	('it_IT',	'LOC_MINOR_CIV_IPG_TOUSSAINT_MINOR_TRAIT_NAME',		'Bonus per la Sovranità di Toussaint'),
	('it_IT',	'LOC_MINOR_CIV_IPG_TOUSSAINT_MINOR_TRAIT_DESCRIPTION',	'+3 [ICON_Culture] Cultura dalle Piantagioni su una risorsa di lusso. +2 [ICON_Culture] Cultura extra se piazzate su [ICON_RESOURCE_Wine] Vino.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_1',
	'Toussaint è un piccolo ducato autonomo sotto la bandiera dell''Impero di Nilfgaard famoso per i suoi vini, resi unici grazie al suolo vulcanico della regione e dalla combinazione ideale di giornate soleggiate e piovose. Toussaint non mantiene un grande esercito permanente, ma fa affidamento su alcuni reggimenti di cavalieri erranti in pattuglia lungo i confini e le strade insieme alla Guardia Ducale. Toussaint è anche uno dei pochi paesi del continente che non ha dei servizi segreti.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_2',
	'Nonostante sia uno stato vassallo di Nilfgaard, Toussaint mantiene un alto livello di autonomia e l''Impero non tende, per la maggior parte, a imporre l''autorità imperiale sui suoi affari interni o a violare i suoi confini.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_3',
	'Mentre la superficie del ducato può essere fiabesca e serena, sotto le cantine si nasconde un gigantesco sistema sotterraneo di interconnessioni di antichi cunicoli, miniere e sotterranei, nonché caverne naturali e cunicoli scavati dalla lava, presumibilmente collegati al centro del terra.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_4',
	'PREISTORIA E ANTICHITÀ'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_5',
	'Per secoli i sotterranei dell''odierna Toussaint sono stati abitati da creature intelligenti come korred, kilmulise, pryskirnik e molte altre, alcune delle quali sconosciute nei tomi dei witcher fino al XIII secolo. Nell''VIII secolo PdR (Prima della Resurrezione) un gruppo di elfi Aen Seidhe fondò un loro regno qui con l''odierna Beauclair come capitale. Costruirono bellissime città fatte di marmo bianco e avorio.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_6',
	'CONQUISTA UMANA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_7',
	'Un paio di decenni dopo il Primo Sbarco, il regno del re elfico Divethaf dovette affrontare un''invasione guidata dal capo dei Nordling Ludovic. Nel 781 gli elfi abbandonarono le loro città d''avorio e partirono per le montagne di Amell, portando con sé tutto ciò che potevano e distruggendo tutto il resto. Tutto ciò che non potevano prendere e non riuscivano a demolire o bruciare, lo maledissero. Ludovic marciò tra le colline con il suo esercito, chiedendo a Divethaf di arrendersi e proclamarlo re. Ne seguì una battaglia dopo che l''elfo si rifiutò e l''esercito di Aen Seidhe fu ucciso. Disperato per la sconfitta, Divethaf accettò di rendere omaggio. L''anno successivo gli umani decisero di celebrare l''anniversario della vittoria con un pogrom, eliminando sistematicamente tutti i superstiti alle pendici del monte Gorgon. L''ultima traccia elfica incontaminata dall''uomo fu la necropoli nascosta di Tir ná Béa Arainne, che continuò ad essere utilizzata nel corso delle epoche successive, protetta dagi Aen Saevherne.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_8',
	'Nei secoli successivi l''occupazione principale dei primi Toussantini era apparentemente l''estrazione mineraria, visto che scavarono molti condotti e miniere. Allora furono costruiti anche diversi sotterranei, probabilmente per imprigionare i nemici politici: la terra fu parcellizzata tra diversi piccoli lord e duchi. Una di queste signorie era Epicéa ai piedi del Gorgon, vicino al luogo stesso della sconfitta di Divethaf.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_9',
	'Uno degli eventi più importanti e che hanno cambiato il paesaggio di questo periodo è stato il tentativo del duca di Nazairi Adam di regolare il flusso del fiume Sansretour a suo piacimento, creando involontariamente la palude del Sansretour.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_10',
	'RIFORME'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_11',
	'Nel XII secolo la regione assistette alle sue prime riforme, avviate dal duca Henri III. Ammirando terre lontane di Alba Inferiore, cercò di civilizzare il regno con, ad esempio, modifiche alla legge punitiva.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_12',
	'A metà del secolo il potere nel paese fu consolidato dalla duchessa Adela Marta, che ordinò la ristrutturazione del palazzo nella capitale degli elfi e lì vi trasferì la sua sede, fondando la città di Beauclair. Gettò i semi delle tradizioni cavalleresche nel Ducato organizzando un torneo per i suoi corteggiatori, premiando le qualità che apprezzava di più negli uomini: forza, valore e astuzia. Durante il suo viaggio verso sud incontrò il figlio più giovane dell''imperatore nilfgaardiano Torres e lo sposò, creando un legame tra Toussaint e l''impero nilfgaardiano.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_13',
	'Carolina Roberta, figlia di Ademarta, ha proseguito le riforme. Vietava l''uso dei coltelli appuntiti durante le feste poiché trovava barbara l''usanza di usarli per stuzzicarsi i denti. Fu lei a riconoscere il culto di Lebioda, portato qui da san Plegmund.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_14',
	'XIII SECOLO'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_15',
	'Il ducato fu governato dalla nipote di Caroberta, Anna Henrietta, almeno dal 1258 quando sposò il duca Raimondo. Nonostante avesse un marito, era lei a ottenere la maggiore stima dei suoi sudditi. Tuttavia, dalla morte di Raimondo nel 1265, Anarietta era stata tenuta all''oscuro degli eventi nel mondo dai suoi consiglieri, a causa della sua presunta instabilità emotiva, e aveva appreso che la Seconda Guerra Settentrionale era scoppiata solo alla fine del 1267, quando ne fu informata dalla Compagnia di Geralt. Per questo imprigionò il ministro Tremblay nella torre per tradimento.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_16',
	'GEOGRAFIA E CLIMA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_17',
	'Toussaint si trova tra tre catene montuose: le Amell, Tir Tochair e le Montagne Infuocate. Il suolo vulcanico lasciato qui dal caldo passato della regione ha permesso la coltivazione della vite. Un altro relitto del passato sono i tubi di lava secca che, uniti a caverne e sotterranei costruiti da umanoidi, formano il sistema sotterraneo del ducato.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_18',
	'SOCIETÀ'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_19',
	'La parte "superficiale" della regione è abitata prevalentemente da umani di origine Nordling. Le parti sotterranee sono rimaste sconosciute almeno fino al XIII secolo e sono abitate da gremlin, kilmulise, korred, pryskirnik, vampiri e un certo numero di specie ancora sconosciute alla scienza.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_20',
	'CULTURA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_21',
	'La tradizione è cosa sacra a Toussaint. Le festività, la più importante delle quali è la festa del Tino del Vino, sono molto osservate.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_22',
	'ECONOMIA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_23',
	'Nei tempi antichi la regione aveva un''industria mineraria. Fin dalla metà del XII secolo, tuttavia, l''area principale dell''economia del ducato divenne l''industria del vino, mentre gli accessi chiusi e i pozzi vengono lentamente colonizzati dai mostri.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_24',
	'CURIOSITÀ'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_25',
	'Toussaint è il nome francese per il giorno di Ognissanti. È anche il nome di un comune dell''Alta Normandia nel nord della Francia.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_26',
	'Nell''espansione Blood and Wine, molti dei suoi abitanti parlano a volte francese, il che include anche la grammatica. Una lettera chiama beffardamente il vino italiano Est est "Était Était", francese per "era era".'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_27',
	'L''architettura di Beauclair si basa sull''architettura manierista di Zamość, in Polonia.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_28',
	'La cultura si basa sulle regioni mediterranee in Italia, Spagna e Francia meridionale.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_29',
	'La Guardia Ducale indossa dei morioni, elmi di origine spagnola.'),
	
	-- GEMMERA
	('it_IT',	'LOC_CITY_NAME_IPG_GEMMERA_MINOR',					'Gemmera'),
	('it_IT',	'LOC_MINOR_CIV_IPG_GEMMERA_MINOR_TRAIT_NAME',		'Bonus per la Sovranità di Gemmera'),
	('it_IT',	'LOC_MINOR_CIV_IPG_GEMMERA_MINOR_TRAIT_DESCRIPTION',	'+5 alla [ICON_Strength] Forza di combattimento di tutte le unità contro le Città Libere. +2 Lealtà per turno nelle città con un''unità di guarnigione.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_1',
	'Gemmera o Gemmeria era un tempo un regno e poi una delle province dell''Impero Nilfgaardiano. Era noto per i suoi feroci guerrieri, come i Pacificatori.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_2',
	'Nel corso dei secoli, alcuni cartografi del Nord affermarono che Gemmera fosse la parte più meridionale del Continente e che le terre sottostanti appartenessero a un altro continente, ma la maggior parte degli altri considerava Ebbing il confine meridionale. Al tempo della Seconda Guerra Nilfgaardiana, tuttavia, queste credenze furono apparentemente abbandonate.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_3',
	'STORIA ANTICA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_4',
	'Secoli fa, la regione costiera di Gemmera aveva una presenza elfica, come testimonia la Torre dei Venti. Sulle colline c''era almeno una miniera nanica, insieme a un''antica fucina e fonderia.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_5',
	'Abitato da barbari feroci e aspri, per secoli il Regno di Gemmera è stato un fastidio per i paesi vicini. È risaputo che almeno un''invasione gemmerana fu mirata all''Impero Nilfgaardiano durante il regno dell''imperatore Torres.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_6',
	'Nella seconda metà del XII secolo Gemmera si trovò ad affrontare le crescenti influenze dell''Impero. Furono contrastate dal duca usurpatore Ponderic fino a quando non fu detronizzato dal witcher Libellula di Stygga e dal figlio del fratello assassinato Woderic.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_7',
	'PROVINCIA NILFGAARDIANA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_8',
	'Gemmera fu infine soggiogata nel 1226 dall''imperatore Fergus var Emreis. Attirato dalle grandi riserve di dimeritium raccolse le forze e, unito alle forze di Etolia e Vicovaro, invase il paese e sradicò quasi l''intera popolazione delle regioni rocciose, lasciando poco più che pastori di capre erranti in alcune zone. Dopo la conquista i più feroci tra i guerrieri Gemmeriani si unirono all''Esercito Imperiale in cerca di bottino e caos.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_9',
	'I maghi Gemmeriani non erano disposti a registrarsi al servizio imperiale. Questo problema portò l''Usurpatore e Isaiah Coehoorn a fondare l''organizzazione dei Cacciatori di Maghi, i cui membri dovevano trovare i maghi non registrati e portarli nella capitale per un processo. Per equipaggiare l''organizzazione l''imperatore convocò i proprietari di miniere di maggior successo nell''Impero e offrì un contratto esclusivo a colui che poteva scoprire il più grande giacimento di dimeritium - e gli unici furono trovati a Gemmera.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_10',
	'GEOGRAFIA E CLIMA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_11',
	'Gemmera può essere suddivisa tra regione costiera, foreste, steppe e colline aride e rocciose. Non ci sono grandi metropoli né autostrade, ma si possono trovare alcune città e catene di villaggi interconnessi tramite strade sterrate ben consolidate.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_12',
	'SOCIETÀ'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_13',
	'Anche se in gran parte barbarici e soggetti alla legge della clava, i Gemmeriani avevano una monarchia composta da re e duchi con notevole potere, oltre a corti con consiglieri maghi e druidi.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_14',
	'Le persone sono molto cordiali e sincere, ma anche violente e crudeli. Sono grandi cavalieri, che galoppano sui loro stalloni con passione e amore. Sfortunatamente, con lo stesso amore si dedicano al brigantaggio e al furto delle proprietà altrui. C''è anche un detto crudele, "giocare alla Gemmeriana", il che significa stupro brutale di gruppo davanti alla famiglia della vittima.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_15',
	'ECONOMIA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_16',
	'La regione è famosa per la produzione di patate, sugo e formaggio stagionato. Sulle colline, dove sono stati rinvenuti ricchi giacimenti di dimeritium, sono state fondate le miniere imperiali.'),

	('it_IT',	'LOC_GEMMERIAN_PACIFIERS_NAME',			'Pacificatori di Gemmera'),
	
	-- VICOVARO
	('it_IT',	'LOC_CITY_NAME_IPG_VICOVARO_MINOR',					'Vicovaro'),
	('it_IT',	'LOC_MINOR_CIV_IPG_VICOVARO_MINOR_TRAIT_NAME',		'Bonus per la Sovranità di Vicovaro'),
	('it_IT',	'LOC_MINOR_CIV_IPG_VICOVARO_MINOR_TRAIT_DESCRIPTION',	'+2 [ICON_Science] Scienza e +1 [ICON_GreatScientist] punto Grande Scienziato da tutte le Università. Le unità adiacenti a un distretto Campus con un''Università si curano pienamente in un turno.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VICOVARO_MINOR_CHAPTER_HISTORY_PARA_1',
	'Vicovaro è uno degli stati vassalli più meridionali dell''impero nilfgaardiano. È famoso per la sua Accademia di Magia, così come per l''accademia medica fondata dall''imperatore Jan Calveit nella capitale della regione. I Vicovariani, sebbene nilfgaardizzati, sono ancora orgogliosi dell''eredità della loro madrepatria.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VICOVARO_MINOR_CHAPTER_HISTORY_PARA_2',
	'STORIA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VICOVARO_MINOR_CHAPTER_HISTORY_PARA_3',
	'La storia del paese risale a tempi antichissimi, quando le tribù di Alba Inferiore furono influenzate dalla sua cultura. Le prime conquiste vicovariane divennero parte della futura eredità nilfgaardiana. Nel corso dei secoli, Vicovaro aveva lentamente abbracciato anche elementi della cultura della Repubblica nilfgaardiana.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VICOVARO_MINOR_CHAPTER_HISTORY_PARA_4',
	'Nella seconda metà del XII secolo Vicovaro fu presa dalle armate dell''imperatore Torres, ma l''invasore fu costretto a ritirarsi. Tuttavia, dopo aver assistito al destino di Etolia, conquistata dall''imperatore Fergus, i nobili vicovariani influenzarono il loro sovrano e Vicovaro chiese di unirsi volentieri a Nilfgaard, di propria iniziativa.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VICOVARO_MINOR_CHAPTER_HISTORY_PARA_5',
	'Scudieri veterani di Vicovaro marciarono a fianco delle truppe di Etolia durante la Seconda Guerra Settentrionale.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VICOVARO_MINOR_CHAPTER_HISTORY_PARA_6',
	'GEOGRAFIA E CLIMA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VICOVARO_MINOR_CHAPTER_HISTORY_PARA_7',
	'Vicovaro confina con la regione centrale dell''Impero e probabilmente con i ducati di Rowan e Ymlac. Il terreno è caldo e collinare ed il clima permette la coltivazione della mandragora.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VICOVARO_MINOR_CHAPTER_HISTORY_PARA_8',
	'SOCIETÀ E CULTURA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VICOVARO_MINOR_CHAPTER_HISTORY_PARA_9',
	'Gli abitanti di Vicovaro vivono una vita abbondante e stabile, purché rispettino i nobili e Nilfgaard. Molti nobili hanno grandi castelli ben difesi sulle montagne, educano i loro figli e mandano i più intelligenti e socialmente abili all''Accademia Imperiale di Castel Graupian. Non è un caso che questi giovani tornino a casa con una solida conoscenza dell''etichetta nilfgaardiana e contatti nella nobiltà nilfgaardiana. Questa strategia consente a Vicovaro di collocare molti vicovari non solo nel governo provinciale ma anche nel governo nilfgaardiano.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VICOVARO_MINOR_CHAPTER_HISTORY_PARA_10',
	'CURIOSITÀ'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VICOVARO_MINOR_CHAPTER_HISTORY_PARA_11',
	'Il nome del ducato potrebbe essere un riferimento a una città italiana con lo stesso nome.'),
-----------------------------------------------
-- Religion
-----------------------------------------------
	('it_IT',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ARD_FEAINN_CHAPTER_HISTORY_PARA_1',
	'Il Grande Sole (o nella lingua nilfgaardiana, Ard Feainn) è stata la religione principale nell''impero nilfgaardiano sin dal regno dell''imperatore Torres.'),
	('it_IT',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ARD_FEAINN_CHAPTER_HISTORY_PARA_2',
	'Gli abitanti dei Regni Settentrionali sanno molto poco del culto del Grande Sole. A capo di questa religione c''è un sommo sacerdote, che può essere anche l''imperatore nilfgaardiano.'),
	('it_IT',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ARD_FEAINN_CHAPTER_HISTORY_PARA_3',
	'Il culto del Grande Sole era in passato solo una delle varie religioni nell''Impero, popolare solo nelle sue regioni centrali. Questa situazione cambiò durante il regno del predecessore dell''imperatore Fergus, circa cento anni fa, che avviò una serie di importanti riforme. Il sovrano era alla ricerca di un simbolo che unisse meglio il regno e in modo più permanente della sola dinastia regnante. Gestendo abilmente con denaro e favori monarchici i sacerdoti, fece in modo che il culto iniziasse a guadagnare una nuova folla di seguaci in tutto l''Impero. In cambio, l''imperatore chiese al clero il sostegno assoluto per le sue politiche, rendendo praticamente il sacerdozio un''altra forma di servizio civile.'),
	('it_IT',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ARD_FEAINN_CHAPTER_HISTORY_PARA_4',
	'Poi il monarca emanò un decreto speciale, "L''Editto dell''8 marzo", che conferiva al culto lo status di religione ufficiale di stato. Sebbene durante il regno dell''Usurpatore i suoi diritti furono ridotti, la sua posizione aumentò dopo che Emhyr var Emreis e il suo esercito rovesciarono l''Usurpatore.'),
	('it_IT',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ARD_FEAINN_CHAPTER_HISTORY_PARA_5',
	'Il culto ha le sue radici nel culto elfico della natura. La divinità primaria è il Sole, donatore di calore e vita, protettore dell''umanità, ma anche capace di essere crudele e distruttivo. Dall''"Editto dell''8 marzo" è stato anche il patrono della dinastia regnante. Le festività più importanti sono gli equinozi e il compleanno dell''attuale imperatore, attualmente il 26 luglio. Le cerimonie centrali si svolgono nella capitale, eseguite dall''imperatore in qualità di Sommo Sacerdote, capo della religione.'),
	('it_IT',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ARD_FEAINN_CHAPTER_HISTORY_PARA_6',
	'Tutte le feste sono celebrate con grande sfarzo, con l''accompagnamento di musiche solenni e alla presenza di tutti i maggiori ufficiali, comandanti e aristocratici. Dopo le cerimonie ufficiali, si svolgono giochi popolari con cibi e bevande. È interessante notare che un certo numero di usanze legate alle festività derivano direttamente dalla tradizione elfica. I sacerdoti del culto indossano abiti bianchi ricamati in oro e argento durante le devozioni, le celebrazioni e le festività, mentre come abiti comuni indossano abiti civili neri.'),
	('it_IT',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ARD_FEAINN_CHAPTER_HISTORY_PARA_7',
	'Essere un sacerdote del Grande Sole è una tra le tante carriere nell''Impero. Terminare un collegio teologico e superare gli esami garantisce l''acquisizione del titolo ufficiale di "sacerdote". Successivamente, a seconda dell''istruzione, il sacerdote alle prime armi può raggiungere uno dei templi minori o direttamente l''ufficio del Governatore locale. Poi tutto dipende dal suo coinvolgimento nell''adempimento dei doveri... e dal suo senso politico.'),
	('it_IT',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ARD_FEAINN_CHAPTER_HISTORY_PARA_8',
	'Curiosamente, non ci sono persone con abilità magiche o psioniche tra i sacerdoti del Grande Sole: tutti gli adepti in possesso di tali abilità vengono immediatamente indirizzati all''Accademia di Magia Imperiale a Loc Grim.');
