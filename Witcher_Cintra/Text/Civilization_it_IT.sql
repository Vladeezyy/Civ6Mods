/*
	Civilization Text Entries it_IT
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES
	('it_IT',	'LOC_CIVILIZATION_IPG_CINTRA_NAME',			'Cintra|di Cintra|a Cintra|Cintra|da Cintra',	'feminine',	'1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_CINTRA_DESCRIPTION',	'Regno di Cintra|del regno di Cintra|al regno di Cintra|il regno di Cintra|dal regno di Cintra',	'masculine',	'1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_CINTRA_ADJECTIVE',  	'Cintriano|Cintriana|Cintriani|Cintriane',	'masculine|feminine|masculine|feminine',	'1|1|2|2'),
	
	('it_IT',	'LOC_UNIT_CINTRA_ROYAL_GUARD_NAME',			'Guardia Reale|una Guardia Reale|dalla tua Guardia Reale|alla tua Guardia Reale|la tua Guardia Reale|da una Guardia Reale', 'feminine',    '1'	),
	('it_IT',	'LOC_BUILDING_CINTRA_PORTCULLIS_NAME',	'Saracinesca Rinforzata|la Saracinesca Rinforzata|una Saracinesca Rinforzata', 'feminine', '1'	),
	
	('it_IT',	'LOC_RESOURCE_IPG_AZURE_ROSE_NAME',		'Rose Azzurre|delle Rose Azzurre|alle Rose Azzurre|le Rose Azzurre|dalle Rose Azzurre',  'feminine', '2'),
	
	('it_IT',	'LOC_CIVILIZATION_IPG_NAZAIR_MINOR_NAME',			'Nazair|del Nazair|al Nazair|il Nazair|dal Nazair',	'masculine',	'1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_NAZAIR_MINOR_DESCRIPTION',	'cittá-stato del Nazair|della cittá-stato del Nazair|alla cittá-stato del Nazair|la cittá-stato del Nazair|dalla città-stato del Nazair',	'masculine',	'1'	),
	('it_IT',	'LOC_CIVILIZATION_IPG_NAZAIR_MINOR_ADJECTIVE',		'Nazariano|Nazariana|Nazariani|Nazariane',	'masculine|feminine|masculine|feminine',	'1|1|2|2'),
	
	('it_IT',	'LOC_CIVILIZATION_IPG_SODDEN_MINOR_NAME',			'Sodden|di Sodden|a Sodden|Sodden|da Sodden',	'masculine',	'1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_SODDEN_MINOR_DESCRIPTION',	'cittá-stato di Sodden|della cittá-stato di Sodden|alla cittá-stato di Sodden|la cittá-stato di Sodden|dalla città-stato di Sodden',	'masculine',	'1'	),
	('it_IT',	'LOC_CIVILIZATION_IPG_SODDEN_MINOR_ADJECTIVE',		'Soddeniero|Soddeniera|Soddenieri|Soddeniere',	'masculine|feminine|masculine|feminine',	'1|1|2|2'),
	
	('it_IT',	'LOC_CIVILIZATION_IPG_ATTRE_MINOR_NAME',			'Attre|di Attre|ad Attre|Attre|da Attre',	'masculine',	'1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_ATTRE_MINOR_DESCRIPTION',		'cittá-stato di Attre|della cittá-stato di Attre|alla cittá-stato di Attre|la cittá-stato di Attre|dalla città-stato di Attre',	'masculine',	'1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_ATTRE_MINOR_ADJECTIVE',		'Attreano|Attreana|Attreani|Attreane',	'masculine|feminine|masculine|feminine',	'1|1|2|2');

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('it_IT',	'LOC_TRAIT_CIVILIZATION_PEARL_OF_THE_NORTH_NAME',				'La Perla del Nord'				),
	('it_IT',	'LOC_TRAIT_CIVILIZATION_PEARL_OF_THE_NORTH_DESCRIPTION',	
	'La [ICON_Capital] Capitale di Cintra non perde mai Lealtà, genera il 20% di [ICON_Culture] Cultura in più e può costruire un distretto extra oltre al limite imposto dalla [ICON_Citizen] Popolazione. +4 slot Capolavori di qualsiasi tipo nel Palazzo.'	),
-----------------------------------------------
-- Civilization Unique Infrastructure (Building)
-----------------------------------------------
	('it_IT',	'LOC_BUILDING_CINTRA_PORTCULLIS_DESCRIPTION',
	'Un edificio esclusivo di Cintra che rinforza le difese esterne del Centro Cittadino. Fornisce 1 punto [ICON_Movement] Movimento extra alle unità quando iniziano il turno su questa casella. +3 [ICON_Favor] Supporto Diplomatico per turno nella [ICON_Capital] Capitale. +1 [ICON_Culture] Cultura per livello di Mura e +2 [ICON_Culture] Cultura con un''unità di guarnigione.'	),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('it_IT',	'LOC_UNIT_CINTRA_ROYAL_GUARD_DESCRIPTION',	 
	'Un''unità esclusiva cintriana di epoca medievale che sostituisce l''Uomo D''Arme, più costosa da addestrare e mantenere. Ottiene +5 alla [ICON_Strength] Forza di Combattimento entro 6 caselle dalla [ICON_Capital] Capitale.'	),

	('it_IT',	'LOC_ABILITY_CINTRA_ROYAL_GUARD_DESCRIPTION',	'+5 alla [ICON_Strength] Forza di Combattimento entro 6 caselle dalla [ICON_Capital] Capitale.'),
	('it_IT',	'LOC_CINTRA_ROYAL_GUARD_CAPITAL_COMBAT',		'+{1_Amount} Protegge la Capitale'),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('it_IT',	'LOC_NAMED_MOUNTAIN_AMELL',		'Montagne di Amell'	),
	('it_IT',	'LOC_NAMED_MOUNTAIN_ARMUSH',	'Montagne di Armush'	),
	('it_IT',	'LOC_NAMED_MOUNTAIN_OWL_HILLS',		'Colline del Gufo'		),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('it_IT',	'LOC_NAMED_RIVER_YARUGA',				'Yaruga'	),
	('it_IT',	'LOC_NAMED_RIVER_RIBBON',				'Nastro'	),
	('it_IT',	'LOC_NAMED_RIVER_CHOTLA',				'Chotla'	),
	('it_IT',	'LOC_NAMED_RIVER_INA',					'Ina'		),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('it_IT',	'LOC_CITY_NAME_IPG_CINTRA_1',  'Cintra'),
	('it_IT',	'LOC_CITY_NAME_IPG_CINTRA_2',  'Erlenwald'),
	('it_IT',	'LOC_CITY_NAME_IPG_CINTRA_3',  'Strept'),
	('it_IT',	'LOC_CITY_NAME_IPG_CINTRA_4',  'Tigg'),
	('it_IT',	'LOC_CITY_NAME_IPG_CINTRA_5',  'Ortagor'),
	('it_IT',	'LOC_CITY_NAME_IPG_CINTRA_6',  'Acque Fresche'),
	('it_IT',	'LOC_CITY_NAME_IPG_CINTRA_7',  'Hochebuz'),
	('it_IT',	'LOC_CITY_NAME_IPG_CINTRA_8',  'Peixe de Mar'),
	('it_IT',	'LOC_CITY_NAME_IPG_CINTRA_9',  'Smallton'),
	('it_IT',	'LOC_CITY_NAME_IPG_CINTRA_10',  'Urcheon'),
	('it_IT',	'LOC_CITY_NAME_IPG_CINTRA_11',  'Kaczan'),
	('it_IT',	'LOC_CITY_NAME_IPG_CINTRA_12',  'Rozrog'),
	('it_IT',	'LOC_CITY_NAME_IPG_CINTRA_13',  'Bodrog'),
	('it_IT',	'LOC_CITY_NAME_IPG_CINTRA_14',  'Orth'),
	('it_IT',	'LOC_CITY_NAME_IPG_CINTRA_15',  'Hamm'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('it_IT',	'LOC_CITIZEN_IPG_CINTRA_MALE_1',	'Ceran'		),
	('it_IT',	'LOC_CITIZEN_IPG_CINTRA_MALE_2',	'Cerbin'	),
	('it_IT',	'LOC_CITIZEN_IPG_CINTRA_MALE_3',	'Coram'		),
	('it_IT',	'LOC_CITIZEN_IPG_CINTRA_MALE_4',	'Corbett'	),
	('it_IT',	'LOC_CITIZEN_IPG_CINTRA_MALE_5',	'Correl'	),
	('it_IT',	'LOC_CITIZEN_IPG_CINTRA_MALE_6',	'Dagorad'	),
	('it_IT',	'LOC_CITIZEN_IPG_CINTRA_MALE_7',	'Drogodar'	),
	('it_IT',	'LOC_CITIZEN_IPG_CINTRA_MALE_8',	'Eylembert'	),
	('it_IT',	'LOC_CITIZEN_IPG_CINTRA_MALE_9',	'Fodcat'	),
	('it_IT',	'LOC_CITIZEN_IPG_CINTRA_MALE_10',	'Giaccomo'	),
	('it_IT',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_1',	'Angoulême'	),
	('it_IT',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_2',	'Aurora'	),
	('it_IT',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_3',	'Cassandra'	),
	('it_IT',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_4',	'Cirra'		),
	('it_IT',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_5',	'Pavetta'	),
	('it_IT',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_6',	'Fiona'		),
	('it_IT',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_7',	'Elen'		),
	('it_IT',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_8',	'Riannon'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('it_IT',	'LOC_CIVINFO_IPG_CINTRA_LOCATION',		'Il Continente, alla foce del fiume Yaruga'		),
	('it_IT',	'LOC_CIVINFO_IPG_CINTRA_SIZE',			'Approssimativamente 60.000 km²'	),
	('it_IT',	'LOC_CIVINFO_IPG_CINTRA_POPULATION',		'Circa 3.3 milioni'		),
	('it_IT',	'LOC_CIVINFO_IPG_CINTRA_CAPITAL',			'Cintra'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_1',
	'Cintra (Parlata Antica: Xin''trea) è uno dei Regni Settentrionali, situato a sud di Sodden, Riverdell e del grande fiume Yaruga.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_2',
	'Cintra era un regno molto potente ai tempi della regina Calanthe, ma fu conquistata da Nilfgaard durante la prima guerra. Dopo la seconda guerra di Nilfgaard, il regno era nominalmente uno stato indipendente, ma in realtà era governato dall''imperatore Emhyr var Emreis di Nilfgaard a causa del suo matrimonio con l''imperatrice Cirilla, in realtà la Falsa Ciri.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_3',
	'I vicini di Cintra sono Sodden, Brugge e la provincia nilfgaardiana di Nazair. Quando Emhyr var Emreis proclamò Falsa Ciri regina, la nominò anche principessa di Brugge, duchessa di Sodden, erede di Skellige e sovrana di Attre e Abb Yarra.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_4',
	'ANTICHITÀ'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_5',
	'Un tempo conosciuta come la città elfica di Xin''trea, Cintra fu costruita sulle sue rovine dopo l''espansione orientale degli umani circa cinquecento anni fa e l''abbandono della città da parte degli elfi.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_6',
	'GUERRE SETTENTRIONALI'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_7',
	'Nel 1263, dopo la continua espansione dell''Impero nilfgaardiano ai Monti Amell, l''imperatore Emhyr var Emreis iniziò un''invasione su vasta scala del Nord, a cominciare dal regno di Cintra. L''esercito nilfgaardiano attraversò lo stretto del Marnadal e schiacciò l''esercito cintriano alla gola del passo, il che divenne in seguito noto come la battaglia di Marnadal. Continuarono a nord e massacrarono la capitale fortificata del regno, uccidendo quasi l''intera famiglia reale, con la regina Calanthe che si suicidò piuttosto che essere catturata. Molti dei residenti della capitale sono rimasti senza casa e sono fuggiti nei vicini Verden, Temeria, Brugge e Skellige.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_8',
	'Dopo aver marciato verso nord ed essere stato sconfitto nella battaglia di Colle Sodden, l''esercito nilfgaardiano tornò a sud e prese il controllo delle terre occupate di Cintra e Sodden Superiore.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_9',
	'NOTE'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_10',
	'Nonostante la tradizione del regno prevedesse che gli uomini sposati con la regina ereditassero automaticamente il trono se il re precedente fosse morto, Cintra, come il resto dei regni meridionali, cresce ragazzi e ragazze come fanno gli elfi: a tutti viene insegnato come combattere, andare a cavallo e cacciare fin da bambini, indipendentemente dal sesso.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_11',
	'Mentre Cintra è una monarchia e le donne possono ereditare il trono, qualsiasi uomo sposato dalla regina viene considerato il principale sovrano del paese, e non la regina. Ciò significa anche che se al momento non c''è un re, se una principessa si sposa suo marito diventerebbe automaticamente re di Cintra senza dover aspettare la fine della generazione precedente.'),
-----------------------------------------------
-- Unique Unit and Infrastructure Civilopedia Entry
-----------------------------------------------
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_CINTRA_ROYAL_GUARD_CHAPTER_HISTORY_PARA_1',  	
	'Nel 1263, l''esercito di Cintra affrontò Nilfgaard alla foce delle scale di Marnadal, nella battaglia di Marnadal. Cintra subì grandi perdite e fu sconfitta dai Nilfgaardiani e il loro re, Eist Tuirseach, fu ucciso.'	),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_CINTRA_ROYAL_GUARD_CHAPTER_HISTORY_PARA_2',
	'Dopo il sacco di Cintra e la morte della regina Calanthe, i pochi soldati rimasti tra i ranghi o rimasero fedeli al loro paese e continuarono a combattere sotto il comando del maresciallo Vissegerd, o disertarono, in alcuni casi anche giurando obbedienza a Nilfgaard.'),

	('it_IT',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_CINTRA_PORTCULLIS_CHAPTER_HISTORY_PARA_1',
	'Una saracinesca è un pesante cancello a chiusura verticale che si trova tipicamente nelle fortificazioni, costituito da una griglia a graticcio in legno, metallo o una combinazione dei due, che scorre lungo le scanalature inserite all''interno di ogni stipite del cancello.'),
	('it_IT',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_CINTRA_PORTCULLIS_CHAPTER_HISTORY_PARA_2',
	'Le saracinesche fortificarono gli ingressi di molti castelli, chiudendo in modo sicuro il castello durante un periodo di attacco o assedio. Ogni saracinesca era montata in scanalature verticali nelle mura del castello e poteva essere alzata o abbassata rapidamente per mezzo di catene o funi fissate ad un verricello interno. Le saracinesche avevano un vantaggio sui cancelli in quanto potevano essere chiusi immediatamente in un momento di crisi da una sola guardia.'),
	('it_IT',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_CINTRA_PORTCULLIS_CHAPTER_HISTORY_PARA_3',
	'Spesso venivano utilizzate due saracinesche all''ingresso principale. Quello più vicino all''interno sarebbe stato chiuso prima, e poi quello più lontano. Così si utilizzava per intrappolare il nemico, e spesso legna in fiamme o sabbia arroventata dal fuoco venivano fatti cadere su di loro dal tetto o dalle "buche assassine". L''olio bollente, tuttavia, non era comunemente usato in questo modo, contrariamente alle credenze popolari, poiché l''olio era estremamente costoso. Le feritoie ai lati delle mura consentivano ad arcieri e balestrieri di uccidere il gruppo di aggressori intrappolato.'),
-----------------------------------------------
-- City State
-----------------------------------------------
	('it_IT',	'LOC_CITY_NAME_IPG_NAZAIR_MINOR',					'Assengard'),
	('it_IT',	'LOC_MINOR_CIV_IPG_NAZAIR_MINOR_TRAIT_NAME',		'Bonus per la Sovranità di Nazair'),
	('it_IT',	'LOC_MINOR_CIV_IPG_NAZAIR_MINOR_TRAIT_DESCRIPTION',	'Ricevi la risorsa di lusso [ICON_RESOURCE_IPG_AZURE_ROSE] Rose Azzurre. Questo è l''unico modo in tutto il gioco di ottenere tale risorsa, che fornisce 12 [ICON_Amenities] Attrattiva.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_1',
	'Nazair è una terra situata a sud dei Monti Amell, adiacente al Grande Mare. Era un regno indipendente con legami politici e dinastici con i Regni del Nord, legami che furono tuttavia interrotti dall''occupazione nilfgaardiana e dalla desolazione della capitale Assengard.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_2',
	'STORIA ANTICA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_3',
	'Prima dell''invasione nilfgaardiana, il potere reale era concentrato principalmente lungo i fiumi e la costa, mentre l''interno roccioso e collinare era abitato da clan indipendenti di montanari in competizione tra loro per le risorse. Questo interno brigantesco era per lo più evitato dalle rotte dei mercanti, mentre la nobiltà partecipava a scambi culturali con il nord. I reali occasionalmente si sposavano con le dinastie dei Nordling, come nel caso della principessa Becca, moglie del re Cerbin di Cintra. I duchi di Nazair controllavano anche parti dell''odierna Toussaint. Il più famoso di loro fu probabilmente Adam di Nazair che, nel tentativo di irrigare la parte nazariana del suo regno, creò accidentalmente la famosa palude di Sansretour.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_4',
	'Le relazioni di Nazair con Cintra furono interrotte da re Corbett di quest''ultima. Almeno una guerra ebbe luogo nel cuore di Nazair, quando Assengard fu saccheggiata da persone provenienti addirittura dalla Redania. Uno di loro era il nonno di Nivellen, che prese una vasca da bagno e semi di rose blu dalla città. Un''altra guerra ebbe luogo nel 1233 quando Nazair invase Cintra per il bottino, ma fu sconfitto dalle truppe della regina Calanthe nella battaglia di Hochebuz.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_5',
	'PROVINCIA NILFGAARDIANA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_6',
	'La conquista di Nazair da parte dell''Impero nilfgaardiano, sebbene crudele, fu descritta come insolitamente difficile. La capitale Assengard era desolata, ma molti dei clan degli altipiani interni evitarono la sottomissione e causano ancora adesso problemi alle forze imperiali. Nel 1260 i nobili e i montanari nazariani si ribellarono all''Impero. L''imperatore Emhyr var Emreis incaricò il maggiore generale Markus Braibant di gestire la situazione. Le forze di Braibant, che includevano un''unità comandata da Dacre Silifant e Ola Harsheim, sedarono effettivamente la ribellione, in un massacro.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_7',
	'SOCIETÀ E CULTURA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_8',
	'Nel corso della maggior parte della loro storia, i Nazariani furono divisi tra nobiltà e reali, residenti sulla costa e lungo i fiumi, e clan di briganti degli altipiani, indipendenti dal potere reale. I nobili avevano anche le loro belle case estive all''interno, specialmente vicino al lago Muredach, tuttavia la maggior parte di esse era costruita per essere difendibile. La cucina nazariana è descritta come composta da "pasti sfiziosi".'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_9',
	'Dopo la ribellione, ai nazariani fu proibito portare le spade. Per questo motivo, sono spesso dotati di elfici messer, che tecnicamente non sono spade ma enormi coltelli.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_10',
	'ECONOMIA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_11',
	'Il paese è famoso per le sue miniere di argento e cinabarite. Gli artigiani locali sono specializzati nella produzione di raffinati vasi in argento e ceramiche sapientemente dettagliate. La cinabarite è usata per tingere gli inchiostri.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_12',
	'Nazair è particolarmente noto per la coltivazione della rosa azzurra che si trova solo in questa regione, con una tenue sfumatura viola sulla punta dei petali. Le talee sono molto richieste e vengono spesso contrabbandate da Nazair per essere vendute a prezzi scandalosi.'),

	('it_IT',	'LOC_PEDIA_RESOURCES_PAGE_RESOURCE_IPG_AZURE_ROSE_CHAPTER_HISTORY_PARA_1',
	'Nazair è particolarmente nota per la coltivazione della rosa azzurra che si trova solo in questa regione, con una tenue sfumatura viola sulla punta dei petali. Le talee sono molto richieste e vengono spesso contrabbandate da Nazair per essere vendute a prezzi scandalosi.'),
	('it_IT',	'LOC_PEDIA_RESOURCES_PAGE_RESOURCE_IPG_AZURE_ROSE_CHAPTER_HISTORY_PARA_2',
	'Nel racconto Un Briciolo di Verità, Nivellen ha un cespuglio di rose blu dal Nazair nel suo giardino.'),
----------------------------------------
	('it_IT',	'LOC_CITY_NAME_IPG_SODDEN_MINOR',					'Sodden'),
	('it_IT',	'LOC_MINOR_CIV_IPG_SODDEN_MINOR_TRAIT_NAME',		'Bonus per la Sovranità di Sodden'),
	('it_IT',	'LOC_MINOR_CIV_IPG_SODDEN_MINOR_TRAIT_DESCRIPTION',	'Le civiltà che combattono contro di te ricevono il doppio della stanchezza di guerra.'),
	
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SODDEN_MINOR_CHAPTER_HISTORY_PARA_1',
	'Sodden era un ex regno situato intorno al fiume Yaruga tra Cintra, Brugge e Riverdell. Dopo la battaglia di Colle Sodden fu diviso in Sodden Superiore e Inferiore, con lo Yaruga che formava un confine naturale. Con la pace di Cintra, le due metà furono ricombinate in Sodden e divenne uno stato vassallo di Temeria.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SODDEN_MINOR_CHAPTER_HISTORY_PARA_2',
	'DOMINIO TEMERIANO'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SODDEN_MINOR_CHAPTER_HISTORY_PARA_3',
	'Dopo la morte di Ekkehard di Sodden, il trono passò al suo parente vivente più stretto, il fratellastro Foltest.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SODDEN_MINOR_CHAPTER_HISTORY_PARA_4',
	'Nel 1263, l''Impero nilfgaardiano lanciò un''invasione su vasta scala del nord e, dopo aver massacrato il regno di Cintra, mandò il suo esercito a Sodden. La prima battaglia di Sodden portò alla rapida sconfitta dell''esercito settentrionale e alla conquista della regione poi nota come Sodden Superiore, prima di attraversare lo Yaruga e attaccare le regioni più settentrionali, dove furono sconfitti nella battaglia di Colle Sodden. La sconfitta fece ritirare l''esercito nilfgaardiano a sud dello Yaruga, e non ci fu nessun''altra battaglia poiché l''altra sponda era troppo ben difesa dagli eserciti del nord.'),
----------------------------------------
	('it_IT',	'LOC_CITY_NAME_IPG_ATTRE_MINOR',					'Attre'),
	('it_IT',	'LOC_MINOR_CIV_IPG_ATTRE_MINOR_TRAIT_NAME',			'Bonus per la Sovranità di Attre'),
	('it_IT',	'LOC_MINOR_CIV_IPG_ATTRE_MINOR_TRAIT_DESCRIPTION',	'Imporre la leva alle unità di una città-stato fornisce 2 [ICON_Envoy] Emissari presso quella città-stato.'),
	
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_1',
	'Attre è un ducato e vassallo del Regno di Cintra, a sud della capitale. Anche dopo che Cintra fu conquistata da Nilfgaard, Attre ne rimase vassallo.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_2',
	'STORIA ANTICA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_3',
	'Attre esisteva come principato già nella prima metà del IX secolo. Durante la Guerra dei Sei anni si schierò con il re Abdank di Temeria, che alla fine costrinse il suo sovrano o erede contemporaneo, il principe Venger, ad abbandonare il regno dopo che la pace fu raggiunta nell''836.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_4',
	'VASSALLO DI CINTRA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_5',
	'I sovrani della dinastia successiva caddero sotto l''influenza di Cintra non dopo il 1233, quando la regina Calanthe di Cintra concesse loro il diritto di usare il Leone di Cintra in segno di gratitudine per averla aiutata durante la battaglia di Hochebuz. L''ultima persona a portare questo stemma fu il duca Windhalm. Fu un corteggiatore sia di Pavetta che di Cirilla, principessa di Cintra, nella speranza di rafforzare i legami tra i due regni, sebbene entrambi i tentativi fallirono.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_6',
	'GUERRE SETTENTRIONALI E NILFGAARDIZZAZIONE'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_7',
	'Windhalm riuscì a sopravvivere alla prima guerra settentrionale, quando sia Attre che Cintra caddero sotto Nilfgaard. Condusse una ribellione che abbracciava i due stati, ma alla fine fu tuttavia repressa all''inizio del 1267, e l''ultimo sovrano Nordling del ducato fu giustiziato pubblicamente (e in modo spettacolare). I pochi ribelli che né fuggirono a Verden né furono catturati continuarono la lotta almeno fino al 1 luglio con l''aiuto di Skellige, ma alla fine furono repressi.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_8',
	'La maggior parte della nobiltà di Attre, d''altro canto, si schierò con Nilfgaard dopo l''esecuzione di Windhalm, con Sir Rainfarn come primo esempio. Apparentemente le classi superiori della società di Attre adottarono la cultura nilfgaardiana. Non è noto se l''attuale dinastia var Attre, composta dal duca var Attre e dai suoi parenti, sia nilfgaardiana o nilfgaardizzata attreana.');