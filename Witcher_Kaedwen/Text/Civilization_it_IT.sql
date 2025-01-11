/*
	Civilization Text Entries it_IT
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES

	('it_IT',	'LOC_CIVILIZATION_IPG_KAEDWEN_NAME',			'Kaedwen|del Kaedwen|al Kaedwen|il Kaedwen|dal Kaedwen', 'masculine', '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_KAEDWEN_DESCRIPTION',	    'Regno del Kaedwen|del Regno del Kaedwen|al Regno del Kaedwen|il Regno del Kaedwen|dal Regno del Kaedwen', 'masculine', '1'	),
	('it_IT',	'LOC_CIVILIZATION_IPG_KAEDWEN_ADJECTIVE',  	    'Kaedweniano|Kaedweniana|Kaedweniani|Kaedweniane',  'masculine|feminine|masculine|feminine', '1|1|2|2'),

    ('it_IT',	'LOC_IMPROVEMENT_KAEDWEN_KAEDWENI_CAMP_NAME',	'Campo Kaedweniano|il Campo Kaedweniano|un Campo Kaedweniano',  'masculine',    '1'	),
   	('it_IT',	'LOC_UNIT_KAEDWEN_DUN_BANNER_NAME',	                    'Stendardo Grigio|uno Stendardo Grigio|dal tuo Stendardo Grigio|al tuo Stendardo Grigio|il tuo Stendardo Grigio|da uno Stendardo Grigio', 'masculine',    '1'	),
   	
    ('it_IT',	'LOC_CIVILIZATION_IPG_HENGFORS_MINOR_NAME',			'Lega di Hengfors|della Lega di Hengfors|alla Lega di Hengfors|la Lega di Hengfors|dalla Lega di Hengfors', 'feminine',     '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_HENGFORS_MINOR_DESCRIPTION',	'cittá-stato di Hengfors|della cittá-stato di Hengfors|alla cittá-stato di Hengfors|la cittá-stato di Hengfors|dalla cittá-stato di Hengfors',  'feminine',  '1'),
	('it_IT',	'LOC_CIVILIZATION_IPG_HENGFORS_MINOR_ADJECTIVE',		'Hengforsiano|Hengforsiana|Hengforsiani|Hengforsiane',  'masculine|feminine|masculine|feminine',    '1|1|2|2'),
   	
    ('it_IT',	'LOC_RESOURCE_IPG_DRAGON_NAME',						'Scaglie di Drago d''Oro|delle Scaglie di Drago d''Oro|alle Scaglie di Drago d''Oro|le Scaglie di Drago d''Oro|dalle Scaglie di Drago d''Oro',  'feminine', '2'	),

	('it_IT',	'LOC_RELIGION_IPG_KREVE',							'Culto di Kreve Progenitore|del Culto di Kreve Progenitore|al Culto di Kreve Progenitore|il Culto di Kreve Progenitore|dal Culto di Kreve Progenitore|nel Culto di Kreve Progenitore',	'masculine',	'1'	);

INSERT OR REPLACE INTO LocalizedText
            (Language,  Tag,    Text)
VALUES

	('it_IT',	'LOC_TRAIT_CIVILIZATION_THE_LARGEST_OF_THE_NORTHERN_KINGDOMS_NAME',				'Il più grande dei Regni Settentrionali'				),
	('it_IT',	'LOC_TRAIT_CIVILIZATION_THE_LARGEST_OF_THE_NORTHERN_KINGDOMS_DESCRIPTION',	
	'+2 [ICON_Movement] punti movimento a tutte le unità nei primi 10 turni dopo aver dichiarato una guerra. +1 [ICON_Food] Cibo e +1 [ICON_Production] Produzione dalle caselle di Tundra. Quando addestri un''unità di Stendardo Grigio ne ricevi una copia gratuita.'	),
	
	('it_IT',	'LOC_IMPROVEMENT_KAEDWEN_KAEDWENI_CAMP_DESCRIPTION',
	'Sblocca l''abilità dell''Ingegnere Militare di costruire un Campo Kaedweniano, unico del Kaedwen. [NEWLINE][NEWLINE] +1 [ICON_Production] Produzione, +1 [ICON_Science] Scienza. +2 [ICON_Production] Produzione extra se si trova 3 caselle di distanza lontano da ogni Centro cittadino. Fa scattare una Bomba culturale, rivendicando le caselle adiacenti. Le unità di Assedio al suo interno ottengono +1 [ICON_Range] Raggio di attacco e +10 alla [ICON_Bombard] Forza di Bombardamento contro le unità di terra. Non può essere piazzato accanto a un altro Campo Kaedweniano. Deve essere piazzato su terreno pianeggiante.'	),

	('it_IT',	'LOC_UNIT_KAEDWEN_DUN_BANNER_DESCRIPTION',	 
	'Un reggimento di Cavalleria Leggera del Kaedwen che sostituisce il Corsiero. Quando viene addestrato fornisce sempre una copia extra.'	),
	
	('it_IT',	'LOC_NAMED_MOUNTAIN_KESTREL',		'Montagne dei Gheppi'	),
	('it_IT',	'LOC_NAMED_MOUNTAIN_BLUE',				'Montagne Blu'			),
	('it_IT',	'LOC_NAMED_MOUNTAIN_DRAGON',		'Montagne del Drago'	),

	('it_IT',	'LOC_NAMED_RIVER_BUINA',				'Buina'				),
	('it_IT',	'LOC_NAMED_RIVER_GWENLLECH',			'Gwenllech'			),
	('it_IT',	'LOC_NAMED_RIVER_LIXELA',				'Lixela'					),
	('it_IT',	'LOC_NAMED_RIVER_PONTAR',				'Pontar'				),

	('it_IT',	'LOC_CITY_NAME_IPG_KAEDWEN_1',  'Ard Carraigh'),
	('it_IT',	'LOC_CITY_NAME_IPG_KAEDWEN_2',  'Ban Ard'),
	('it_IT',	'LOC_CITY_NAME_IPG_KAEDWEN_3',  'Ban Gleán'),
	('it_IT',	'LOC_CITY_NAME_IPG_KAEDWEN_4',  'Leyda'),
	('it_IT',	'LOC_CITY_NAME_IPG_KAEDWEN_5',  'Beeches'),
	('it_IT',	'LOC_CITY_NAME_IPG_KAEDWEN_6',  'Daevon'),
	('it_IT',	'LOC_CITY_NAME_IPG_KAEDWEN_7',  'Vattweir'),
	('it_IT',	'LOC_CITY_NAME_IPG_KAEDWEN_8',  'Loc Muinne'),
	('it_IT',	'LOC_CITY_NAME_IPG_KAEDWEN_9',  'Vspaden'),
	('it_IT',	'LOC_CITY_NAME_IPG_KAEDWEN_10',  'Lod'),
	('it_IT',	'LOC_CITY_NAME_IPG_KAEDWEN_11',  'Kaer Morhen'),
	('it_IT',	'LOC_CITY_NAME_IPG_KAEDWEN_12',  'Aedd Gynvael'),
	('it_IT',	'LOC_CITY_NAME_IPG_KAEDWEN_13',  'Rakverelin'),
	('it_IT',	'LOC_CITY_NAME_IPG_KAEDWEN_14',  'Est Haemlet'),
	('it_IT',	'LOC_CITY_NAME_IPG_KAEDWEN_15',  'Shaerrawedd'),

	('it_IT',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_1',		'Zyvik'		),
	('it_IT',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_2',		'Odrin'		),
	('it_IT',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_3',		'Benda'		),
	('it_IT',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_4',		'Bode'	),
	('it_IT',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_5',		'Digod'	),
	('it_IT',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_6',		'Burton'		),
	('it_IT',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_7',		'Gavrilo'	),
	('it_IT',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_8',		'Hrafnir'	),
	('it_IT',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_9',		'Kraska'		),
	('it_IT',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_10',		'Stahler'	),
	('it_IT',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_1',	'Aideen'	),
	('it_IT',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_2',	'Caitlyn'	),
	('it_IT',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_3',	'Deirdre'	),
	('it_IT',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_4',	'Elen'),
	('it_IT',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_5',	'Arseleta'		),
	('it_IT',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_6',	'Sabrina'	),

	('it_IT',	'LOC_CIVINFO_IPG_KAEDWEN_LOCATION',		'Il Continente, tra le Montagne dei Gheppi e le Montagne Blu'		),
	('it_IT',	'LOC_CIVINFO_IPG_KAEDWEN_SIZE',			'Approssimativamente 300.000 km²'	),
	('it_IT',	'LOC_CIVINFO_IPG_KAEDWEN_POPULATION',		'Circa 2 milioni'		),
	('it_IT',	'LOC_CIVINFO_IPG_KAEDWEN_CAPITAL',			'Ard Carraigh'		),

	('it_IT',	'LOC_MILITARY_ENGINEER_SIEGE_DEFENSE',		'Supporto da un Ingegnere Militare'),
	('it_IT',	'LOC_MILITARY_ENGINEER_SIEGE_BOMBARD',		'Supporto da un Ingegnere Militare'),
	('it_IT',	'LOC_KAEDWENI_CAMP_SIEGE_EXTRA_STRENGTH_UNITS',		'Rifornito da un Campo Kaedweniano'),
	('it_IT',	'LOC_KAEDWENI_CAMP_SIEGE_EXTRA_RANGE',		'[ICON_Range] Tiro aggiustato da un Campo Kaedweniano'),

	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_1',		
	'Il Kaedwen (dalla Parlata Antica Caed Gwen traducibile come Foresta Bianca) è il più grande dei Regni Settentrionali (e il secondo paese più grande del Continente, dopo Nilfgaard). Le sue città principali sono la capitale, Ard Carraigh, e la città di Ban Ard, famosa per la sua scuola di magia. È anche conosciuto per il suo clima gelido che non perdona, insieme alle molte foreste nei suoi confini.'),	
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_2',		
	'Re Henselt lotta frequentemente con il re del vicino Aedirn, più che altro per il possesso della Valle del Pontar che un tempo apparteneva ai kaedweniani. Kaedwen divide i suoi confini anche con il regno di Redania e Caingorn; una parte delle Montagne Infuocate, le Montagne dei Gheppi e le Montagne Blu attraversa il reame.'),	
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_3',	
	'La fortezza dei witcher, Kaer Morhen, si trova tra i picchi delle Montagne Blu. Nella parte sud di queste si trova la terra degli Elfi Liberi, enclave stabilito dagli Elfi che cercano rifugio da secoli di guerre con gli umani.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_4',	
	'Nel lontano futuro, il clima cambia abbastanza tanto che le regioni del nord, come Talgar, Caingorn, e il Kaedwen, non sono più adatte alla crescita di alcuni tipi di prodotti a causa del clima più freddo. In particolare, il Kaedwen perde la capacità di crescere la vite e quindi non ha più un''industria vinicola.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_5',	
	'GUERRE DEL NORD'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_6',	
	'Durante il regno di Re Henselt, durante la Prima Guerra Settentrionale nel 1263, l''armata kaedweniana marciò a sud per affrontare l''esercito invasore Nilfgaardiano. Nonostante il successo, molti soldati perirono in battaglia, e allo stesso tempo il Kaedwen rimase parzialmente indifeso dai neo costituiti Scoia''tael, che attaccavano costantemente i forti kaedweniani e i reggimenti sulle strade, come a Beeches.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_7',	
	'Nel 1267, dopo l''incontro dei sovrani settentrionali ad Hagge, Henselt formò un''offensiva contro gli Scoia''tael belligeranti, sfociando in pogrom contro i non-umani ormai usanza comune in tutto il regno.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_8',	
	'ARALDICA'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_9',	
	'Da tempo immemore lo stemma del Kaedwen è stato l''Unicorno Nero su sfondo dorato. La leggenda dice che quando Viduka era in pellegrinaggio per il paese vide l''unicorno che lo condusse dalla strana roccia dove poi fondò la sua capitale.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_10',	
	'CURIOSITÀ'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_11',	
	'In Gallese, coed significa "foresta" e gwyn significa "bianco". Quindi il posto ipotetico chiamato Coedwyn si può tradurre come "foresta bianca".'),

	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_KAEDWEN_DUN_BANNER_CHAPTER_HISTORY_PARA_1',  	
	'Lo Stendardo Grigio è una brigata di cavalleria leggera di Ban Gleán e parte dell''esercito di re Henselt di Kaedwen, che prese parte alla guerra. Gli Stendardo Grigio erano riconoscibili per la loro uniforme con mantello e cappelli di pelliccia di castoro.'	),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_KAEDWEN_DUN_BANNER_CHAPTER_HISTORY_PARA_2',
	'Parteciparono alla Battaglia di Brenna.'),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_KAEDWEN_DUN_BANNER_CHAPTER_HISTORY_PARA_3',
	'STORIA'),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_KAEDWEN_DUN_BANNER_CHAPTER_HISTORY_PARA_4',
	'All''inizio del 1266, una pattuglia di Stendardo Grigio avvertì e poi salvò Geralt di Rivia, Triss Merigold, Ciri e la compagnia di Yarpen Zigrin dagli Scoia''tael che si nascondevano per attaccare i soldati nel bosco. Lo Stendardo Grigio sapeva già dell''agguato degli Scoia''tael alla compagnia, giaccé Henselt lo aveva organizzato personalmente.'),

	('it_IT',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_KAEDWENI_CAMP_CHAPTER_HISTORY_PARA_1',
	'Il Campo kaedweniano è situato in Aedirn, nella zona circostante la cittadina nanica di Vergen. Geralt visita il campo nel Capitolo II di The Witcher 2: Assassins of Kings.'),
	('it_IT',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_KAEDWENI_CAMP_CHAPTER_HISTORY_PARA_2',
	'Geralt e Vernon Roche giungono qui sulle tracce di Triss e del Regicida, se Geralt ha scelto lui come alleato alla fine del Capitolo I. Se invece ha scelto di allearsi con Iorveth, il Witcher visita questo campo una sola volta, nel corso della missione "Dov''è Triss Merigold?".'),
	('it_IT',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_KAEDWENI_CAMP_CHAPTER_HISTORY_PARA_3',
	'Il campo ha diversi mercanti e fabbri, un sacco di scatole di loot e molte quest secondarie.'),

	('it_IT',	'LOC_CITY_NAME_IPG_HENGFORS_MINOR',					'Hengfors'),
	('it_IT',	'LOC_MINOR_CIV_IPG_HENGFORS_MINOR_TRAIT_NAME',		'Bonus per la Sovranità della Lega di Hengfors'),
	('it_IT',	'LOC_MINOR_CIV_IPG_HENGFORS_MINOR_TRAIT_DESCRIPTION',	'Ricevi la risorsa di lusso [ICON_RESOURCE_IPG_DRAGON] Scaglie di Drago d''Oro. Questo è l''unico modo in tutto il gioco di ottenere tale risorsa, che fornisce 12 [ICON_Amenities] Attrattiva.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_1',
	'La Lega di Hengfors, conosciuta prima come Marca Orientale di Kovir, o anche detta "Lega di Niedamir" (dal nome del suo re attuale) è uno dei Regni Settentrionali minori.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_2',
	'La capitale della Lega è Hengfors, che è anche la capitale di Caingorn. La regione si trova tra le Montagne dei Draghi e le Montagne dei Gheppi, sui fiumi Braa e Buina.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_3',
	'SECESSIONE DEL POVISS'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_4',
	'Durante il regno di Re Baldwin Thyssen, Kovir perse il controllo della Marca Orientale e il paese fu diviso in tanti ducati minori. Solo più tardi furono riuniti da Niedamir di Caingorn.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_5',
	'GUERRE SETTENTRIONALI'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_6',
	'Durante la Seconda Guerra Settentrionale dal 1267 al 1268, come Kovir e Poviss, la Lega si tenne neutrale, grazie all''accordo di pace firmato con Nilfgaard da Neidamir dopo la prima guerra. A causa di ciò un gran numero di rifugiati in fuga dal conflitto scelse di vivere nella Lega.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_7',
	'ARALDICA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_8',
	'La Lega adotto l''emblema di Caingorn giacché Re Niedamir proveniva da tale regno. Poi provò a cambiare il grifone d''argento con un drago dorato per mostrare il suo eroismo provando a cacciare un drago d''oro di nome Villentretenmerth, ma ciò era causa di scherno e tornò all''emblema originale.'),

	('it_IT',	'LOC_PEDIA_RESOURCES_PAGE_RESOURCE_IPG_DRAGON_CHAPTER_HISTORY_PARA_1',
	'Un drago d''oro (Scolastico: Draconis Aurum nobilis) è una creatura leggendaria considerata da molti esperti come mito. Non si sa se formino una specie a parte o siano solo rare, sterili mutazioni tra varianti più comuni.'),
	('it_IT',	'LOC_PEDIA_RESOURCES_PAGE_RESOURCE_IPG_DRAGON_CHAPTER_HISTORY_PARA_2',
	'Le leggende gli attribuiscono diversi attributi miracolosi, di cui senza dubbio le abilità magiche e la capacità di cambiare aspetto in qualsiasi essere vivente. Sputano fuoco devastante e vapore bollente. Gli esemplari più grossi raggiungono i 20 metri di lunghezza.'),

	('it_IT',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_KREVE_CHAPTER_HISTORY_PARA_1',
	'Kreve è una delle tante divinità venerate dagli abitanti dei Regni Settentrionali. A Holopole c''era uno dei templi più grandi di Kreve. I sacerdoti di Kreve sono noti per la loro passione per le opere missionarie e il proselitismo, e per l''avversione verso molti fenomeni post-congiunzione (mostri e magia).'),
	('it_IT',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_KREVE_CHAPTER_HISTORY_PARA_2',
	'D''altra parte, sono in grado di collaborare con altre congregazioni religiose, come il Culto di Melitele e il Culto del Fuoco Eterno. Inoltre non sappiamo molto della divinità, nemmeno se fosse una divinità femminile o maschile.');