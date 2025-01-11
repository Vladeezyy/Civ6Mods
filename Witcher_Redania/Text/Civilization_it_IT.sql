/*
	Civilization Text Entries it_IT
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES
	('it_IT',	'LOC_CIVILIZATION_IPG_REDANIA_NAME',			'Redania|della Redania|alla Redania|la Redania|dalla Redania', 'feminine', '1' ),
	('it_IT',	'LOC_CIVILIZATION_IPG_REDANIA_DESCRIPTION',		'Regno di Redania|del Regno di Redania|al Regno di Redania|il Regno di Redania|dal Regno di Redania', 'masculine', '1' ),
	('it_IT',	'LOC_CIVILIZATION_IPG_REDANIA_ADJECTIVE',  	'Redaniano|Redaniana|Redaniani|Redaniane', 'masculine|feminine|masculine|feminine', '1|1|2|2' ),

	('it_IT',	'LOC_BUILDING_REDANIA_FACULTY_HISTORY_NAME',	'Facoltà di Storia Più Contemporanea|la Facoltà di Storia Più Contemporanea|la Facoltà di Storia Più Contemporanea', 'feminine', '1' ),

	('it_IT',	'LOC_UNIT_RADOVID_WITCH_HUNTER_NAME',	'Cacciatore di Streghe|un Cacciatore di Streghe|dal tuo Cacciatore di Streghe|al tuo Cacciatore di Streghe|il tuo Cacciatore di Streghe|da un Cacciatore di Streghe', 'masculine',    '1'	),
	('it_IT',	'LOC_UNIT_REDANIA_ELITE_CAVALRY_NAME',	'Cavalleria Elite Redaniana|una Cavalleria Elite Redaniana|dalla tua Cavalleria Elite Redaniana|alla tua Cavalleria Elite Redaniana|la tua Cavalleria Elite Redaniana|da una Cavalleria Elite Redaniana', 'feminine',    '1'	),

	('it_IT',	'LOC_CIVILIZATION_IPG_KOVIR_MINOR_NAME',		'Kovir|di Kovir|a Kovir|il Kovir|da Kovir', 'masculine', '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_KOVIR_MINOR_DESCRIPTION',	'cittá-stato di Kovir|della cittá-stato di Kovir|alla cittá-stato di Kovir|la cittá-stato di Kovir|dalla cittá-stato di Kovir',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_KOVIR_MINOR_ADJECTIVE',		'Koviriano|Koviriana|Koviriani|Koviriane',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),

	('it_IT',	'LOC_CIVILIZATION_IPG_POVISS_MINOR_NAME',			'Poviss|di Poviss|a Poviss|il Poviss|da Poviss', 'masculine',     '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_POVISS_MINOR_DESCRIPTION',	'cittá-stato di Poviss|della cittá-stato di Poviss|alla cittá-stato di Poviss|la cittá-stato di Poviss|dalla cittá-stato di Poviss',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_POVISS_MINOR_ADJECTIVE',		'Povissita|Povissita|Povissiti|Povissite', 'masculine|feminine|masculine|feminine',    '1|1|2|2' ),

	('it_IT',	'LOC_CIVILIZATION_IPG_NOVIGRAD_MINOR_NAME',			'Novigrad|di Novigrad|a Novigrad|Novigrad|da Novigrad', 'feminine',     '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_NOVIGRAD_MINOR_DESCRIPTION',	'cittá-stato di Novigrad|della cittá-stato di Novigrad|alla cittá-stato di Novigrad|la cittá-stato di Novigrad|dalla cittá-stato di Novigrad',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_NOVIGRAD_MINOR_ADJECTIVE',		'Novigradiano|Novigradiana|Novigradiani|Novigradiane',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),

	('it_IT',	'LOC_CIVILIZATION_IPG_YAMURLAK_MINOR_NAME',			'Yamurlak|di Yamurlak|a Yamurlak|Yamurlak|da Yamurlak', 'masculine',     '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_YAMURLAK_MINOR_DESCRIPTION',	'cittá-stato di Yamurlak|della cittá-stato di Yamurlak|alla cittá-stato di Yamurlak|la cittá-stato di Yamurlak|dalla cittá-stato di Yamurlak',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_YAMURLAK_MINOR_ADJECTIVE',		'Yamurlaco|Yamurlaca|Yamurlachi|Yamurlache', 'masculine|feminine|masculine|feminine',    '1|1|2|2'),

	('it_IT',	'LOC_RELIGION_IPG_ETERNAL_FIRE',	'Fuoco Eterno|del Fuoco Eterno|al Fuoco Eterno|il Fuoco Eterno|dal Fuoco Eterno|nel Fuoco Eterno',	'masculine',	'1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('it_IT',	'LOC_TRAIT_CIVILIZATION_MERCHANTS_OF_NOVIGRAD_NAME',				'Mercanti di Novigrad'				),
	('it_IT',	'LOC_TRAIT_CIVILIZATION_MERCHANTS_OF_NOVIGRAD_DESCRIPTION',	
	'Le [ICON_TradeRoute] Rotte Commerciali internazionali rendono +2 [ICON_Gold] Oro alle città con Snodi Commerciali e un +2 [ICON_Gold] Oro aggiuntivo per ogni edificio negli Snodi Commerciali. Le [ICON_TradeRoute] Rotte Commerciali verso Redania da altre civiltà rendono +2 [ICON_Food] Cibo per loro e +2 [ICON_Gold] Oro per la Redania. 1 carica aggiuntiva ai Costruttori, ma -20% [ICON_Production] Produzione per addestrarli.'	),
-----------------------------------------------
-- Civilization Unique Infrastructure (Building)
-----------------------------------------------
	('it_IT',	'LOC_BUILDING_REDANIA_FACULTY_HISTORY_DESCRIPTION',
	'Un edificio medievale unico alla Redania che può essere costruito solo una volta, specializzato per le attività scientifiche, artistiche e soprattutto di spionaggio. Le Spie nemiche operano a 2 livelli di esperienza in meno in questa città, e aumenta la [ICON_VisLimited] Visibilità Diplomatica con tutte le civiltà di 1 livello quando costruita.'	),

	-- Gossip
	('it_IT',	'LOC_VIZSOURCE_IPG_REDANIA_BUILDING',			'Servizi Segreti stabiliti alla Facoltà di Storia Più Contemporanea'),
	('it_IT',	'LOC_VIZSOURCE_ACTION_IPG_REDANIA_BUILDING',	'Costruisci la Facoltà di Storia Più Contemporanea come Redania.'),
	('it_IT',	'LOC_GOSSIP_SOURCE_IPG_REDANIA_BUILDING',		'Gli agenti alla Facoltà di Storia Più Contemporanea rivelano che'),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('it_IT',	'LOC_UNIT_RADOVID_WITCH_HUNTER_DESCRIPTION',	 
	'Un''unità di supporto unica redaniana dell''epoca medievale, disponibile con il progresso civico Mercenari e obsoleto con L''Illuminismo. Fornisce +5 alla [ICON_Strength] Forza di Combattimento alle unità militari terrestri e religiose adiacenti contro civiltà che seguono altre religioni.'	),
	('it_IT',	'LOC_RADOVID_WITCH_HUNTER_STRENGTH',	'Supporto da un Cacciatore di Streghe'	),

	('it_IT',	'LOC_UNIT_REDANIA_ELITE_CAVALRY_DESCRIPTION',	 
	'Un''unità unica redaniana di cavalleria pesante che sostituisce il Cavaliere, più forte ma più costosa da addestrare e mantenere. Respinge i nemici quando infligge più danni di quanti ne subisce. I nemici che non possono essere respinti subiscono danni extra.'	),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('it_IT',	'LOC_NAMED_MOUNTAIN_KESTREL',		'Montagne dei Gheppi'	),
	('it_IT',	'LOC_NAMED_MOUNTAIN_DRAGON',		'Montagne del Drago'	),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('it_IT',	'LOC_NAMED_RIVER_BUINA',				'Buina'				),
	('it_IT',	'LOC_NAMED_RIVER_BRAA',					'Braa'				),
	('it_IT',	'LOC_NAMED_RIVER_NIMNAR',				'Nimnar'			),
	('it_IT',	'LOC_NAMED_RIVER_PONTAR',				'Pontar'			),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('it_IT',	'LOC_CITY_NAME_IPG_REDANIA_1',  'Tretogor'),
	('it_IT',	'LOC_CITY_NAME_IPG_REDANIA_2',  'Oxenfurt'),
	('it_IT',	'LOC_CITY_NAME_IPG_REDANIA_3',  'Roggeven'),
	('it_IT',	'LOC_CITY_NAME_IPG_REDANIA_4',  'Denesle'),
	('it_IT',	'LOC_CITY_NAME_IPG_REDANIA_5',  'Blaviken'),
	('it_IT',	'LOC_CITY_NAME_IPG_REDANIA_6',  'Troy'),
	('it_IT',	'LOC_CITY_NAME_IPG_REDANIA_7',  'Luton'),
	('it_IT',	'LOC_CITY_NAME_IPG_REDANIA_8',  'Rinde'),
	('it_IT',	'LOC_CITY_NAME_IPG_REDANIA_9',  'Montecalvo'),
	('it_IT',	'LOC_CITY_NAME_IPG_REDANIA_10',  'Drakenborg'),
	('it_IT',	'LOC_CITY_NAME_IPG_REDANIA_11',  'Murivel'),
	('it_IT',	'LOC_CITY_NAME_IPG_REDANIA_12',  'Egremont'),
	('it_IT',	'LOC_CITY_NAME_IPG_REDANIA_13',  'Guamez'),
	('it_IT',	'LOC_CITY_NAME_IPG_REDANIA_14',  'Zgraggen'),
	('it_IT',	'LOC_CITY_NAME_IPG_REDANIA_15',  'Foam'),
	('it_IT',	'LOC_CITY_NAME_IPG_REDANIA_16',  'Guado del Diavolo'),
	('it_IT',	'LOC_CITY_NAME_IPG_REDANIA_17',  'Prato di Polygonum'),
	('it_IT',	'LOC_CITY_NAME_IPG_REDANIA_18',  'Baldhorn'),
	('it_IT',	'LOC_CITY_NAME_IPG_REDANIA_19',  'Pindal'),
	('it_IT',	'LOC_CITY_NAME_IPG_REDANIA_20',  'Ghelibol'),
	('it_IT',	'LOC_CITY_NAME_IPG_REDANIA_21',  'Mirt'),
	('it_IT',	'LOC_CITY_NAME_IPG_REDANIA_22',  'Creyden'),
	('it_IT',	'LOC_CITY_NAME_IPG_REDANIA_23',  'Tansarville'),
	('it_IT',	'LOC_CITY_NAME_IPG_REDANIA_24',  'Coppertown'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('it_IT',	'LOC_CITIZEN_IPG_REDANIA_MALE_1',	'Aldert'		),
	('it_IT',	'LOC_CITIZEN_IPG_REDANIA_MALE_2',	'Casimir'		),
	('it_IT',	'LOC_CITIZEN_IPG_REDANIA_MALE_3',	'Donimir'		),
	('it_IT',	'LOC_CITIZEN_IPG_REDANIA_MALE_4',	'Erik'	),
	('it_IT',	'LOC_CITIZEN_IPG_REDANIA_MALE_5',	'Eyck'	),
	('it_IT',	'LOC_CITIZEN_IPG_REDANIA_MALE_6',	'Graden'		),
	('it_IT',	'LOC_CITIZEN_IPG_REDANIA_MALE_7',	'Joachim'	),
	('it_IT',	'LOC_CITIZEN_IPG_REDANIA_MALE_8',	'Kleiner'	),
	('it_IT',	'LOC_CITIZEN_IPG_REDANIA_MALE_9',	'Linus'		),
	('it_IT',	'LOC_CITIZEN_IPG_REDANIA_MALE_10',	'Maximilian'	),

	('it_IT',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_1',	'Aldona'	),
	('it_IT',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_2',	'Bea'	),
	('it_IT',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_3',	'Fenne'	),
	('it_IT',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_4',	'Helma'),
	('it_IT',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_5',	'Iris'		),
	('it_IT',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_6',	'Mignole'	),
	('it_IT',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_7',	'Philippa'	),
	('it_IT',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_8',	'Sophia'	),
	('it_IT',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_9',	'Primula'	),
	('it_IT',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_10',	'Celia'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('it_IT',	'LOC_CIVINFO_IPG_REDANIA_LOCATION',		'Il Continente, tra le Montagne dei Gheppi e il Grande Mare'		),
	('it_IT',	'LOC_CIVINFO_IPG_REDANIA_SIZE',			'Approssimativamente 290.000 km²'	),
	('it_IT',	'LOC_CIVINFO_IPG_REDANIA_POPULATION',		'Circa 3.4 milioni'		),
	('it_IT',	'LOC_CIVINFO_IPG_REDANIA_CAPITAL',		'Tretogor'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_1',		
	'Redania, dal nome di Roeden, è un regno ricco che trae profitto dal commercio e dall''agricoltura e uno dei Quattro Regni. La capitale della Redania è Tretogor. Altre città importanti sono Oxenfurt, con la più grande università dei Regni Settentrionali e la città libera di Novigrad. I vicini del regno sono Kovir, Caingorn, Kaedwen, Aedirn e Temeria.'),	
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_2',		
	'GUERRE SETTENTRIONALI'),	
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_3',	
	'Nel 1263, durante la prima guerra settentrionale, l''esercito reale redaniano, insieme alle forze di Aedirn, Temeria e Kaedwen, affrontò l''esercito invasore nilfgaardiano a Sodden, durante la battaglia di Colle Sodden. Gli eserciti del nord erano sotto la guida unita del re Vizimir II di Redania e riuscirono a prevenire l''invasione nilfgaardiana.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_4',	
	'Dopo la guerra, le tensioni con Temeria aumentarono e Re Vizimir II costrinse Novigrad allo ius stapulae, bloccando tutte le rotte commerciali e sequestrando qualsiasi merce da Nilfgaard o Temeria. Re Foltest di Temeria rispose introducendo la stessa legge a Vizima e Gors Velen, bloccando tutte le merci redaniane, che iniziarono a danneggiare l''economia poiché la Redania non aveva le risorse o le manifatture per produrre i propri beni.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_5',	
	'Re Vizimir II di Redania fu assassinato durante la seconda guerra di Nilfgaard. Durante l''interregno, il paese fu governato da un Consiglio di Reggenza guidato da Sigismund Dijkstra, il capo dell''intelligence redaniana, e Philippa Eilhart, capo della Loggia delle Maghe. Successivamente, raggiunta la giusta età, il paese passò nelle mani di Radovid V, detto L''Inflessibile.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_6',	
	'SOCIETÀ'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_7',	
	'Abbastanza specifica è la struttura sociale di questo paese: il culto della nobiltà è forte in Redania e lo strato sociale più elevato possiede più privilegi qui che in qualsiasi regno vicino. Esistono grandi differenze di ricchezza tra la nobiltà, ma per la legge redaniana conta la nascita e non la proprietà, il che rende un mendicante di buona famiglia legalmente pari al magnate più ricco. Quelli di alta nascita e di grande ricchezza traggono quest''ultima principalmente dal commercio di grano e dall''allevamento di cavalli di razza.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_8',	
	'Come conseguenza della posizione privilegiata della nobiltà, i contadini qui sono trattati peggio che in qualsiasi stato vicino, e solo il pugno di ferro del re impedisce loro di ribellarsi. Anche il governo della Redania è fortemente influenzato dalle maghe.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_9',	
	'CULTURA'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_10',	
	'Nella festività di Saovine, i bambini redaniani bruciano figurine di Falka sui falò, per ricordare la sua famosa ribellione.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_11',	
	'I destrieri redaniani sono insuperabili, e la cavalleria redaniana è tra le migliori del genere al mondo. Con la nobiltà del paese che riempie i suoi ranghi, essa è il cuore dell''Armata Reale Redaniana.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_12',	
	'Per secoli, la Redania ha combattuto una guerra doganale con Temeria, il suo principale rivale nel nord. Redania possiede la migliore rete di intelligence del mondo e nel corso della storia si sono infiltrati in molti dei loro colleghi rivali.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_13',	
	'ECONOMIA E COMMERCIO'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_14',	
	'Il regno trae enormi profitti dal commercio con Novigrad e dalle esportazioni di grano. Si può dire che la monarchia è il granaio di tutto il Continente, e anche di altre parti del mondo. Pertanto, il paesaggio dominante della Redania è costituito da enormi campi di grano ondeggianti. Nel XIII secolo l''economia di stato fu seriamente minacciata, a causa del flusso di beni a buon mercato da dentro e fuori nel paese, che costituirono una seria concorrenza per gli artigiani locali. Inoltre, ci sono pochissime manifatture.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_15',	
	'CURIOSITÀ'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_16',	
	'Lo stemma redaniano è molto simile a quello della Polonia, e molti nomi redaniani e soprattutto i titoli dei loro re assomigliano a quelli polacchi. Il nome Arcomare (Łukomorze) è probabilmente un parallelo della Pomerania (Pomorze), e l''unione di Redania e Yamurlak potrebbe essere un parallelo al Commonwealth polacco-lituano.'),
-----------------------------------------------
-- Unique Unit Civilopedia Entry
-----------------------------------------------
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_RADOVID_WITCH_HUNTER_CHAPTER_HISTORY_PARA_1',  	
	'I cacciatori di streghe erano membri duri, crudeli e fanatici di un sinodo inquisitorio dedicato alla persecuzione e all''eradicazione della magia a Novigrad, Oxenfurt e Velen durante la caccia alle streghe nel 1272.'	),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_RADOVID_WITCH_HUNTER_CHAPTER_HISTORY_PARA_2',
	'Dotati di spade, balestre, bombe al dimeritium e manette, erano ben preparati a combattere sia maghi dilettanti che professionisti. Divennero ancora più formidabili quando l''Ordine della Rosa Fiammeggiante fu sciolto da Radovid V, con il risultato che alcuni dei cavalieri si unirono ai cacciatori di streghe.'),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_RADOVID_WITCH_HUNTER_CHAPTER_HISTORY_PARA_3',
	'Sebbene ufficialmente senza alcuna fedeltà, le loro operazioni furono autorizzate dalla Chiesa del Fuoco Eterno e occasionalmente i monarchi le sostenevano con oro e legna da ardere per le pire. Erano conosciuti come intimidatori oltre che troppo zelanti nella loro causa.'),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_RADOVID_WITCH_HUNTER_CHAPTER_HISTORY_PARA_4',
	'Durante questo periodo, agli stregoni era richiesta assoluta lealtà e umiltà, ma alcuni di loro erano abituati a un diverso tipo di trattamento, quindi ciò non andò bene alla maggior parte di loro. Questo, combinato con una delle profezie di Ithlinne interpretata in modo errato, contribuì a molte morti sul rogo e sotto tortura, inclusi diversi membri della Loggia delle Maghe.'),

	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_REDANIA_ELITE_CAVALRY_CHAPTER_HISTORY_PARA_1',  	
	'Nella battaglia di Brenna, le forze redaniane che parteciparono alla carica iniziale furono guidate da Kobus, 9° conte de Ruyter. Il resto dei redaniani faceva parte di un rinforzo nascosto, forte di 10.000 cavalieri, che includeva nei suoi ranghi anche truppe kaedweniane e aedirniane.'	),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_REDANIA_ELITE_CAVALRY_CHAPTER_HISTORY_PARA_2',  	
	'Sotto la guida del generale Blenheim Blenckert questa forza schiacciò il fianco settentrionale dei Nilfgaardiani e capovolse le sorti della battaglia.'	),
-----------------------------------------------
-- Unique Infrastructure
-----------------------------------------------
	('it_IT',	'LOC_PEDIA_DISTRICTS_PAGE_BUILDING_REDANIA_FACULTY_HISTORY_CHAPTER_HISTORY_PARA_1',
	'Facoltà di Storia Più Contemporanea è il nome che Dijkstra ha dato agli uffici dei servizi segreti redaniani in affitto nel campus dell''Accademia di Oxenfurt, mentre Dandelion la chiama Facoltà di Spionaggio Comparato e Sabotaggio Applicato, ma nessuno dei due è un nome ufficiale.'),
-----------------------------------------------
-- City State
-----------------------------------------------
	-- KOVIR
	('it_IT',	'LOC_CITY_NAME_IPG_KOVIR_MINOR',					'Kovir'),
	('it_IT',	'LOC_MINOR_CIV_IPG_KOVIR_MINOR_TRAIT_NAME',		'Bonus per la Sovranità di Kovir'),
	('it_IT',	'LOC_MINOR_CIV_IPG_KOVIR_MINOR_TRAIT_DESCRIPTION',	'Inviare una [ICON_TradeRoute] Rotta Commerciale stabilisce immediatamente una [ICON_TradingPost] Base Commerciale nella città destinazione, invece che al termine della [ICON_TradeRoute] Rotta Commerciale.[NEWLINE][NEWLINE][COLOR_FLOAT_SCIENCE]Se sei anche sovrano di una città-stato Scientifica[ENDCOLOR]: Le [ICON_TradeRoute] Rotte Commerciali internazionali rendono +1 [ICON_Science] Scienza per ogni risorsa Strategica nella città destinazione.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KOVIR_MINOR_CHAPTER_HISTORY_PARA_1',
	'Kovir è la regione montuosa a nord delimitata dai Monti del Drago. Un tempo era una contea di Redania, ma ora fa parte del Regno di Kovir e Poviss insieme a Poviss e altri domini vicini. La regione è famosa per le sue industrie del vetro.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KOVIR_MINOR_CHAPTER_HISTORY_PARA_2',
	'Dal 1267 al 1268, durante la seconda guerra settentrionale, molti profughi fuggirono a nord verso Kovir, sfuggendo alle violenze.'),
	
	-- POVISS
	('it_IT',	'LOC_CITY_NAME_IPG_POVISS_MINOR',					'Poviss'),
	('it_IT',	'LOC_MINOR_CIV_IPG_POVISS_MINOR_TRAIT_NAME',		'Bonus per la Sovranità di Poviss'),
	('it_IT',	'LOC_MINOR_CIV_IPG_POVISS_MINOR_TRAIT_DESCRIPTION',	'Ottieni un livello extra di [ICON_VisLimited] Visibilità Diplomatica verso le civiltà con cui hai una [ICON_TradingPost] Base Commerciale.[NEWLINE][NEWLINE][COLOR_FLOAT_GOLD]Se sei anche sovrano di una città-stato Mercantile[ENDCOLOR]: Le [ICON_TradeRoute] Rotte Commerciali internazionali rendono +1 [ICON_Gold] Oro per ogni risorsa di Lusso nella città destinazione.'),

	-- Gossip
	('it_IT',	'LOC_VIZSOURCE_IPG_POVISS_SUZERAIN',			'Bonus per la Sovranità di Poviss'	),
	('it_IT',	'LOC_VIZSOURCE_ACTION_IPG_POVISS_SUZERAIN',		'Stabilisci [ICON_TradingPost] Basi Commerciali come Sovrano della città-stato di Poviss'	),
	('it_IT',	'LOC_GOSSIP_SOURCE_IPG_POVISS_SUZERAIN',		'Un mercante da Poviss ha sentito nella tua base commerciale che'	),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_POVISS_MINOR_CHAPTER_HISTORY_PARA_1',
	'Poviss è la regione più occidentale del regno di Kovir e Poviss, comprendente la maggior parte della costa. È una regione molto montuosa le cui persone sono generalmente descritte come fuorilegge, ma anche mercanti, geologi, minatori avversi al rischio e scienziati e tecnici sottovalutati che credevano nella possibilità di costruire una macchina di propria invenzione.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_POVISS_MINOR_CHAPTER_HISTORY_PARA_2',
	'Gravitarono su Kovir per una certa sicurezza di autonomia dai regni più grandi del sud che bramavano le loro risorse.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_POVISS_MINOR_CHAPTER_HISTORY_PARA_3',
	'Sulla costa, molti Povissiti sono pescatori, facendo affidamento sul mare per il loro cibo e il loro commercio. I granchi sono una delle maggiori esportazioni della regione, così come grandi quantità di sale dalle loro numerose saline.'),
	
	-- NOVIGRAD
	('it_IT',	'LOC_CITY_NAME_IPG_NOVIGRAD_MINOR',					'Novigrad'),
	('it_IT',	'LOC_MINOR_CIV_IPG_NOVIGRAD_MINOR_TRAIT_NAME',		'Bonus per la Sovranità di Novigrad'),
	('it_IT',	'LOC_MINOR_CIV_IPG_NOVIGRAD_MINOR_TRAIT_DESCRIPTION',	'+2 [ICON_Gold] Oro dai Santuari e +4 [ICON_Gold] Oro dai Templi.[NEWLINE]Inoltre questa città si converte automaticamente alla Religione che hai fondato, ed esercita pressione religiosa come fosse una Città Santa.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_1',
	'Novigrad è una città libera all''interno della Redania e quindi non è soggetta al governo del regno. È uno dei maggiori porti del continente e popolato da quasi 30.000 abitanti, è una delle città più grandi del Nord.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_2',
	'Come ogni vera metropoli, Novigrad ha molte fabbriche ed è la patria di artigiani di ogni tipo che offrono tutti gli articoli possibili, e si possono anche trovare occasionali truffatori o venditori loschi. La città è anche sede di numerose banche e ha persino uno zoo. Si dice che il fuoco eterno protegga gli abitanti della città da ogni male, mostri inclusi. Le spesse mura della città non sono mai state violate, poiché sono state progettate con tatto dagli architetti dell''Accademia di Oxenfurt.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_3',
	'Novigrad è abitata da un gruppo insolitamente colorato sia di residenti permanenti che di visitatori a lungo e breve termine. I più accattivanti tra le folle di cittadini comuni, venditori di bancarelle e artigiani sono quelli che praticano le professioni più malandate. Non c''è un esercito in città, ma ha dei servizi segreti, una guardia del tempio sempre presente e una potente flotta del tempio.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_4',
	'STORIA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_5',
	'Prima del Primo Sbarco, Novigrad era un piccolo insediamento elfico. Quando le prime navi umane arrivarono nel delta del Pontar, la città fu abbandonata dagli elfi e divenne rapidamente la capitale di un nuovo paese creato dal re Sambuk, l''antenato del primo re di Redania.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_6',
	'Durante il regno di Vestibor il Superbo, Novigrad fu conquistata da Temeria durante la Guerra dei Sette Anni. La capitale della Redania fu poi trasferita a Tretogor e Novigrad divenne per un lungo periodo una città temeriana.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_7',
	'La situazione cambiò durante il regno del nipote di Vestibor, Radovid III il Temerario. Dopo lunghe trattative, si giunse a un compromesso e la metropoli fu acclamata come città libera.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_8',
	'GOVERNO'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_9',
	'Sebbene i re redaniani siano ufficialmente riconosciuti come "re di Redania e Novigrad", la vera autorità è conferita al gerarca dal Collegio elettorale. Nel 1275 il gerarca era Cyrus Engelkind Hemmelfart.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_10',
	'Tuttavia, è noto da tempo che la città è sotto il controllo del suo mondo criminale, a cui anche lo stesso Gerarca non è estraneo; nel 1272 la città era infatti sotto il controllo del Sindacato e successivamente dei Quattro Grandi.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_11',
	'CURIOSITÀ'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_12',
	'Novigrad, come si vede nel terzo gioco, è ispirata all''Amsterdam medievale e a Danzica.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_13',
	'Novigrad, o Novi Grad, significa "Newtown", "Newcity" o "Newcastle" (Città Nuova) in varie lingue slave, ed è il nome di diverse città in vari paesi slavi (come Novigrad, Croazia).'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_14',
	'Il concetto di Città Libera di Novigrad si basa principalmente sulla storica Città Libera di Danzica, che fu una città-stato due volte tra il 1807-1815 e il 1920-1939, ma ebbe anche una notevole indipendenza come città reale della Polonia dal 15° al 18° secolo. Come Novigrad, la città era anche un grande e ricco porto sul Mare (Baltico), con una posizione economica e culturale molto forte. Ci furono anche processi alle streghe in città.'),
	
	-- YAMURLAK
	('it_IT',	'LOC_CITY_NAME_IPG_YAMURLAK_MINOR',					'Yamurlak'),
	('it_IT',	'LOC_MINOR_CIV_IPG_YAMURLAK_MINOR_TRAIT_NAME',		'Bonus per la Sovranità di Yamurlak'),
	('it_IT',	'LOC_MINOR_CIV_IPG_YAMURLAK_MINOR_TRAIT_DESCRIPTION',	'Le città con un Governatore insediato ricevono +3% [ICON_Production] Produzione per ogni promozione del Governatore.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_YAMURLAK_MINOR_CHAPTER_HISTORY_PARA_1',
	'Yamurlak era un regno delimitato da Arcomare e dai fiumi Buina e Braa e nel corso della sua storia è caduto sotto varie giurisdizioni. Ora fa parte della Redania anche se la sua relazione è sconosciuta.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_YAMURLAK_MINOR_CHAPTER_HISTORY_PARA_2',
	'Un tempo era governato da Abrad, un re secolare noto per la sua rabbia e crudeltà. Dopo la morte di Abrad, Jamurlak fu annesso alla Redania durante il regno di Radovid IV.'),
-----------------------------------------------
-- Religion
-----------------------------------------------
	('it_IT',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ETERNAL_FIRE_CHAPTER_HISTORY_PARA_1',
	'Il Fuoco Eterno è un culto religioso che ha avuto molti seguaci tra gli umani dei Regni del Nord. Fu fondato a Novigrad, dove era praticamente legge, e la città fungeva de facto da capitale della religione. Il culto è guidato da un Gerarca eletto, scelto dal Collegio Elettorale, con il seggio attualmente occupato da Cyrus Engelkind Hemmelfart. Il più grande tempio del culto era il Gran Picchetto di Novigrad.'),
	('it_IT',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ETERNAL_FIRE_CHAPTER_HISTORY_PARA_2',
	'Nel 1272, il culto era cresciuto in popolarità al punto da diventare Chiesa del Fuoco Eterno. Sebbene non avesse un esercito ufficiale o un corpo militare, l''Ordine della Rosa Fiammeggiante e i Cacciatori di Streghe difendevano il Fuoco Eterno e ne sostenevano le leggi, mentre le guardie del tempio pattugliavano e proteggevano il Gran Picchetto a Novigrad.');
