/*
	Civilization Text Entries it_IT
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES

	('it_IT',	'LOC_CIVILIZATION_IPG_TEMERIA_NAME',			'Temeria|della Temeria|alla Temeria|la Temeria|dalla Temeria', 'feminine', '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_TEMERIA_DESCRIPTION', 	'Regno di Temeria|del Regno di Temeria|al Regno di Temeria|il Regno di Temeria|dal Regno di Temeria', 'masculine', '1'	),
	('it_IT',	'LOC_CIVILIZATION_IPG_TEMERIA_ADJECTIVE',  	    'Temeriano|Temeriana|Temeriani|Temeriane',  'masculine|feminine|masculine|feminine', '1|1|2|2'),

    ('it_IT',	'LOC_BUILDING_TEMERIA_TEMPLE_MELITELE_NAME',	'Tempio di Melitele|il Tempio di Melitele|un Tempio di Melitele',  'masculine',    '1'	),
   	('it_IT',	'LOC_UNIT_TEMERIA_LANZ_NAME',	                    'Lanzichenecco|un Lanzichenecco|dal tuo Lanzichenecco|al tuo Lanzichenecco|il tuo Lanzichenecco|da un Lanzichenecco', 'masculine',    '1'	),

   	('it_IT',	'LOC_CIVILIZATION_IPG_CIDARIS_MINOR_NAME',			'Cidaris|di Cidaris|a Cidaris|Cidaris|da Cidaris', 'masculine',     '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_CIDARIS_MINOR_DESCRIPTION',	'cittá-stato di Cidaris|della cittá-stato di Cidaris|alla cittá-stato di Cidaris|la cittá-stato di Cidaris|dalla cittá-stato di Cidaris',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_CIDARIS_MINOR_ADJECTIVE',		'Cidariano|Cidariana|Cidariani|Cidariane',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
   	
	('it_IT',	'LOC_CIVILIZATION_IPG_MAHAKAM_MINOR_NAME',			'Mahakam|di Mahakam|a Mahakam|Mahakam|da Mahakam', 'masculine',     '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_MAHAKAM_MINOR_DESCRIPTION',	'cittá-stato di Mahakam|della cittá-stato di Mahakam|alla cittá-stato di Mahakam|la cittá-stato di Mahakam|dalla cittá-stato di Mahakam',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_MAHAKAM_MINOR_ADJECTIVE',		'Nanico|Nanica|Nanici|Naniche',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
	
    ('it_IT',	'LOC_IMPROVEMENT_DWARVEN_MINE_NAME',			'Miniera Nanica|la Miniera Nanica|una Miniera Nanica',	'feminine',		'1'		),
	
	('it_IT',	'LOC_RELIGION_IPG_MELITELE',			'Culto di Melitele|del Culto di Melitele|al Culto di Melitele|il Culto di Melitele|dal Culto di Melitele|nel Culto di Melitele',	'masculine',	'1'	);

INSERT OR REPLACE INTO LocalizedText
            (Language,  Tag,    Text)
VALUES

	('it_IT',	'LOC_TRAIT_CIVILIZATION_MARKET_OF_THE_OREN_NAME',				'Il mercato degli Oren'				),
	('it_IT',	'LOC_TRAIT_CIVILIZATION_MARKET_OF_THE_OREN_DESCRIPTION',	
	'Bonus da vicinanza raddoppiati per tutti gli Snodi Commerciali. Tutti i miglioramenti su una Risorsa Strategica forniscono +1 extra di quella risorsa.'	),
-----------------------------------------------
-- Civilization Unique Infrastructure
-----------------------------------------------
	('it_IT',	'LOC_BUILDING_TEMERIA_TEMPLE_MELITELE_DESCRIPTION',
	'Un edificio unico temeriano che sostituisce il Tempio. +1 [ICON_Housing] Abitazioni e +2 [ICON_Food] Cibo. Funziona come un Forte, fornendo alle unità all''interno +4 alla [ICON_Strength] Forza Difensiva e 2 livelli di Fortificazione. +1 [ICON_Food] Cibo e +1 [ICON_Faith] Fede alle caselle adiacenti non migliorate per ogni livello di Appeal uguale o superiore a Medio.'	),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('it_IT',	'LOC_UNIT_TEMERIA_LANZ_DESCRIPTION',	 
	'Un''unità unica temeriana di Anti-Cavalleria che sostituisce il Picchiere. È più forte, più economico da addestrare e ha costo di mantenimento più alto. Riceve bonus da Accerchiamento e Supporto doppi.'	),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('it_IT',	'LOC_NAMED_MOUNTAIN_MAHAKAM',		'Montagne di Mahakam'	),
	('it_IT',	'LOC_NAMED_MOUNTAIN_TUKAJ_HILLS',	'Colline Tukaj'			),
	('it_IT',	'LOC_NAMED_MOUNTAIN_OWL_HILLS',		'Colline del Gufo'		),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('it_IT',	'LOC_NAMED_RIVER_ISMENA',				'Ismena'				),
	('it_IT',	'LOC_NAMED_RIVER_EMBLA',				'Embla'			),
	('it_IT',	'LOC_NAMED_RIVER_TRAVA',				'Trava'					),
	('it_IT',	'LOC_NAMED_RIVER_PONTAR',				'Pontar'				),
	('it_IT',	'LOC_NAMED_RIVER_ADALATTE',				'Adalatte'				),
-----------------------------------------------
-- Lakes
-----------------------------------------------
	('it_IT',	'LOC_NAMED_LAKE_VIZIMA',				'Lago Vizima'			),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('it_IT',	'LOC_CITY_NAME_IPG_TEMERIA_1',  'Vizima'),
	('it_IT',	'LOC_CITY_NAME_IPG_TEMERIA_2',  'Maribor'),
	('it_IT',	'LOC_CITY_NAME_IPG_TEMERIA_3',  'Ellander'),
	('it_IT',	'LOC_CITY_NAME_IPG_TEMERIA_4',  'Brenna'),
	('it_IT',	'LOC_CITY_NAME_IPG_TEMERIA_5',  'Gors Velen'),
	('it_IT',	'LOC_CITY_NAME_IPG_TEMERIA_6',  'Dorian'),
	('it_IT',	'LOC_CITY_NAME_IPG_TEMERIA_7',  'Zavada'),
	('it_IT',	'LOC_CITY_NAME_IPG_TEMERIA_8',  'Mayena'),
	('it_IT',	'LOC_CITY_NAME_IPG_TEMERIA_9',  'Kernow'),
	('it_IT',	'LOC_CITY_NAME_IPG_TEMERIA_10',  'Dillingen'),
	('it_IT',	'LOC_CITY_NAME_IPG_TEMERIA_11',  'Armeria'),
	('it_IT',	'LOC_CITY_NAME_IPG_TEMERIA_12',  'Tuzla'),
	('it_IT',	'LOC_CITY_NAME_IPG_TEMERIA_13',  'Carcano'),
	('it_IT',	'LOC_CITY_NAME_IPG_TEMERIA_14',  'Carreras'),
	('it_IT',	'LOC_CITY_NAME_IPG_TEMERIA_15',  'Flotsam'),
	('it_IT',	'LOC_CITY_NAME_IPG_TEMERIA_16',  'Burdoff'),
	('it_IT',	'LOC_CITY_NAME_IPG_TEMERIA_17',  'Dorndal'),
	('it_IT',	'LOC_CITY_NAME_IPG_TEMERIA_18',  'Houlborg'),
	('it_IT',	'LOC_CITY_NAME_IPG_TEMERIA_19',  'Casterfurt'),
	('it_IT',	'LOC_CITY_NAME_IPG_TEMERIA_20',  'Mortara'),
	('it_IT',	'LOC_CITY_NAME_IPG_TEMERIA_21',  'Ivalo'),
	('it_IT',	'LOC_CITY_NAME_IPG_TEMERIA_22',  'Caeli'),
	('it_IT',	'LOC_CITY_NAME_IPG_TEMERIA_23',  'Vallweir'),
	('it_IT',	'LOC_CITY_NAME_IPG_TEMERIA_24',  'Anchor'),

	('it_IT',	'LOC_CITY_NAME_IPG_MAHAKAM_MINOR',	'Monte Carbon'),
	('it_IT',	'LOC_CITY_NAME_IPG_CIDARIS_MINOR',	'Cidaris'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('it_IT',	'LOC_CITIZEN_IPG_TEMERIA_MALE_1',	'Bernard'		),
	('it_IT',	'LOC_CITIZEN_IPG_TEMERIA_MALE_2',	'Fabio'		),
	('it_IT',	'LOC_CITIZEN_IPG_TEMERIA_MALE_3',	'Jan'		),
	('it_IT',	'LOC_CITIZEN_IPG_TEMERIA_MALE_4',	'Ostrit'	),
	('it_IT',	'LOC_CITIZEN_IPG_TEMERIA_MALE_5',	'Philip'	),
	('it_IT',	'LOC_CITIZEN_IPG_TEMERIA_MALE_6',	'Raffard'		),
	('it_IT',	'LOC_CITIZEN_IPG_TEMERIA_MALE_7',	'Thaler'	),
	('it_IT',	'LOC_CITIZEN_IPG_TEMERIA_MALE_8',	'Vernon'	),
	('it_IT',	'LOC_CITIZEN_IPG_TEMERIA_MALE_9',	'Aryan'		),
	('it_IT',	'LOC_CITIZEN_IPG_TEMERIA_MALE_10',	'Coleman'	),
	('it_IT',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_1',	'Adda'	),
	('it_IT',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_2',	'Ves'	),
	('it_IT',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_3',	'Abigail'	),
	('it_IT',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_4',	'Tomira'),
	('it_IT',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_5',	'Fiona'		),
	('it_IT',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_6',	'Glenna'	),
	('it_IT',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_7',	'Gretka'	),
	('it_IT',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_8',	'Ilsa'	),
	('it_IT',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_9',	'Keira'	),
	('it_IT',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_10',	'Leticia'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('it_IT',	'LOC_CIVINFO_IPG_TEMERIA_LOCATION',		'Il Continente, a sud del Pontar e a ovest delle Montagne di Mahakam'		),
	('it_IT',	'LOC_CIVINFO_IPG_TEMERIA_SIZE',			'Approssimativamente 200.000 km²'	),
	('it_IT',	'LOC_CIVINFO_IPG_TEMERIA_POPULATION',		'Circa 3.5 milioni'		),
	('it_IT',	'LOC_CIVINFO_IPG_TEMERIA_CAPITAL',			'Vizima'		),
-----------------------------------------------
-- ModifierStrings
-----------------------------------------------
	('it_IT',	'LOC_EXTRA_STRENGTH_LIBERATION',		'+7 [ICON_Strength] Combattendo una Guerra di Liberazione'),
	('it_IT',	'LOC_EXTRA_STRENGTH_PROTECTORATE',		'+7 [ICON_Strength] Combattendo una Guerra di Protezione'),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_1',		
	'La Temeria è uno dei Regni Settentrionali e si trova a sud del fiume Pontar. Confina con Redania, Kerack, Kaedwen, Aedirn, Mahakam, Sodden Inferiore e Cidaris.'),	
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_2',		
	'Dopo la Prima e Seconda Guerra la Temeria ha guadagnato di più dalla sconfitta di Nilfgaard, espandendo i confini a sud fino all''Angren e Oltreriva, raggiungendo le Montagne di Amell. Ma il Regno ha ricevuto anche un grave colpo all''economia, costringendo all''acquisto di beni dal vicino meridionale.'),	
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_3',	
	'REGNO DI FOLTEST'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_4',	
	'Nel 1263, durante la Prima Guerra Settentrionale, Re Foltest di Temeria inviò l''armata temeriana a Sodden Inferiore, in supporto alla resistenza contro l''invasione nilfgaardiana. Nonostante la sconfitta dei nilfgaardiani, in Temeria fuggirono molti rifugiati dalla vicina Cintra, dopo il sacco della loro capitale.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_5',	
	'Dopo la guerra, le tensioni si fecero alte con la Redania, così come con Nilfgaard, e un afflusso di beni nilfgaardiani scadenti iniziò a passare attraverso la Temeria danneggiando l''economia. Re Vizimir II di Redania costrinse Novigrad allo ius stapulae, bloccando beni temeriani e nilfgaardiani dall''ingresso nella città. In risposta Foltest istituì la legge a Vizima e Gors Velen, in un tentativo di ristabilizzare l''economia.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_6',	
	'All''inizio del 1267, sull''orlo della Seconda Guerra Nilfgaardiana, Foltest messaggiò i suoi signori e vassalli, ordinandogli di raccogliere truppe per l''esercito, fare scorte e fortificare i castelli, in preparazione di possibili assedi nel conflitto imminente.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_7',	
	'SOCIETÀ'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_8',	
	'I temerians sono considerati molto educati e religiosi, ma non accettano completamente i rappresentanti delle cosiddette Razze Antiche. In generale i residenti in Temeria hanno una tendenza alla xenofobia, nonostante i non-umani già integrati nella loro società.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_9',	
	'RELIGIONE'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_10',	
	'La religione più popolare e diffusa nel Regno è il culto della dea Melitele, ma anche i Culti del profeta Lebioda e Kreve hanno i loro seguaci. Nella notte di Saovine, i bambini bruciano delle figurine di Falka a rappresentare la sua ribellione sconfitta.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_11',	
	'ECONOMIA E COMMERCIO'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_12',	
	'Temeria è uno dei regni più ricchi al Nord. L''economia è basata sulla produzione di diversi beni, scambi, e l''estrazione di risorse minerali di valore dalle montagne di Mahakam. L''oren temeriano è una delle valute più utilizzate al mondo. La Temeria è anche una terra di agricoltura sviluppata, allevamento animale, e industria del cibo. Siccome Mahakam è ufficialmente parte del Regno, la Temeria ha particolare interesse nell''estrazione di metalli preziosi e nella produzione di armamenti di qualità.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_13',	
	'TRIVIA'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_14',	
	'Il termine "Gigli" è usato come termine collettivo, in genere dispregiativo, per indicare le persone dalla Temeria. Una frase comune usata da alcuni NPC nemici non temeriani in The Witcher 2 è "Plough the lilies!" (Fottiamo i Gigli!). Il termine ha probabilmente origine dai gilgi d''argento dell''emblema della Temeria.'),
-----------------------------------------------
-- Unique Unit Civilopedia Entry
-----------------------------------------------
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_1',  	
	'I Lanzichenecchi sono truppe di uomini variopinti e ostinati, soldati professionisti di ventura, temuti da ogni cavalleria. Equipaggiati di alabarde, picche, balestre e spade a due mani lunghe circa due metri con manici da due piedi e guardie a croce larghe e ricurve, si guadagnano il rispetto di molti sempliciotti. Anche se principalmente originari della Temeria, servono in molte armate dei Regni Settentrionali. Secondo Lambert, uno degli stili di combattimento dei Witcher, lo stile Forte, è ideato da loro.'	),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_2',
	'I giovani Jarre e Melfi da Ellander incontrarono due Lanzichenecchi temeriani sulla strada per Vizima durante la Seconda Guerra Settentrionale.'),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_3',
	'GUERRA'),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_4',
	'Nell''armata temeriana sono parte di unità di fanteria d''elite famosi in tutto il Continente. In contrasto agli altri paesi, dove principalmente sono i cittadini comuni ad arruolarsi, un buon numero di nobili si trovano tra i ranghi di questi reggimenti. I reggimenti sono comandati da Capitani nominati dal Re. Usano raramente armature, e quando capita solo i soldati al fronte portano corpetto ed elmo.'),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_5',
	'I Lanzichenecchi combattono in quadrati serrati. È richiesto mantenere rigida disciplina. Ogni soldato è obbligato a uccidere il suo compagno d''arme se lo vede rompere la formazione. I temeriani si muovo come un corpo solo colpendo in centinaglia, o a volte anche a migliaia insieme. I primi ranghi attaccano con picche lunghe 16 piedi. Sono seguiti dagli alabardieri, mentre il centro di un quadrato (dove si trovano il comandante e lo stendardo) è protetto da guerrieri equipaggiati di spade a due mani. I balestrieri proteggono i lati della formazione.'),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_6',
	'NOTE'),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_7',
	'I Lanzichenecchi erano mercenari europei, principalmente tedeschi, dal tardo XV secolo al tardo XVI secolo, e si sono guadagnati la reputazione di soldati universali del Rinascimento europeo.'),

	('it_IT',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_TEMPLE_MELITELE_CHAPTER_HISTORY_PARA_1',
	'Il Tempio di Melitele ad Ellander, appena fuori dalla città, è probabilmente il luogo più conosciuto istituito nel nome della dea. Una strata circondata da pioppi conduce dal cancello alla struttura vicino al santuario e al tempio principale costruito sul fronte di un monte. Ci sono giardini e annessi, e la grotta, una specie di serra scavata nella roccia e coperta di cristallo.'),
	('it_IT',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_TEMPLE_MELITELE_CHAPTER_HISTORY_PARA_2',
	'Nel XIII secolo Nenneke gestiva il tempio, onorando le politiche del Duca Hereward quando voleva, occupandosi dei feriti e dei malati, aiutando con il parto e addestrando nuove sacerdotesse di Melitele. Fu qui che Ciri iniziò la sua istruzione sotto l''occhio vigile della sacerdotessa. Successivamente, i suoi studi furono supervisionati da Yennefer.'),
	('it_IT',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_TEMPLE_MELITELE_CHAPTER_HISTORY_PARA_3',
	'La cornice narrativa della raccolta Il Guardiano degli Innocenti, "La Voce della Ragione", si svolge principalmente all''interno e intorno al tempio.'),
-----------------------------------------------
-- City State
-----------------------------------------------
	('it_IT',	'LOC_MINOR_CIV_IPG_CIDARIS_MINOR_TRAIT_NAME',		'Bonus per la Sovranità di Cidaris'),
	('it_IT',	'LOC_MINOR_CIV_IPG_CIDARIS_MINOR_TRAIT_DESCRIPTION',	'Le [ICON_TradeRoute] Rotte Commerciali internazionali rendono +1 [ICON_Gold] Oro per ogni casella di Costa od Oceano nella città di origine.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CIDARIS_MINOR_CHAPTER_HISTORY_PARA_1',
	'Cidaris è un piccolo regno sulla costa occidentale del Continente ed è governato da Re Ethain. Il fiume Adalatte a sud fa da confine naturale tra Cidaris, Bremervoord e Kerack. A est del regno confina con la Temeria, a ovest con Bremervoord.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CIDARIS_MINOR_CHAPTER_HISTORY_PARA_2',
	'Questo paese vivace deve la sua posizione e prosperità al commercio marittimo, all''industra cantieristica, alle piantagioni di vite e all''uso razionale delle ricchezze dell''oceano.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CIDARIS_MINOR_CHAPTER_HISTORY_PARA_3',
	'GUERRE SETTENTRIONALI'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CIDARIS_MINOR_CHAPTER_HISTORY_PARA_4',
	'Dal 1263, dopo la Prima Guerra Settentrionale, un gran numero di beni nilfgaardiani scadenti iniziò a scorrere attraverso i porti cidariani alla Temeria, colpendo gravemente l''economia del regno. Re Foltest di Temeria sapeva che non poteva chiudere i confini con Cidaris, il che avrebbe causato grande protesta dalla Gilda dei Mercanti, oltre a rovinare rigorosamente le relazioni commerciali con Ethain.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CIDARIS_MINOR_CHAPTER_HISTORY_PARA_5',
	'Nel 1267, Ethain inviò la sua flotta a difendere la costa orientale, in caso i nilfgaardiani dovessero oltrepassare lo Yaruga lungo la costa.'),
----------------------------------------
	('it_IT',	'LOC_MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT_NAME',		'Bonus per la Sovranità di Mahakam'),
	('it_IT',	'LOC_MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT_DESCRIPTION',	'Fornisce l''abilità di sfruttare le caselle di Montagna, se queste ricevono delle rese in qualsiasi modo.[NEWLINE]Fornisce anche l''abilità del Costruttore di costruire la Miniera Nanica, un miglioramento unico.[NEWLINE][NEWLINE]Deve essere costruita su Montagna e rende +2 [ICON_Production] Produzione e +3 [ICON_Gold] Oro (se lavorabile).'),

	('it_IT',	'LOC_IMPROVEMENT_DWARVEN_MINE_DESCRIPTION',	'Miglioramento unico di Mahakam. Deve essere costruito su Montagna e rende +2 [ICON_Production] Produzione e +3 [ICON_Gold] Oro.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_1',
	'Mahakam è sia uno stato vassallo che una catena montuosa tra i regni di Temeria, Aedirn, Lyria-Rivia e Sodden, ed è abitato da nani, gnomi, halfling e bobolak.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_2',
	'È il più grande esportatore conosciuto di ferro e acciaio ai Regni Settentrionali e a Nilfgaard, e vi si trovano molte miniere, fonderie, forge e ferriere. Il ferro di Mahakam è famoso per la sua qualità ed è considerato essere il migliore del mondo. Oltre al ferro, Mahakam è famosa per le sue armi, specialmente le gwyhyr forgiate con avanzate tecnologie gnomiche.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_3',
	'Nonostante i re di Temeria siano anche lord di Mahakam, in pratica i nani e gli gnomi rendono la regione prettamente autonoma, poiché ogni intervento esterno causerebbe lo stop alle spedizioni di rifornimenti e l''allagamento delle miniere. Il potere giace in realtà nelle mani dei clan locali governati da un anziano eletto che regna in modo assoluto a vita. Durante il regno di Re Foltest, la carica apparteneva a Brouver Hoog.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_4',
	'Oltre alle ricche miniere e alle roccaforti mozzafiato, l''enclave è famoso per il suo Festival della Birra, che si tiene ogni 25 anni e attira migliaia di partecipanti da ogni angolo del mondo. È l''unica occasione in cui i cancelli di Mahakam sono aperti a tutti. Quando termina la festività nessuno può entrare nell''enclave senza il permesso dell''anziano in capo, che in genere dona al visitatore l''Anello di Piombo, con cui ottiene il permesso di rimanere a Mahakam per quanto desidera.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_5',
	'A Mahakam ogni legge, tradizione e usanza è contenuta nel Codice dei Capi Nanici.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_6',
	'Alla giunta del XIII secolo Mahakam era ricoperta di vegetazione e le montagne erano piene di bobolak.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_7',
	'GUERRE SETTENTRIONALI'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_8',
	'Dal 1263, dopo la Prima Guerra Settentrionale, un gran numero di beni nilfgaardiani scadenti iniziò a scorrere attraverso Mahakam alla Temeria, colpendo gravemente l''economia del regno. Re Foltest di Temeria sapeva che non poteva chiudere i confini con Mahakam, il che avrebbe causato grande protesta dalla Gilda dei Mercanti, oltre a rovinare rigorosamente le relazioni commerciali.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_9',
	'TRIVIA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_10',
	'Mahakam è forse un riferimento a Myrkheim, che è un altro nome per Niðavellir, la casa dei nani nella mitologia norrena.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_11',
	'C''è un fiume di nome Mahakam nel Kalimantan, in Indonesia.'),

	('it_IT',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_MELITELE_CHAPTER_HISTORY_PARA_1',
	'Melitele è una dea madre adorata nei Regni Settentrionali. Il centro del suo culto è il tempio di Ellander diretto dalla grande sacerdotessa Nenneke.'),
	('it_IT',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_MELITELE_CHAPTER_HISTORY_PARA_2',
	'Il culto di Melitele è una delle religioni più antiche e diffuse. Le culture originarie umane come quelle Dauk e Wozgor la veneravano, e con il tempo il culto si è diffuso in terre più lontane ottenendo nuovi seguaci. Melitele è considerata dai suoi fedeli la patrona della fertilità e della nascita e guardiana delle ostetriche. Molte sacerdotesse compivano sacrifici a lei, come Iola, che fece un voto di silenzio.'),
	('it_IT',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_MELITELE_CHAPTER_HISTORY_PARA_3',
	'Adela era venerata come un''incarnazione della dea per un certo periodo in uno dei Templi a Vizima.');
