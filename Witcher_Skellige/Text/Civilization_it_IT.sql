/*
	Civilization Text Entries it_IT
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES

	('it_IT',	'LOC_CIVILIZATION_IPG_SKELLIGE_NAME',			'Skellige|di Skellige|a Skellige|Skellige|da Skellige', 'feminine', '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_SKELLIGE_DESCRIPTION', 	'Regno di Skellige|del Regno di Skellige|al Regno di Skellige|il Regno di Skellige|dal Regno di Skellige', 'masculine', '1'	),
	('it_IT',	'LOC_CIVILIZATION_IPG_SKELLIGE_ADJECTIVE',  	    'Skelliger',  'masculine', '1'),

    ('it_IT',	'LOC_DISTRICT_SKELLIGE_COASTAL_FORTRESS_NAME',	'Fortezza Marina|la Fortezza Marina|una Fortezza Marina',  'feminine',    '1'	),
	('it_IT',	'LOC_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_NAME',		'Deposito di Contrabbandieri|il Deposito di Contrabbandieri|un Deposito di Contrabbandieri',  'masculine',    '1'),
   	('it_IT',	'LOC_UNIT_SKELLIGE_DRAKKAR_NAME',	                    'Drakkar|un Drakkar|dal tuo Drakkar|al tuo Drakkar|il tuo Drakkar|da un Drakkar', 'masculine',    '1'	),

   	('it_IT',	'LOC_CIVILIZATION_IPG_CINTRA_MINOR_NAME',			'Cintra|di Cintra|a Cintra|Cintra|da Cintra', 'feminine',     '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_CINTRA_MINOR_DESCRIPTION',	'cittá-stato di Cintra|della cittá-stato di Cintra|alla cittá-stato di Cintra|la cittá-stato di Cintra|dalla cittá-stato di Cintra',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_CINTRA_MINOR_ADJECTIVE',		'Cintriano|Cintriana|Cintriani|Cintriane',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
   	
	('it_IT',	'LOC_CIVILIZATION_IPG_KERACK_MINOR_NAME',			'Kerack|di Kerack|a Kerack|Kerack|da Kerack', 'masculine',     '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_KERACK_MINOR_DESCRIPTION',	'cittá-stato di Kerack|della cittá-stato di Kerack|alla cittá-stato di Kerack|la cittá-stato di Kerack|dalla cittá-stato di Kerack',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_KERACK_MINOR_ADJECTIVE',		'Kerackiano|Kerackiana|Kerackiani|Kerackiane',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
   	
	('it_IT',	'LOC_CIVILIZATION_IPG_BREMERVOORD_MINOR_NAME',			'Bremervoord|di Bremervoord|a Bremervoord|Bremervoord|da Bremervoord', 'masculine',     '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_BREMERVOORD_MINOR_DESCRIPTION',	'cittá-stato di Bremervoord|della cittá-stato di Bremervoord|alla cittá-stato di Bremervoord|la cittá-stato di Bremervoord|dalla cittá-stato di Bremervoord',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_BREMERVOORD_MINOR_ADJECTIVE',		'Bremervoordino|Bremervoordina|Bremervoordini|Bremervoordine',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
	
	('it_IT',	'LOC_RELIGION_IPG_FREYA',			'Culto di Freya|del Culto di Freya|al Culto di Freya|il Culto di Freya|dal Culto di Freya|nel Culto di Freya',	'masculine',	'1'	),
	('it_IT',	'LOC_RELIGION_IPG_SVALBLOD',	'Culto di Svalblod|del Culto di Svalblod|al Culto di Svalblod|il Culto di Svalblod|dal Culto di Svalblod|nel Culto di Svalblod',	'masculine',	'1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('it_IT',	'LOC_TRAIT_CIVILIZATION_PEOPLE_OF_THE_ISLES_NAME',				'Popolo delle Isole'				),
	('it_IT',	'LOC_TRAIT_CIVILIZATION_PEOPLE_OF_THE_ISLES_DESCRIPTION',	
	'Tutte le unità di terra non subiscono penalità quando danneggiate se adiacenti a un''unità navale. Inoltre, le unità di terra ignorano il costo in [ICON_Movement] Movimento per l''imbarco e lo sbarco. +5 alla [ICON_Strength] Forza di combattimento per le unità terrestri e navali su caselle di costa o acqua bassa. Le caselle di Costa o Lago forniscono un bonus minore (+0,5) per la posizione ai distretti Campus, Piazza del Teatro e Luogo Santo.'	),

	('it_IT',	'LOC_ABILITY_SKELLIGE_NO_DAMAGE_PENALTY_DESCRIPTION',			'Nessuna penalità al combattimento quando danneggiata se adiacente a unità navali. (Skellige)'),
	('it_IT',	'LOC_ABILITY_SKELLIGE_IGNORE_EMBARK_DISEMBARK_DESCRIPTION',		'Ignora il costo in [ICON_Movement] Movimento per l''imbarco e lo sbarco. (Skellige)'),
	('it_IT',	'LOC_ABILITY_SKELLIGE_LAND_COAST_COMBAT_DESCRIPTION',			'+5 alla [ICON_Strength] Forza di combattimento su caselle costiere. (Skellige)'),
	('it_IT',	'LOC_ABILITY_SKELLIGE_NAVAL_COAST_COMBAT_DESCRIPTION',			'+5 alla [ICON_Strength] Forza di combattimento su caselle di acqua bassa. (Skellige)'),

	('it_IT',	'LOC_SKELLIGE_LAND_COAST_COMBAT_BUFF',			'+{1_Amount} Dalla casella costiera'),
	('it_IT',	'LOC_SKELLIGE_NAVAL_COAST_COMBAT_BUFF',			'+{1_Amount} Dalla casella di acqua bassa'),

	('it_IT',	'LOC_SKELLIGE_CAMPUS_MINOR_ADJACENCY_COAST',				'+{1_Amount} [ICON_Science] Scienza dalle caselle di Costa adiacenti. (Skellige)'),
	('it_IT',	'LOC_SKELLIGE_THEATER_SQUARE_MINOR_ADJACENCY_COAST',		'+{1_Amount} [ICON_Culture] Cultura dalle caselle di Costa adiacenti. (Skellige)'),
	('it_IT',	'LOC_SKELLIGE_HOLY_SITE_MINOR_ADJACENCY_COAST',				'+{1_Amount} [ICON_Faith] Fede dalle caselle di Costa adiacenti. (Skellige)'),
-----------------------------------------------
-- Civilization Unique Infrastructure (Building)
-----------------------------------------------
	('it_IT',	'LOC_DISTRICT_SKELLIGE_COASTAL_FORTRESS_DESCRIPTION',
	'Un distretto unico di Skellige che sostituisce il Porto, specializzato per l''attività militare marina e la produzione. Ottiene Mura e un Attacco a Distanza insieme al Centro Cittadino, e aumenta di 10 le scorte per le risorse strategiche con ogni edificio al suo interno. +2 [ICON_Housing] Abitazioni. +1 [ICON_Production] Produzione per ogni due caselle adiacenti di Costa o Lago. +2 [ICON_Production] Produzione se adiacente al Centro Cittadino. +1 [ICON_Gold] Oro per ogni Deposito di Contrabbandieri adiacente.'	),
	
	('it_IT',	'LOC_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_DESCRIPTION',	'Un miglioramento unico di Skellige che nasconde il bottino sott''acqua. Si può piazzare su Costa o Lago, Oceano e Reef. +1 [ICON_Production] Produzione e +2 [ICON_Gold] Oro. +1 [ICON_Production] Produzione extra con la tecnologia Cartografia.'),

	('it_IT',	'LOC_SKELLIGE_COAST_PRODUCTION',		'+{1_Amount} [ICON_Production] Produzione dalle caselle di Costa o Lago adiacenti.'),
	('it_IT',	'LOC_SKELLIGE_INDUSTRIAL_ZONE',			'+{1_Amount} [ICON_Production] Produzione dal distretto Centro Cittadino adiacente.'),
	('it_IT',	'LOC_SKELLIGE_SMUGGLERS_GOLD',			'+{1_Amount} [ICON_Gold] Oro dai miglioramenti Deposito di Contrabbandieri adiacenti.'),
	('it_IT',	'LOC_DISTRICT_COASTAL_FORTRESS_GOLD',	'+{1_Amount} [ICON_Gold] Oro dai distretti Fortezza Marina adiacenti.'),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('it_IT',	'LOC_UNIT_SKELLIGE_DRAKKAR_NAME',	'Drakkar'	),
	('it_IT',	'LOC_UNIT_SKELLIGE_DRAKKAR_DESCRIPTION',	 
	'Un''unità navale da incursione di Skellige disponibile già nell''epoca classica. Ha 1 carica per piazzare il miglioramento Deposito di Contrabbandieri su caselle acquatiche, che fornisce [ICON_Production] Produzione e [ICON_Gold] Oro. Si cura di 30 PV con ogni uccisione. Può essere aggiornata nel Corsaro dell''epoca rinascimentale.'	),

	('it_IT',	'LOC_ABILITY_SKELLIGE_DRAKKAR_HEAL_PER_KILL_DESCRIPTION',	'Si cura di 30 PV con ogni uccisione.'),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('it_IT',	'LOC_NAMED_MOUNTAIN_KAER_TROLDE',		'Montagna di Kaer Trolde'	),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('it_IT',	'LOC_NAMED_RIVER_YARUGA',				'Yaruga'	),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('it_IT',	'LOC_CITY_NAME_IPG_SKELLIGE_1',  'Kaer Trolde'),
	('it_IT',	'LOC_CITY_NAME_IPG_SKELLIGE_2',  'Urialla'),
	('it_IT',	'LOC_CITY_NAME_IPG_SKELLIGE_3',  'Harviken'),
	('it_IT',	'LOC_CITY_NAME_IPG_SKELLIGE_4',  'Larvik'),
	('it_IT',	'LOC_CITY_NAME_IPG_SKELLIGE_5',  'Svorlag'),
	('it_IT',	'LOC_CITY_NAME_IPG_SKELLIGE_6',  'Costa dei Marlin'),
	('it_IT',	'LOC_CITY_NAME_IPG_SKELLIGE_7',  'Arinbjorn'),
	('it_IT',	'LOC_CITY_NAME_IPG_SKELLIGE_8',  'Blandare'),
	('it_IT',	'LOC_CITY_NAME_IPG_SKELLIGE_9',  'Boxholm'),
	('it_IT',	'LOC_CITY_NAME_IPG_SKELLIGE_10',  'Fayrlund'),
	('it_IT',	'LOC_CITY_NAME_IPG_SKELLIGE_11',  'Fyresdal'),
	('it_IT',	'LOC_CITY_NAME_IPG_SKELLIGE_12',  'Gedyneith'),
	('it_IT',	'LOC_CITY_NAME_IPG_SKELLIGE_13',  'Porto di Holmstein'),
	('it_IT',	'LOC_CITY_NAME_IPG_SKELLIGE_14',  'Kaer Muire'),
	('it_IT',	'LOC_CITY_NAME_IPG_SKELLIGE_15',  'Rannvaig'),
	('it_IT',	'LOC_CITY_NAME_IPG_SKELLIGE_16',  'Branchia Rossa'),
	('it_IT',	'LOC_CITY_NAME_IPG_SKELLIGE_17',  'Rogne'),
	('it_IT',	'LOC_CITY_NAME_IPG_SKELLIGE_18',  'Sund'),
	('it_IT',	'LOC_CITY_NAME_IPG_SKELLIGE_19',  'Baia dei Venti'),
	('it_IT',	'LOC_CITY_NAME_IPG_SKELLIGE_20',  'Trottheim'),
	('it_IT',	'LOC_CITY_NAME_IPG_SKELLIGE_21',  'Lofoten'),
	('it_IT',	'LOC_CITY_NAME_IPG_SKELLIGE_22',  'Lurthen'),
	('it_IT',	'LOC_CITY_NAME_IPG_SKELLIGE_23',  'Hov'),
	('it_IT',	'LOC_CITY_NAME_IPG_SKELLIGE_24',  'Urskar'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('it_IT',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_1',	'Harald'		),
	('it_IT',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_2',	'Loki'		),
	('it_IT',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_3',	'Ragnar'		),
	('it_IT',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_4',	'Svanrige'	),
	('it_IT',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_5',	'Guthlaf'	),
	('it_IT',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_6',	'Olaf'		),
	('it_IT',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_7',	'Sven'	),
	('it_IT',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_8',	'Udalryk'	),
	('it_IT',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_9',	'Aki'		),
	('it_IT',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_10',	'Axel'	),
	('it_IT',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_1',	'Birna'	),
	('it_IT',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_2',	'Sigrdrifa'	),
	('it_IT',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_3',	'Yoana'	),
	('it_IT',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_4',	'Jutta'),
	('it_IT',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_5',	'Freya'		),
	('it_IT',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_6',	'Astrid'	),
	('it_IT',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_7',	'Agnetha'	),
	('it_IT',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_8',	'Svana'	),
	('it_IT',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_9',	'Tove'	),
	('it_IT',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_10',	'Ulve'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('it_IT',	'LOC_CIVINFO_IPG_SKELLIGE_LOCATION',		'Le isole Skellige, sulla costa del Mar Grande'		),
	('it_IT',	'LOC_CIVINFO_IPG_SKELLIGE_SIZE',			'Approssimativamente 70.000 km²'	),
	('it_IT',	'LOC_CIVINFO_IPG_SKELLIGE_POPULATION',		'Circa 1.2 milioni'		),
	('it_IT',	'LOC_CIVINFO_IPG_SKELLIGE_CAPITAL',			'Kaer Trolde'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_1',		
	'Skellige, comunemente indicato come le isole Skellige o le isole di Skellige, è un arcipelago e uno dei regni settentrionali. Il gruppo di sei isole è situato nel Mar Grande, al largo della costa di Cintra e a sud-ovest di Cidaris e Verden. È leggendario, famoso per gli impareggiabili corsari e le veloci navi lunghe che solcano molti mari.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_2',		
	'Il suo popolo è unito sotto il re delle isole Skellige, eletto dagli jarl dei sette clan maggiori durante le assemblee tradizionali. In pratica, però, i re sono dello stesso clan o almeno imparentati.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_3',		
	'Anche se i loro rapporti con la maggior parte del Nord erano sempre tesi, per non dire altro, erano alleati di lunga data di Cintra, a causa del matrimonio tra la regina Calanthe ed Eist Tuirseach di Skellige. Dopo la morte di re Eist nella battaglia di Marnadal, gli isolani concentrarono le loro incursioni sull''impero nilfgaardiano in un atto di vendetta.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_4',		
	'STORIA'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_5',		
	'Gli umani che vennero a stabilirsi nelle isole si erano prima divisi in clan indipendenti con jarl, capi clan, come sovrani delle rispettive isole. Così furono i piccoli regni di Skellige, di piccole dimensioni, più volte invasi dalle potenze emergenti del Continente nel corso degli anni. Il più minaccioso tra gli invasori fu Cidaris, i cui re tentarono di compiere un''intera invasione. Tuttavia nessuno riuscì mai a conquistarli. Al contrario, la minaccia di regni più grandi e barbari non civilizzati provenienti da isolette più lontane fece sì che gli Skelliger si unissero. Skellige divenne quindi una monarchia elettiva, governata da un re scelto tra gli jarl.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_6',		
	'Nel 1263, durante la Prima Guerra Settentrionale, Skellige accolse i profughi di Cintra in fuga dal conflitto, dopo il saccheggio della loro capitale.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_7',		
	'ARALDICA'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_8',		
	'L''emblema più comunemente riconosciuto di Skellige era un drakkar d''argento, posizionato su viola o rosso sangue. Gli Jarl delle Isole Skellige, che guidano gli eserciti del monarca regnante, fin dall''antichità hanno utilizzato l''emblema dell''Ascia Blu.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_9',		
	'CLAN'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_10',		
	'Un clan è un gruppo di parentela tra gli isolani, che dà ai suoi membri un senso di identità e discendenza condivisa. Skellige è diviso in sette clan, ciascuno stabilito su una delle isole più grandi dell''arcipelago. Alla base di ogni clan ci sono parenti guidati da cosiddetti garanti; i garanti, a loro volta, sono poi guidati dal capo clan detto jarl (da non confondere con lo "Jarl di Skellige" che si riferisce al comandante principale delle forze armate).'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_11',		
	'Ogni clan di Skellige ha le proprie insegne e colori caratteristici che lo definiscono come un gruppo distinto legato da legami familiari e tradizioni secolari. Questi colori fungono anche da segno distintivo che consente ai guerrieri di identificarsi facilmente l''un l''altro sui campi di battaglia. Appaiono su vestiti, vele, scudi e tartan.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_12',		
	'I 7 clan principali di Skellige sono: Clan an Craite, Clan Brokvar, Clan Dimun, Clan Drummond, Clan Heymaey, Clan Tordarroch e Clan Tuirseach. Altri gruppi includono i Vildkaarls, il Clan del Corvo e la Ciurma del Terrore.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_13',		
	'RELIGIONE'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_14',		
	'Gli dei del mare e la dea Freya sono i principali oggetti di culto in tutta Skellige. Indubbiamente, quest''ultima è venerata dagli isolani sopra tutte le altre divinità ed è una figura centrale nel loro sistema religioso. Le concedono il venerabile titolo di grande modron, "madre" nella loro lingua, perché Freya è la protettrice della fertilità, dell''amore e della bellezza. Si atteggia anche a protettrice di indovini, chiaroveggenti, telepati, come simboleggiato dai suoi animali sacri: il gatto, che vede e sente mentre invisibile, e il falco, che osserva tutto dal cielo, e dal suo gioiello: la collana di lungimiranza Brisingamen.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_15',		
	'Oltre a questi, gli isolani venerano il mitico eroe Hemdall, la sua amante Heulyn e i loro figli, fondatori dei clan più potenti e primi presunti sovrani dell''arcipelago: Grymmdjarr, Modolf, Broddr, Otkell, Sove e Tyr. Si fidano e credono anche nei druidi locali, che sono visti come uomini saggi e agiscono come diplomatici, consiglieri reali, guerrieri e detentori della magia.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_16',		
	'Ci sono anche due divinità dimenticate: Svalblod e Melusine. Svalblod era adorato da un culto espulso da Skellige, perché anche in una terra di cultura orientata alla violenza, questi adoratori praticavano rituali così drastici da disgustare le menti di molti. Quando ciò divenne troppo, gli jarl vi posero fine e nel 1272 solo l''henge a Fornhala rimase in piedi.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_17',		
	'Melusine era una sirena ma era così forte, grande e diversa dalle altre che alcuni isolani la adoravano come un essere semidivino. Andò in letargo in una grotta presso le scogliere meridionali di Spikeroog, uscendo a volte per cacciare. La gente del posto la temeva abbastanza da venerarla e costruì persino un enorme santuario nella sua grotta, ricordandola come la pazza e pericolosa Lady Melusine degli Abissi.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_18',		
	'CURIOSITÀ'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_19',		
	'Skellig(e) deriva dall''irlandese (Gaeilge) "Sceilg", che può essere tradotto in "roccia" o "scogliera". Ci sono anche le isole Skellig nell''Oceano Atlantico, parte dell''Irlanda.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_20',		
	'Nel libro La Torre Della Rondine, gli abitanti e le credenze di Skellige assomigliano in gran parte a un mix tra i "Vichinghi" del mondo reale e la mitologia norrena, e quella delle antiche culture irlandese e scozzese. In questo modo il popolo Skellige assomiglia quasi sicuramente ai veri personaggi storici conosciuti come i Vichingo-gaelici che erano una cultura ibrida di Gaelici e Norvegesi. Una somiglianza simile può essere osservata in The Witcher 3: Wild Hunt.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_21',		
	'In linea con il tema gaelico e marittimo, la musica di sottofondo che suona in Skellige in The Witcher 3: Wild Hunt ha testi in gaelico scozzese, vale a dire la prima strofa e il ritornello della canzone popolare "Fear a'' Bhàta" ("The Boatman"). "''S tric mi sealltainn on chnoc as àirde" ("Spesso guardo, dalla collina più alta").'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_22',		
	'In The Witcher 3: Wild Hunt, i loro vestiti sono modellati su un abito altomedievale indossato nel Nord Europa.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_23',		
	'NOTE'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_24',		
	'Un''usanza delle isole impone che una ragazza abbia diritto a un regalo costoso dal suo primo amante. Ciri ne fece uso per giustificare la presa della bella giumenta del defunto Hotspurn che poi chiamò Kelpie.'),
-----------------------------------------------
-- Unique Unit and Infrastructure Civilopedia Entry
-----------------------------------------------
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_1',  	
	'Un drakkar è un tipo di nave usata dai guerrieri delle isole Skellige, principalmente per scopi militari.'	),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_2',
	'DESCRIZIONE'),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_3',
	'Il drakkar è caratterizzato da una lunghezza molto lunga e da un pescaggio poco profondo. Queste caratteristiche rendono il drakkar una delle navi più veloci del continente, sia per la navigazione che per l''approdo.'),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_4',
	'I Drakkar di solito hanno un solo albero maestro con una grande vela. La prua della nave è sempre decorata con figure minacciose che rappresentano draghi, creature mitologiche o divinità, usate per spaventare i nemici durante gli abbordaggi.'),

	('it_IT',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_1',
	'La cittadella di Kaer Trolde è la roccaforte principale di Ard Skellig e sede degli jarl del Clan an Craite, che domina la città. Dalle sue terrazze superiori è visibile quasi l''intero arcipelago: An Skellig a nord dietro lo stretto, Spikeroog molto a ovest, a est Undvik e Hindarsfjall dietro di esso. Per vedere le Faroe, bisogna andare in cima a una delle torri e guardare a sud.'),
	('it_IT',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_2',
	'È stato scolpito attraverso la montagna fino a un ponte di pietra che collega due pareti di roccia a strapiombo, presumibilmente da Grymmdjarr. All''altra estremità di questo arco in pietra si trova la porta che conduce all''interno del castello. Al suo interno si trovano ampie camere di pietra e sale per banchetti, che appaiono buie e inquietanti alla luce fioca di candele e torce. In armonia con le usanze locali, le pareti sono decorate con armi, scudi e arazzi ricamati raffiguranti animali fantastici, mostri e gesta eroiche.'),
	('it_IT',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_3',
	'CURIOSITÀ'),
	('it_IT',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_4',
	'Un arazzo nella sala delle feste di Kaer Trolde raffigura guerrieri che combattono contro il gigante di ghiaccio. Il suo stile fa riferimento a un vero e proprio manufatto dell''XI secolo, l''arazzo di Bayeux, che mostra le battaglie riuscite di Guglielmo il Conquistatore per il controllo dell''Inghilterra.'),

	('it_IT',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_CHAPTER_HISTORY_PARA_1',
	'I Depositi di Contrabbandieri si trovano negli specchi d''acqua in The Witcher 3: Wild Hunt. Si distinguono per i barili galleggianti usati per impedire alle merci di affondare nel fondo dell''oceano o del lago e sono spesso custoditi da mostri acquatici come drowner, sirene ed ekhidna.'),
	('it_IT',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_CHAPTER_HISTORY_PARA_2',
	'La maggior parte dei Depositi di Contrabbandieri si trova al largo della costa di Ard Skellig.'),
-----------------------------------------------
-- City State
-----------------------------------------------
	('it_IT',	'LOC_CITY_NAME_IPG_CINTRA_MINOR',					'Cintra'),
	('it_IT',	'LOC_MINOR_CIV_IPG_CINTRA_MINOR_TRAIT_NAME',		'Bonus alla Sovranità di Cintra'),
	('it_IT',	'LOC_MINOR_CIV_IPG_CINTRA_MINOR_TRAIT_DESCRIPTION',	'+100% [ICON_Favor] Supporto Diplomatico ottenuto quando completi con successo un''Emergenza o una Competizione a punti.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_1',
	'Cintra (Parlata Antica: Xin''trea) è uno dei Regni Settentrionali, situato a sud di Sodden, Riverdell e del grande fiume Yaruga.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_2',
	'Cintra era un regno molto potente ai tempi della regina Calanthe, ma fu conquistata da Nilfgaard durante la prima guerra. Dopo la seconda guerra di Nilfgaard, il regno era nominalmente uno stato indipendente, ma in realtà era governato dall''imperatore Emhyr var Emreis di Nilfgaard a causa del suo matrimonio con l''imperatrice Cirilla, in realtà la Falsa Ciri.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_3',
	'I vicini di Cintra sono Sodden, Brugge e la provincia nilfgaardiana di Nazair. Quando Emhyr var Emreis proclamò Falsa Ciri regina, la nominò anche principessa di Brugge, duchessa di Sodden, erede di Skellige e sovrana di Attre e Abb Yarra.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_4',
	'ANTICHITÀ'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_5',
	'Un tempo conosciuta come la città elfica di Xin''trea, Cintra fu costruita sulle sue rovine dopo l''espansione orientale degli umani circa cinquecento anni fa e l''abbandono della città da parte degli elfi.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_6',
	'GUERRE SETTENTRIONALI'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_7',
	'Nel 1263, dopo la continua espansione dell''Impero nilfgaardiano ai Monti Amell, l''imperatore Emhyr var Emreis iniziò un''invasione su vasta scala del Nord, a cominciare dal regno di Cintra. L''esercito nilfgaardiano attraversò lo stretto del Marnadal e schiacciò l''esercito cintriano alla gola del passo, il che divenne in seguito noto come la battaglia di Marnadal. Continuarono a nord e massacrarono la capitale fortificata del regno, uccidendo quasi l''intera famiglia reale, con la regina Calanthe che si suicidò piuttosto che essere catturata. Molti dei residenti della capitale sono rimasti senza casa e sono fuggiti nei vicini Verden, Temeria, Brugge e Skellige.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_8',
	'Dopo aver marciato verso nord ed essere stato sconfitto nella battaglia di Colle Sodden, l''esercito nilfgaardiano tornò a sud e prese il controllo delle terre occupate di Cintra e Sodden Superiore.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_9',
	'NOTE'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_10',
	'Nonostante la tradizione del regno prevedesse che gli uomini sposati con la regina ereditassero automaticamente il trono se il re precedente fosse morto, Cintra, come il resto dei regni meridionali, cresce ragazzi e ragazze come fanno gli elfi: a tutti viene insegnato come combattere, andare a cavallo e cacciare fin da bambini, indipendentemente dal sesso.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_11',
	'Mentre Cintra è una monarchia e le donne possono ereditare il trono, qualsiasi uomo sposato dalla regina viene considerato il principale sovrano del paese, e non la regina. Ciò significa anche che se al momento non c''è un re, se una principessa si sposa suo marito diventerebbe automaticamente re di Cintra senza dover aspettare la fine della generazione precedente.'),
----------------------------------------
	('it_IT',	'LOC_CITY_NAME_IPG_KERACK_MINOR',					'Kerack'),
	('it_IT',	'LOC_MINOR_CIV_IPG_KERACK_MINOR_TRAIT_NAME',		'Bonus alla Sovranità di Kerack'),
	('it_IT',	'LOC_MINOR_CIV_IPG_KERACK_MINOR_TRAIT_DESCRIPTION',	'Le vittorie navali forniscono [ICON_Gold] Oro pari alla forza dell''unità sconfitta.'),
	
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_1',
	'Kerack era uno dei regni settentrionali minori. Disteso lungo l''Adalatte tra il Mar Grande e Brokilon, traeva profitto dal commercio e dall''industria del legno.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_2',
	'STORIA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_3',
	'La zona era originariamente abitata dagli elfi, che costruirono un faro alla foce dell''Adalatte. Dopo aver abbandonato questa regione, gli umani iniziarono a stabilircisi. Fondarono la città portuale di Kerack vicino al faro abbandonato e presto divenne un covo di pirati, liberi commercianti e simili persone dalla mentalità libera.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_4',
	'All''inizio del XIII secolo, la città e le sue vicinanze divennero una base operativa per il mercante e pirata Osmyk. Dopo aver monopolizzato il commercio marittimo della zona, eliminando la concorrenza, e vinto alcune piccole guerre con Verden e Cidaris, si incoronò primo re di Kerack. L''incoronazione è stata vista solo come una formalizzazione dello status quo poiché Osmyk sostanzialmente controllava l''intera regione prima della cerimonia.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_5',
	'Osmyk fu seguito da uno dei suoi cinque figli, Belohun, che regnò per 20 anni, aumentando le entrate del paese con l''aiuto della sua maga di corte Lytta Neyd. Tuttavia non fu in grado di decidere quale dei suoi figli dovesse diventare il suo successore, il che portò a un complotto per sostituirlo con il figlio maggiore esiliato, Viraxas. Sostenuto da Rissberg e dal Capitolo, il colpo di stato riuscì e Viraxas fu incoronato.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_6',
	'In cambio per aver ottenuto il trono, Viraxas dovette saldare i suoi debiti con il Capitolo. Oltre ad aumentare le tasse, espanse il suo regno verso est, entrando così in conflitto con le driadi di Brokilon. Il suo odio verso le "signore inquietanti" crebbe e, per soggiogarle, complottò con Ervyll di Verden e l''Ordine della Rosa Bianca per distruggere la foresta. L''odio lo portò tuttavia non alla vittoria ma alla morte: una giovane driade, figlia del duca Jurkast di Maribor, era presente quando gli emissari di Viraxas parlarono con Foltest dell''alleanza contro la foresta e uccisero il re poche settimane dopo quando partecipò a un matrimonio a Tretogor.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_7',
	'Viraxas ebbe un successore, Tarrand. Non interessato a prendere d''assalto la foresta, si concentrò su diversi affari, ma il conflitto con le driadi non cessò. Quando iniziò la Seconda Guerra Settentrionale, quattro spedizioni volontarie congiunte Verden-Kerack furono guidate a Brokilon da Maria Barring. Tutti loro finirono tragicamente per mano delle driadi, perché la loro "guida" era in realtà Milva, che li attirava di proposito in imboscate.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_8',
	'Nel XVI secolo, il regno era scomparso da tempo. Indebolito a causa di una combinazione tra sovrani inetti ed estinzione della linea dinastica, le sue terre furono annesse dai suoi vicini. La capitale, Kerack, divenne parte di Cidaris.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_9',
	'GEOGRAFIA E CLIMA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_10',
	'Il regno di Kerack si estendeva lungo il fiume Adalatte, dal Mar Grande a ovest fino alle colline di Tukaj a est. Confinava con Cidaris a nord, Temeria a nord-est, Brokilon a est e Verden a sud.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_11',
	'NOTE'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_12',
	'Secondo la voce di diario opzionale di Anabelle in The Witcher 3: Wild Hunt, il coinvolgimento di Geralt nella missione Una montagna di Topi potrebbe benissimo aver causato la caduta definitiva di Kerack.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_13',
	'Kerack è l''ambientazione principale de La Stagione delle Tempeste di Andrzej Sapkowski.'),
----------------------------------------
	('it_IT',	'LOC_CITY_NAME_IPG_BREMERVOORD_MINOR',					'Bremervoord'),
	('it_IT',	'LOC_MINOR_CIV_IPG_BREMERVOORD_MINOR_TRAIT_NAME',		'Bonus alla Sovranità di Bremervoord'),
	('it_IT',	'LOC_MINOR_CIV_IPG_BREMERVOORD_MINOR_TRAIT_DESCRIPTION',	'+1 [ICON_Production] Produzione da tutti i Pescherecci, e +2 [ICON_Gold] Oro dai Pescherecci su una Risorsa di lusso.'),
	
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_1',
	'Bremervoord è un piccolo principato governato dal duca Agloval e uno stato vassallo di Cidaris. Si trova a ovest di Cidaris e della valle dell''Adalatte ed è uno dei punti più occidentali della terraferma continentale.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_2',
	'La zona è fiorita grazie al commercio di perle, ma recentemente tale commercio è minacciato a causa di attacchi mortali ai pescatori che raccolgono le perle.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_3',
	'Una delle principali caratteristiche geografiche si trova appena al largo della costa: le Zanne del Drago.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_4',
	'CURIOSITÀ'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_5',
	'In Germania c''è una città chiamata Bremervörde.'),
-----------------------------------------------
-- Religions
-----------------------------------------------
	('it_IT',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_1',
	'Freya o Freyja è la dea della fertilità, dell''amore e della bellezza, conosciuta anche come la Grande Madre. Indossa una collana magica chiamata Brisingamen ed è adorata principalmente dalla gente delle Isole Skellige. C''è un tempio di Freya sull''isola di Hindarsfjall, di cui Sigrdrifa ne è la sacerdotessa.'),
	('it_IT',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_2',
	'Una grande statua raffigura la dea come una donna incinta in lunghe vesti. Secondo la leggenda, Freya percorre la zona travestita da gatto. È molto attaccata alla terra, alla vita familiare e alla cura degli animali, ma anche all''amore e alla fertilità. Osservare questi valori è il più grande tributo alla dea.'),
	('it_IT',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_3',
	'CURIOSITÀ'),
	('it_IT',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_4',
	'Freya condivide un''enorme somiglianza con l''omonima dea nordica Freya (o Freyja). Entrambe rappresentano le stesse cose e le loro rappresentazioni complessivamente sono molto simili. La capacità di Freya di assumere la forma di un gatto può essere paragonata al metodo di trasporto della Freyja norvegese: un carro trainato da gatti. Freya in The Witcher è anche strettamente collegata al popolo Skellige, che a sua volta condivide grandi somiglianze con il popolo norreno storico.'),
	('it_IT',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_5',
	'"Freya" è anche il nome della compagna di Sacco di Topo al matrimonio di Geralt e Yennefer nel racconto non canonico Qualcosa finisce, Qualcosa inizia "Coś się kończy, coś się zaczyna". Viene descritta come una testa intera più alta del druido e un paio di centinaia di anni più giovane. Apparentemente è anche quasi immune agli effetti dell''alcol.'),
		
	('it_IT',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_SVALBLOD_CHAPTER_HISTORY_PARA_1',
	'Svalblod era un''antica divinità adorata da un culto espulso dalle terre di Skellige molti anni fa. Anche in una terra di cultura orientata alla violenza, il culto praticava rituali sanguinosi e crudeli che disgustavano le menti di molti Skelliger.'),
	('it_IT',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_SVALBLOD_CHAPTER_HISTORY_PARA_2',
	'Solo pochi Skeilliger ne ricordano l''esistenza, tra cui i Vildkaarl, o Berserker, sotto la guida del druido caduto Artis.');