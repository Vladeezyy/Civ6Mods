/*
	Civilization Text Entries it_IT
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES

	('it_IT',	'LOC_CIVILIZATION_IPG_AEDIRN_NAME',			'Aedirn|dell''Aedirn|all''Aedirn|l''Aedirn|dall''Aedirn', 'masculine', '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_AEDIRN_DESCRIPTION',	'Regno di Aedirn|del Regno di Aedirn|al Regno di Aedirn|il Regno di Aedirn|dal Regno di Aedirn', 'masculine', '1'	),
	('it_IT',	'LOC_CIVILIZATION_IPG_AEDIRN_ADJECTIVE',  	'Aedirniano|Aedirniana|Aedirniani|Aedirniane',  'masculine|feminine|masculine|feminine', '1|1|2|2'),

    ('it_IT',	'LOC_DISTRICT_AEDIRNIAN_INDUSTRY_CENTER_NAME',	'Centro Industriale Aedirniano|il Centro Industriale Aedirniano|un Centro Industriale Aedirniano',  'masculine:district_name',    '1'	),
   	('it_IT',	'LOC_UNIT_AEDIRNIAN_SPECIAL_FORCES_NAME',   'Forze Speciali Aedirniane|delle Forze Speciali Aedirniane|dalle tue Forze Speciali Aedirniane|alle tue Forze Speciali Aedirniane|le tue Forze Speciali Aedirniane|da delle Forze Speciali Aedirniane', 'feminine',    '2'	),
   	('it_IT',	'LOC_UNIT_ELVEN_COMMANDO_NAME',             'Commando Elfico|un Commando Elfico|dal tuo Commando Elfico|al tuo Commando Elfico|il tuo Commando Elfico|da un Commando Elfico', 'masculine',    '1'	),

   	('it_IT',	'LOC_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_NAME',			'Dol Blathanna|della Dol Blathanna|alla Dol Blathanna|la Dol Blathanna|dalla Dol Blathanna', 'feminine',     '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_DESCRIPTION',	'cittá-stato della Dol Blathanna|della cittá-stato della Dol Blathanna|alla cittá-stato della Dol Blathanna|la cittá-stato della Dol Blathanna|dalla cittá-stato della Dol Blathanna',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_ADJECTIVE',		'Elfico|Elfica|Elfici|Elfiche',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
	   
   	('it_IT',	'LOC_CIVILIZATION_IPG_LYRIA_MINOR_NAME',			'Lyria|della Lyria|alla Lyria|la Lyria|dalla Lyria', 'feminine',     '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_LYRIA_MINOR_DESCRIPTION',	'cittá-stato di Lyria|della cittá-stato di Lyria|alla cittá-stato di Lyria|la cittá-stato di Lyria|dalla cittá-stato di Lyria',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_LYRIA_MINOR_ADJECTIVE',		'Lyriano|Lyriana|Lyriani|Lyriane',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
	   
   	('it_IT',	'LOC_CIVILIZATION_IPG_RIVIA_MINOR_NAME',			'Rivia|della Rivia|alla Rivia|la Rivia|dalla Rivia', 'feminine',     '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_RIVIA_MINOR_DESCRIPTION',	'cittá-stato di Rivia|della cittá-stato di Rivia|alla cittá-stato di Rivia|la cittá-stato di Rivia|dalla cittá-stato di Rivia',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_RIVIA_MINOR_ADJECTIVE',		'Riviano|Riviana|Riviani|Riviane',  'masculine|feminine|masculine|feminine',    '1|1|2|2');


INSERT OR REPLACE INTO LocalizedText
            (Language,  Tag,    Text)
VALUES
	
	('it_IT',	'LOC_TRAIT_CIVILIZATION_THE_PONTAR_VALLEY_NAME',				'La Valle del Pontar'				),
	('it_IT',	'LOC_TRAIT_CIVILIZATION_THE_PONTAR_VALLEY_DESCRIPTION',	
	'+1 [ICON_Food] Cibo dalle Fattorie e dalle Piantagioni adiacenti a un fiume. +1 [ICON_Production] Produzione dalle Miniere e dalle Cave adiacenti a una montagna. +1 [ICON_Production] Produzione da tutti i miglioramenti su una risorsa Strategica.'	),
-----------------------------------------------
-- Civilization Unique Infrastructure (District)
-----------------------------------------------
	('it_IT',	'LOC_DISTRICT_AEDIRNIAN_INDUSTRY_CENTER_DESCRIPTION',
	'Un distretto esclusivo dell''Aedirn dedicato all''attività industriale. Sostituisce la Zona Industriale e ha un costo di produzione più alto.[NEWLINE][NEWLINE]+1 [ICON_Production] Produzione per ogni Miniera, Cava o Segheria adiacente.[NEWLINE]+2 [ICON_Production] Produzione per ogni Risorsa adiacente di qualsiasi tipo.'	),

	('it_IT',	'LOC_MINE_AEDIRN_PRODUCTION',			'+{1_Amount} [ICON_Production] Produzione dai miglioramenti Miniera adiacenti.'),
	('it_IT',	'LOC_QUARRY_AEDIRN_PRODUCTION',			'+{1_Amount} [ICON_Production] Produzione dai miglioramenti Cava adiacenti.'),
	('it_IT',	'LOC_LUMBERMILL_AEDIRN_PRODUCTION',		'+{1_Amount} [ICON_Production] Produzione dai miglioramenti Segheria adiacenti.'),
	('it_IT',	'LOC_RESOURCE_AEDIRN_PRODUCTION',		'+{1_Amount} [ICON_Production] Produzione dalle risorse adiacenti.'),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('it_IT',	'LOC_UNIT_AEDIRNIAN_SPECIAL_FORCES_DESCRIPTION',	 
	'Unità da ricognizione esclusiva dell''Aedirn di epoca medievale che sostituisce lo Schermagliatore. Ha un [ICON_Range] Raggio di attaco di 2 ed esercita una Zona di Controllo. Può attaccare le unità di supporto in formazione direttamente, senza dover prima eliminare le unità militari. +7 alla [ICON_Strength] Forza e +50% all''esperienza ottenuta contro le unità barbare e delle città-stato.'	),

	('it_IT',	'LOC_UNIT_ELVEN_COMMANDO_DESCRIPTION',
	'Unità unica della città-stato della Dol Blathanna con un albero promozioni unico. Acquistabile con l''[ICON_Gold] Oro. Ottiene +15 alla [ICON_Strength] Forza quando vengono costruite per la prima volta la Caserma, l''Armeria e l''Accademia Militare.'	),

	('it_IT',	'LOC_PROMOTION_CLASS_ELVEN_COMMANDO_NAME',				'Commando Elfico'	),
	
	('it_IT',	'LOC_ABILITY_AEDIRNIAN_STRENGTH_NAME',		'Più forte contro unità di barbari e città-stato.'	),
	('it_IT',	'LOC_ABILITY_AEDIRNIAN_XP_NAME',				'Ottiene più esperienza contro unità di barbari e città-stato.'	),

	('it_IT',	'LOC_ABILITY_AEDIRNIAN_STRENGTH_DESCRIPTION',		'+7 alla [ICON_Strength] Forza contro unità di barbari e città-stato.'	),
	('it_IT',	'LOC_ABILITY_AEDIRNIAN_XP_DESCRIPTION',				'+50% esperienza ottenuta contro unità di barbari e città-stato.'	),

	('it_IT',	'LOC_ABILITY_ELVEN_BARRACKS_STRENGTH_NAME',			'Forza per la Caserma.'	),
	('it_IT',	'LOC_ABILITY_ELVEN_ARMORY_STRENGTH_NAME',			'Forza per l''Armeria.'	),
	('it_IT',	'LOC_ABILITY_ELVEN_ACADEMY_STRENGTH_NAME',			'Forza per l''Accademia Militare.'	),

	('it_IT',	'LOC_ABILITY_ELVEN_BARRACKS_STRENGTH_DESCRIPTION',			'+15 alla [ICON_Strength] Forza per la Caserma.'	),
	('it_IT',	'LOC_ABILITY_ELVEN_ARMORY_STRENGTH_DESCRIPTION',			'+15 alla [ICON_Strength] Forza per l''Armeria.'	),
	('it_IT',	'LOC_ABILITY_ELVEN_ACADEMY_STRENGTH_DESCRIPTION',			'+15 alla [ICON_Strength] Forza per l''Accademia Militare.'	),
	
	('it_IT',	'LOC_PROMOTION_ELVEN_DEADEYE_NAME',			'Imboscata di Occhio di falco'	),
	('it_IT',	'LOC_PROMOTION_ELVEN_FOREST_NAME',			'Richiamo della Foresta'	),
	('it_IT',	'LOC_PROMOTION_ELVEN_HAVEKAR_NAME',			'Rifornimenti degli Hav''caaren'	),
	('it_IT',	'LOC_PROMOTION_ELVEN_VRIHEDD_NAME',			'Brigata Vrihedd'	),
	('it_IT',	'LOC_PROMOTION_ELVEN_PRECISION_NAME',		'Colpo di precisione'	),
	
	('it_IT',	'LOC_PROMOTION_ELVEN_DEADEYE_DESCRIPTION',			'Ottiene l''invisibilità, diventando visibile solo alle unità nemiche adiacenti.'	),
	('it_IT',	'LOC_PROMOTION_ELVEN_FOREST_DESCRIPTION',			'Ignora il costo di [ICON_Movement] movimento di Boschi e Foreste pluviali.'	),
	('it_IT',	'LOC_PROMOTION_ELVEN_HAVEKAR_DESCRIPTION',			'+1 al raggio visivo.'	),
	('it_IT',	'LOC_PROMOTION_ELVEN_VRIHEDD_DESCRIPTION',			'Può muoversi dopo aver attaccato.'	),
	('it_IT',	'LOC_PROMOTION_ELVEN_PRECISION_DESCRIPTION',		'+1 al [ICON_Range] raggio di attacco.'	),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('it_IT',	'LOC_NAMED_MOUNTAIN_MAHAKAM',		'Montagne di Mahakam'	),
	('it_IT',	'LOC_NAMED_MOUNTAIN_BLUE',				'Montagne Blu'			),
	('it_IT',	'LOC_NAMED_MOUNTAIN_FIERY',		'Montagne Infuocate'	),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('it_IT',	'LOC_NAMED_RIVER_DYFNE',				'Dyfne'				),
	('it_IT',	'LOC_NAMED_RIVER_PONTAR',				'Pontar'				),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('it_IT',	'LOC_CITY_NAME_IPG_AEDIRN_1',  'Vengerberg'),
	('it_IT',	'LOC_CITY_NAME_IPG_AEDIRN_2',  'Aldersberg'),
	('it_IT',	'LOC_CITY_NAME_IPG_AEDIRN_3',  'Guleta'),
	('it_IT',	'LOC_CITY_NAME_IPG_AEDIRN_4',  'Hagge'),
	('it_IT',	'LOC_CITY_NAME_IPG_AEDIRN_5',  'Vergen'),
	('it_IT',	'LOC_CITY_NAME_IPG_AEDIRN_6',  'Posada Inferiore'),
	('it_IT',	'LOC_CITY_NAME_IPG_AEDIRN_7',  'Posada Superiore'),
	('it_IT',	'LOC_CITY_NAME_IPG_AEDIRN_8',  'Eysenlaan'),
	('it_IT',	'LOC_CITY_NAME_IPG_AEDIRN_9',  'Asheberg'),
	('it_IT',	'LOC_CITY_NAME_IPG_AEDIRN_10',  'Hoshberg'),
	('it_IT',	'LOC_CITY_NAME_IPG_AEDIRN_11',  'Tiel'),
	('it_IT',	'LOC_CITY_NAME_IPG_AEDIRN_12',  'Kalkar'),
	('it_IT',	'LOC_CITY_NAME_IPG_AEDIRN_13',  'Berg Aen Dal'),
	('it_IT',	'LOC_CITY_NAME_IPG_AEDIRN_14',	'Raddle'),
	('it_IT',	'LOC_CITY_NAME_IPG_AEDIRN_15',	'Kotar'),
	('it_IT',	'LOC_CITY_NAME_IPG_AEDIRN_16',	'Gwendeith'),
	('it_IT',	'LOC_CITY_NAME_IPG_AEDIRN_17',	'Ban Blathanna'),
	('it_IT',	'LOC_CITY_NAME_IPG_AEDIRN_18',	'Rosberg'),
	('it_IT',	'LOC_CITY_NAME_IPG_AEDIRN_19',	'Harmelen'),
	('it_IT',	'LOC_CITY_NAME_IPG_AEDIRN_20',	'Lapisfelde'),
	('it_IT',	'LOC_CITY_NAME_IPG_AEDIRN_21',	'Gatberg'),
	('it_IT',	'LOC_CITY_NAME_IPG_AEDIRN_22',	'Velkart'),
	('it_IT',	'LOC_CITY_NAME_IPG_AEDIRN_23',	'Lutin'),
	('it_IT',	'LOC_CITY_NAME_IPG_AEDIRN_24',	'Brummfell'),
	('it_IT',	'LOC_CITY_NAME_IPG_AEDIRN_25',	'Braithwaite'),
	('it_IT',	'LOC_CITY_NAME_IPG_AEDIRN_26',	'Hoarton'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('it_IT',	'LOC_CITIZEN_IPG_AEDIRN_MALE_1',	'Abelard'		),
	('it_IT',	'LOC_CITIZEN_IPG_AEDIRN_MALE_2',	'Anselm'		),
	('it_IT',	'LOC_CITIZEN_IPG_AEDIRN_MALE_3',	'Aplegatt'		),
	('it_IT',	'LOC_CITIZEN_IPG_AEDIRN_MALE_4',	'Baldwin'	),
	('it_IT',	'LOC_CITIZEN_IPG_AEDIRN_MALE_5',	'Dagonet'	),
	('it_IT',	'LOC_CITIZEN_IPG_AEDIRN_MALE_6',	'Edmund'		),
	('it_IT',	'LOC_CITIZEN_IPG_AEDIRN_MALE_7',	'Gridley'	),
	('it_IT',	'LOC_CITIZEN_IPG_AEDIRN_MALE_8',	'Olcan'	),
	('it_IT',	'LOC_CITIZEN_IPG_AEDIRN_MALE_9',	'Rupert'		),
	('it_IT',	'LOC_CITIZEN_IPG_AEDIRN_MALE_10',	'Silgrat'	),
	('it_IT',	'LOC_CITIZEN_IPG_AEDIRN_FEMALE_1',	'Demaretta'	),
	('it_IT',	'LOC_CITIZEN_IPG_AEDIRN_FEMALE_2',	'Illyana'	),
	('it_IT',	'LOC_CITIZEN_IPG_AEDIRN_FEMALE_3',	'Aedireen'	),
	('it_IT',	'LOC_CITIZEN_IPG_AEDIRN_FEMALE_4',	'Agnes'),
	('it_IT',	'LOC_CITIZEN_IPG_AEDIRN_FEMALE_5',	'Jagoda'		),
	('it_IT',	'LOC_CITIZEN_IPG_AEDIRN_FEMALE_6',	'Kaveri'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('it_IT',	'LOC_CIVINFO_IPG_AEDIRN_LOCATION',		'Il Continente, tra le montagne Infuocate e Mahakam'		),
	('it_IT',	'LOC_CIVINFO_IPG_AEDIRN_SIZE',			'Approssimativamente 200.000 km²'	),
	('it_IT',	'LOC_CIVINFO_IPG_AEDIRN_POPULATION',		'Circa 2.7 milioni'		),
	('it_IT',	'LOC_CIVINFO_IPG_AEDIRN_CAPITAL',			'Vengerberg'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_1',		
	'Aedirn, dal nome di Aedireen, è uno dei Quattro Regni che si trova tra la Temeria e le enormi montagne di Mahakam a ovest e le montagne Blu e Infuocate a est. Il regno è in lotta con il Kaedwen per la terra detta Lormark o Aedirn Superiore, a seconda dello schieramento politico. Queste terre sono state contese per epoche, anche dal Kaedwen.'),	
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_2',		
	'PANORAMICA'),	
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_3',	
	'L''Aedirn, accanto alle montagne che delimitano il confine occidentale del continente, è stato tra le ultime aree colonizzate dagli umani. Sfortunatamente l''avversione per le altre razze esiste ancora, specialmente contro gli elfi, i cui superstiti abitano ancora nelle fitte foreste e nelle valli tra le montagne, inclusa la vicina Dol Blathanna. Al contrario la situazione dei nani è abbastanza buona: molti di loro vivono in tranquillità in Aedirn Superiore, vicino alla loro terra delle montagne di Mahakam.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_4',	
	'Aedirn è un paese agricolo ricco di crinali e colline. Il clima continentale, che rimane invariato, fa sì che la terra dia buoni frutti, specialmente a est, nell''area detta Valle dei Fiori (o Dol Blathanna in Lingua Antica), che fa da vero e proprio granaio per il regno.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_5',	
	'STORIA'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_6',	
	'Sotto il regno di Re Demavend III e durante la Prima Guerra Settentrionale nel 1263, l''armata Aedirniana marciò a sud ad affrontare l''invasione nilfgaardiana. Nonostante il successo, molti soldati perirono in battaglia e allo stesso tempo l''Aedirn rimase parzialmente indifeso alla nuova minaccia degli Scoia''tael, che attaccavano costantemente forti e reggimenti sulle strade.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_7',	
	'EMBLEMI NAZIONALI'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_8',	
	'Lo stemma e lo stendardo del regno sono uno scaglione rosso e oro su nero, mentre la bandiera è un tricolore orizzontale di oro, rosso e nero.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_9',	
	'ESERCITO'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_10',	
	'La Lyria con l''Aedirn facevano insieme circa 13.000 soldati, inclusi 3.000 di cavalleria. Nei primi giorni dell''invasione circa 1/5 di queste forze venne stazionato in forti e fortezze. Una parte delle truppe rimanenti venne ritirata per difendere i fianchi dalla cavalleria leggera e gli Scoia''tael. Gli uomini rimanenti erano circa in 6.000. 1.200 soldati e cavalieri vennero sconfitti ad Aldersberg. Lo stato attuale delle forze armate di Lyria e Rivia si può determinare a circa 8.000 fanti che hanno combattuto come forza diversiva durante l''ultima guerra con Nilfgaard. Re Demavend III era conosciuto anche come un genio della tattica.'),
-----------------------------------------------
-- Unique Unit Civilopedia Entry
-----------------------------------------------
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_AEDIRNIAN_SPECIAL_FORCES_CHAPTER_HISTORY_PARA_1',  	
	'Le Forze Speciali Aedirniane erano un gruppo greato nel 1266 da Re Demavend III di Aedirn per respingere i neo-nati Scoia''tael.'	),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_AEDIRNIAN_SPECIAL_FORCES_CHAPTER_HISTORY_PARA_2',
	'Pur cercando principalmente soldati mezzelfi d''élite, arruolarsi nei loro ranghi comportava un addestramento di sei mesi in brutali campi aedirniani, e stipendi pagati equivalenti a un soldato. Le loro armi preferite erano archi neri, dorati e rossi, ma portavano anche altre armi. In uniforme con tuniche di pelle e usbergo, indossavano il familiare colore nero, oro e rosso in rosette cucite sulla spalla. Erano divisi in più unità.'),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_AEDIRNIAN_SPECIAL_FORCES_CHAPTER_HISTORY_PARA_3',
	'PRIMA DELLA GUERRA'),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_AEDIRNIAN_SPECIAL_FORCES_CHAPTER_HISTORY_PARA_4',
	'Dal 1266, le Forze hanno condotto operazioni in tutto il nord, massacrando o catturando gli Scoia''tael, per fargli affrontare torture nelle piazze e un''eventuale fine: crocifissi ai lati delle strade. Sebbene generalmente sostenuti nelle loro azioni, molti soldati hanno dovuto affrontare delle polemiche per il trattamento brutale dei non-umani.'),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_AEDIRNIAN_SPECIAL_FORCES_CHAPTER_HISTORY_PARA_5',
	'Nel giugno 1267, Rayla e i quattro soldati della sua unità scortarono Tissaia de Vries a Gors Velen per il Conclave dei Grandi Maghi. Alla locanda dell''Airone d''Argento, Rayla incontrò la maga e ricevette il permesso per lei e la sua unità di tornare a casa.'),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_AEDIRNIAN_SPECIAL_FORCES_CHAPTER_HISTORY_PARA_6',
	'SECONDA GUERRA SETTENTRIONALE'),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_AEDIRNIAN_SPECIAL_FORCES_CHAPTER_HISTORY_PARA_7',
	'Quanto segue è considerato canone dei giochi e può contraddire le opere di Andrzej Sapkowski:[NEWLINE]Nello stesso anno, l''unità di Rayla fu schierata a Vengerberg durante l''invasione nilfgaardiana e fu sorpresa di trovare lì elfi piuttosto che nilfgaardiani.'),

	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_1',  	
	'Gli scoia''tael sono guerriglieri non-umani conosciuti anche come gli scoiattoli, a causa delle code di scoiattolo che indossano sui loro cappelli/berretti, che vivono principalmente nella foresta e che mangiano noci.'	),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_2',  	
	'Il razzismo e la profonda discriminazione contro i non-umani hanno infiammato un grande odio per gli umani tra i non-umani nei Regni del Nord. La maggior parte degli scoiattoli erano elfi, tuttavia non è raro trovare halfling, nani, gnomi e mezzelfi tra di loro. Gli Scoia''tael erano divisi in commando (considerato un termine gnomico) composti da diversi combattenti.'	),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_3',  	
	'Commando più grandi e altamente promossi erano rari e rigorosamente stabiliti durante le battaglie o per compiti speciali (ad esempio durante il colpo di Thanedd). Il gruppo di operazioni speciali Scoia''tael più noto era la Brigata Vrihedd, comandata da Isengrim Faoiltiarna. Si identificavano con il simbolo del fulmine d''argento.'	),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_4',  	
	'Gli Scoia''tael erano alleati di Nilfgaard e usati dall''imperatore Emhyr var Emreis come diversivo, oltre che come supporto per l''esercito nilfgaardiano. In cambio del loro sostegno, l''imperatore Emhyr var Emreis diede agli elfi la Dol Blathanna come loro stato indipendente e fece di Enid an Gleanna la sua regina. Dopo la pace di Cintra, furono condannati come fuorilegge anche dalla loro regina elfica.'	),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_5',  	
	'STORIA'	),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_6',  	
	'Nel 1263, all''inizio della Prima Guerra Settentrionale, furono istituiti gli Scoia''tael, che negli anni successivi iniziarono una guerriglia, attaccando carovane e reggimenti dell''esercito settentrionale, come Beeches e Badger Ravine, sperando che i Nilfgaardiani avrebbero avuto successo nella loro invasione e che il governo elfico potesse essere ripristinato se tutti gli umani fossero stati uccisi. Hanno continuato la loro campagna per un po'', con l''obiettivo di "respingere gli umani verso il mare", e la frase è diventata un grido di guerra nei loro attacchi.'	),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_7',  	
	'Nel febbraio 1266 attaccarono un forte in Kaedwen, devastando molti soldati in una brutale battaglia. Successivamente furono avvisati dai soldati Kaedweniani alla compagnia di Yarpen Zigrin, che stava guidando un convoglio "speciale" attraverso i boschi. Al palazzo degli elfi di Shaerrawedd, un reggimento attaccò la compagnia, così come Geralt, Ciri e Triss, che stavano viaggiando con loro. Il gruppo uccise Vilfrid Wenck, Paulie Dahlberg e Yannick Brass, prima che arrivasse lo Stendardo Grigio e massacrasse gli elfi. Demavend III di Aedirn in seguito istituì le Forze Speciali Aedirniane per respingerli.'	),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_8',  	
	'Nel 1267, dopo che Foltest, Demavend e Henselt trascorsero un anno a condurre operazioni contro gli Scoia''tael, il loro numero fu notevolmente ridotto e i commando furono costretti a ritirarsi nelle foreste in gruppi più piccoli. I membri catturati furono torturati nelle piazze cittadine e lasciati a marcire sui pali lungo le strade, mangiati a pezzettini dai corvi, come monito agli altri membri.'	),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_9',  	
	'TATTICHE DI BATTAGLIA'	),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_10',  	
	'Nonostante ci siano alcuni casi in cui combattevano come avanguardia (come durante il sacco di Vengerberg o durante la battaglia di Brenna), gli Scoia''tael rimangono solitamente nascosti nei boschi, dove aspettano nella vegetazione un convoglio o uno squadrone di cavalleria a cui tendere un''imboscata.'	),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_11',  	
	'Quando si tratta di acquistare equipaggiamento e armi, dal momento che sono reietti della società e la maggior parte dei mercanti e dei fabbri d''armi li evitano, gli Scoia''tael di solito trattano con gli Hav''caaren, contrabbandieri locali che possono fornire loro rifornimenti e armi a prezzi elevati.'	),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_12',  	
	'CURIOSITÀ'	),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_13',  	
	'"Scoia''tael" potrebbe derivare dall''italiano "scoiattolo".[NEWLINE]Potrebbe anche essere il caso che il nome "Scoia''tael" derivi dalla parola greca Skolotoi (Σκώλοτοι), che significa, secondo Erodoto, una classe dirigente degli Sciti, antico popolo che viveva nella regione della Scizia. Gli Sciti erano conosciuti principalmente come arcieri micidiali e grandi cavalieri, una sorta di "guerrieri amazzoni". Erano anche molto elaborati nel loro stile di abbigliamento: di solito indossavano abiti colorati, che erano molto innovativi e distinti per quel tempo.'	),

	('it_IT',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_AEDIRNIAN_INDUSTRY_CENTER_CHAPTER_HISTORY_PARA_1',
	'Aedirn è uno dei domini più ricchi dei Regni del Nord. Ha un''economia ben sviluppata, la sua risorsa principale è situata tra le montagne che forniscono risorse allo stato. A Guleta ed Eysenlaan hanno enormi acciaierie e impianti di forgiatura. A Vengerberg e Aldersberg producono principalmente lana e tessitura e nella capitale ci sono anche maltifici e distillerie. Aedirn è anche un grande produttore di zucche.'),
	('it_IT',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_AEDIRNIAN_INDUSTRY_CENTER_CHAPTER_HISTORY_PARA_2',
	'Aedirn ha anche un''industria ben sviluppata. Nell''Aedirn Superiore e al confine con Mahakam, le miniere di Aedirn sfruttano grandi quantità di minerali, principalmente carbone e metalli meno preziosi. Nell''Aedirn Inferiore, a Guleta ed Eysenlaan ci sono fonderie e fucine. Vengerberg (che è la capitale del regno) e Aldersberg sono principalmente note per la tintoria e la manifattura di lana e tessuti. Vengerberg ha anche mulini di malto e distillerie, ed è anche famosa per i suoi pregiati tappeti.'),
-----------------------------------------------
-- City State
-----------------------------------------------
	-- DOL BLATHANNA
	('it_IT',	'LOC_MINOR_CIV_IPG_DOL_BLATHANNA_MINOR_TRAIT_NAME',		'Bonus per la Sovranità della Dol Blathanna'),
	('it_IT',	'LOC_MINOR_CIV_IPG_DOL_BLATHANNA_MINOR_TRAIT_DESCRIPTION',	'Permette di acquistare con l''[ICON_Gold] Oro l''unità esclusiva Commando Elfico.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_CHAPTER_HISTORY_PARA_1',
	'Dol Blathanna, tradotto dalla Parlata Antica come Valle dei Fiori, era un regno e ora un allodio dell''Aedirn. Confina a nord con Kaedwen e le Montagne Blu a est. Appartenne agli elfi per secoli, fino a quando gli umani vennero e rivendicarono la terra circa cento anni fa, e gli elfi fuggirono sulle montagne.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_CHAPTER_HISTORY_PARA_2',
	'STORIA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_CHAPTER_HISTORY_PARA_3',
	'La regione, mentre originariamente era detenuta da elfi, in seguito passò agli umani intorno al 1160 e, nell''estate del 1267, fu governata da un governatore di Vengerberg, Aedirn. Tuttavia, l''imperatore Emhyr var Emreis di Nilfgaard, cercando di eliminare i maghi del Nord per evitare una sconfitta umiliante come durante la Prima Guerra Settentrionale, chiese l''aiuto di Francesca Findabair, promettendole di darle la Dol Blathanna e di farla regina. Dopo il colpo di Thanedd, mentre c''erano pesanti perdite da tutte le parti, Francesca ebbe successo e, fedele alla sua parola, l''imperatore la nominò regina, dando agli elfi un regno tutto loro.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_CHAPTER_HISTORY_PARA_4',
	'Tuttavia, ciò è stato di breve durata. Dopo la battaglia di Brenna nel marzo del 1268, Nilfgaard subì ancora una volta una devastante sconfitta e all''inizio di aprile si tennero riunioni per chiarire i termini di pace. Nel frattempo il re di Aedirn, Demavend III, riconobbe la nuova terra ma come un ducato piuttosto che un regno, e chiese che gli fosse pagato un tributo e che la Dol Blathanna garantisse uguali diritti a umani ed elfi. Francesca, avendo sentito tutto ciò dal piano di sopra con gli altri membri della Loggia delle Maghe, accettò tutte le condizioni di Demavend tranne il rendere omaggio, che avrebbe reso la Dol Blathanna una proprietà e abbassato il suo status a quello di duchessa.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_CHAPTER_HISTORY_PARA_5',
	'NOTE'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_CHAPTER_HISTORY_PARA_6',
	'Il racconto "Il confine del mondo" si svolge principalmente qui, cronologicamente prima della guerra.'),
	-----------------------------------------------
	-- LYRIA
	('it_IT',	'LOC_MINOR_CIV_IPG_LYRIA_MINOR_TRAIT_NAME',		'Bonus per la Sovranità di Lyria'),
	('it_IT',	'LOC_MINOR_CIV_IPG_LYRIA_MINOR_TRAIT_DESCRIPTION',	'+1 [ICON_Tourism] Turismo da tutti i distretti con Appeal Delizioso o superiore.[NEWLINE][NEWLINE][COLOR_FLOAT_PRODUCTION]Se sei anche sovrano di una città-stato Industriale[ENDCOLOR]: +1 [ICON_Production] Produzione alle fattorie.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_LYRIA_MINOR_CHAPTER_HISTORY_PARA_1',
	'Lyria era un piccolo regno del nord che, prima del matrimonio di Meve con Reginald di Rivia, era un regno indipendente. Dopo che la loro principessa sposò il re di Rivia, però, i due regni si unirono in uno, formando Lyria e Rivia.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_LYRIA_MINOR_CHAPTER_HISTORY_PARA_2',
	'Tuttavia, questa unione alla fine si dissolse, portando i due a separarsi di nuovo in regni separati così che, secoli dopo, Rivia non c''era più e la sua posizione esatta fu quasi dimenticata. Non è chiaro però se la Lyria esistesse ancora a quel punto.'),
	-----------------------------------------------
	-- RIVIA
	('it_IT',	'LOC_MINOR_CIV_IPG_RIVIA_MINOR_TRAIT_NAME',		'Bonus per la Sovranità di Rivia'),
	('it_IT',	'LOC_MINOR_CIV_IPG_RIVIA_MINOR_TRAIT_DESCRIPTION',	'+1 [ICON_Production] Produzione da tutti i distretti con Appeal Sgradevole o inferiore.[NEWLINE][NEWLINE][COLOR_FLOAT_CULTURE]Se sei anche sovrano di una città-stato Acculturata[ENDCOLOR]: +1 [ICON_Culture] Cultura alle fattorie.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_1',
	'Rivia era un piccolo regno nella valle della Dol Angra, ai piedi dei monti di Mahakam. Nel corso della storia è entrata in unione personale con il suo vicino regno di Lyria tante volte quante ne ha combattuto una guerra.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_2',
	'STORIA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_3',
	'La maggior parte degli antenati degli abitanti della moderna Rivia si stabilì qui in due ondate: la prima dopo la Guerra dei Sei Anni nel IX secolo e la seconda nell''XI, entrambe composte principalmente da profughi di guerra e oppositori dei sovrani Temeriani e Cintriani. Fino al XII secolo Rivia divenne una delle due maggiori potenze della regione. Nel 1133, il sovrano della seconda potenza, re Berrik di Lyria, salì al trono di Rivia creando la prima unione di entrambi i regni. Durò non più di una generazione poiché dopo la sua morte i regni furono ereditati da due diversi eredi.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_4',
	'Mentre Temeria stava affrontando la ribellione di Falka, l''erede riviano di Berrik espanse il suo regno con le terre di Angren e la riva sinistra di Oltreriva. Quest''ultimo territorio avrebbe cambiato i suoi governanti un paio di volte nei decenni successivi, rendendolo conteso tra Rivia, Cintra, Temeria e Sodden. Oltre ai conflitti ci furono anche matrimoni combinati con i temeriani: il principe riviano Hugo sposò la regina Bienvenu di Temeria e la nobile famiglia temeriana di Delen si sposò nel ramo principale della dinastia riviana, portando la sua spada ancestrale negli arazzi reali.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_5',
	'Nella prima metà del XIII secolo il re Reginald di Rivia sposò la principessa lyriana Meve, unendo ancora una volta i due regni. Nel 1258 Rivia dovette affrontare una ribellione guidata dalla famiglia Brossard: le forze del re li decimarono quasi tutti ma egli morì poco dopo. Nel 1259 il trono fu ceduto alla moglie che continuò a governare i regni fino alle Guerre Settentrionali e oltre. Nel 1268, dopo la Seconda Guerra Settentionali, la capitale Rivia fu luogo di famigerati pogrom contro i non-umani.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_6',
	'Diversi secoli dopo, quando il XIII secolo era considerato antichità e la località di Rivia fu dimenticata, si ricordava ancora il suo stemma.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_7',
	'SOCIETÀ E CULTURA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_8',
	'I riviani parlano il linguaggio comune con un accento specifico unico. Sono abbastanza distinti da affrontare il pregiudizio in altri Regni Settentrionali come Temeria o Aedirn, dove sono considerati ladri e denominati in modo dispregiativo "Riv". Nel loro paese i riviani mostrano pregiudizi contro i non-umani, in particolare i nani con cui competono per i profitti dell''industria della forgiatura.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_9',
	'ECONOMIA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_10',
	'Le raffinate botteghe e fucine di Rivia producono armi e articoli lodati per qualità e maestria. La maggior parte del reddito del paese, tuttavia, proviene dai nani assimilati che vivono nei ghetti.');

