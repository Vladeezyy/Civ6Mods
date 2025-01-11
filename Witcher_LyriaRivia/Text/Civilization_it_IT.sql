/*
	Civilization Text Entries it_IT
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES

	('it_IT',	'LOC_CIVILIZATION_IPG_LYRIARIVIA_NAME',			'Lyria e Rivia|di Lyria e Rivia|a Lyria e Rivia|Lyria e Rivia|da Lyria e Rivia', 'masculine', '2'),
	('it_IT',	'LOC_CIVILIZATION_IPG_LYRIARIVIA_DESCRIPTION',	'Regno di Lyria e Rivia|del regno di Lyria e Rivia|al regno di Lyria e Rivia|il regno di Lyria e Rivia|dal regno di Lyria e Rivia', 'masculine', '1'	),
	('it_IT',	'LOC_CIVILIZATION_IPG_LYRIARIVIA_ADJECTIVE',  	'Lyriano|Lyriana|Lyriani|Lyriane',  'masculine|feminine|masculine|feminine', '1|1|2|2'),

	('it_IT',	'LOC_IMPROVEMENT_LYRIARIVIA_VILLA_NAME',		'Villa|la Villa|una Villa', 'feminine', '1'	),
	('it_IT',	'LOC_UNIT_LYRIARIVIA_ARBALEST_NAME',			'Arbalestriere|un Arbalestriere|dal tuo Arbalestriere|al tuo Arbalestriere|il tuo Arbalestriere|da un Arbalestriere', 'masculine',    '1'	),
	('it_IT',	'LOC_UNIT_MEVE_UNIT_NAME',						'Regina Meve|la Regina Meve|dalla tua Regina Meve|alla tua Regina Meve|la tua Regina Meve|dalla Regina Meve', 'feminine',    '1'	),
	
	('it_IT',	'LOC_CIVILIZATION_IPG_ANGREN_MINOR_NAME',			'Angren|dell''Angren|all''Angren|l''Angren|dall''Angren',	'masculine',	'1'	),
	('it_IT',	'LOC_CIVILIZATION_IPG_ANGREN_MINOR_DESCRIPTION',	'cittá-stato di Angren|della cittá-stato di Angren|alla cittá-stato di Angren|la cittá-stato di Angren|dalla città-stato di Angren',	'masculine',	'1'	),
	('it_IT',	'LOC_CIVILIZATION_IPG_ANGREN_MINOR_ADJECTIVE',		'Angreniano|Angreniana|Angreniani|Angreniane',	'masculine|feminine|masculine|feminine', '1|1|2|2'	),

	('it_IT',	'LOC_CIVILIZATION_IPG_BRUGGE_MINOR_NAME',			'Brugge|di Brugge|a Brugge|Brugge|da Brugge',	'masculine',	'1'	),
	('it_IT',	'LOC_CIVILIZATION_IPG_BRUGGE_MINOR_DESCRIPTION',	'cittá-stato di Brugge|della cittá-stato di Brugge|alla cittá-stato di Brugge|la cittá-stato di Brugge|dalla città-stato di Brugge',	'masculine',	'1'	),
	('it_IT',	'LOC_CIVILIZATION_IPG_BRUGGE_MINOR_ADJECTIVE',		'Bruggiano|Bruggiana|Bruggiani|Bruggiane',	'masculine|feminine|masculine|feminine', '1|1|2|2'	),

	('it_IT',	'LOC_CIVILIZATION_IPG_VERDEN_MINOR_NAME',			'Verden|del Verden|al Verden|il Verden|dal Verden',	'masculine',	'1'	),
	('it_IT',	'LOC_CIVILIZATION_IPG_VERDEN_MINOR_DESCRIPTION',	'cittá-stato di Verden|della cittá-stato di Verden|alla cittá-stato di Verden|la cittá-stato di Verden|dalla città-stato di Verden',	'masculine',	'1'	),
	('it_IT',	'LOC_CIVILIZATION_IPG_VERDEN_MINOR_ADJECTIVE',		'Verdeniano|Verdeniana|Verdeniani|Verdeniane',	'masculine|feminine|masculine|feminine', '1|1|2|2'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('it_IT',	'LOC_TRAIT_CIVILIZATION_CONFEDERATION_OF_DOL_ANGRA_NAME',				'Confederazione della Dol Angra'				),
	('it_IT',	'LOC_TRAIT_CIVILIZATION_CONFEDERATION_OF_DOL_ANGRA_DESCRIPTION',	
	'+1 [ICON_Tourism] Turismo da tutti i distretti e +1 [ICON_Culture] Cultura da tutti i miglioramenti con appeal Delizioso. +1 [ICON_Production] Produzione da tutti i distretti e i miglioramenti con appeal Sgradevole. Ricevi il triplo di queste quantità con appeal Mozzafiato per il [ICON_Tourism] Turismo e la [ICON_Culture] Cultura, e con appeal Disgustoso per la [ICON_Production] Produzione.'	),
-----------------------------------------------
-- Civilization Unique Infrastructure (Improvement)
-----------------------------------------------
	('it_IT',	'LOC_IMPROVEMENT_LYRIARIVIA_VILLA_DESCRIPTION',
	'Sblocca l''abilità dei Costruttori di creare una Villa, esclusiva di Lyria & Rivia.[NEWLINE][NEWLINE]Aumenta l''Appeal delle caselle adiacenti di 1. +1 [ICON_Culture] Cultura e +2 [ICON_Gold] Oro. +2 [ICON_Gold] Oro extra se adiacente a un fiume. Fornisce [ICON_Food] Cibo con le Fattorie adiacenti. Fornisce [ICON_Tourism] Turismo pari alla sua [ICON_Culture] Cultura senza altri requisiti.'	),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('it_IT',	'LOC_UNIT_LYRIARIVIA_ARBALEST_DESCRIPTION',	 
	'Un''unità lyriana a distanza dell''epoca medievale che sostituisce il Balestriere. L''arma di quest''unità è più pesante e potente, e ottiene un +5 alla [ICON_Ranged] Forza a distanza aggiuntivo contro le unità ferite.'	),

	('it_IT',	'LOC_ABILITY_ARBALEST_BONUS_AGAINST_WOUNDED_NAME',	'Più forte contro le unità ferite.'	),
	('it_IT',	'LOC_ABILITY_ARBALEST_BONUS_AGAINST_WOUNDED_DESCRIPTION',	'+5 alla [ICON_Ranged] Forza a distanza contro le unità ferite.'	),

	('it_IT',	'LOC_UNIT_MEVE_UNIT_DESCRIPTION',
	'La Regina Meve si unisce alla battaglia in supporto dell''armata lyriana. Fornisce a tutte le unità di Lyria e Rivia in un raggio di 2 caselle +7 alla [ICON_Strength] Forza di combattimento, e ottiene un''abilità diversa ogni volta che compare.'	),

	('it_IT',	'LOC_ABILITY_MEVE_UNIT_STRENGTH_NAME',	'Supporto della Regina Meve'	),
	('it_IT',	'LOC_ABILITY_MEVE_UNIT_STRENGTH_DESCRIPTION',	'+7 alla [ICON_Strength] Forza di combattimento per la Regina Meve.'	),

	('it_IT',	'LOC_GREAT_PERSON_MEVE_WARHAMMER',	'Meve: Martello'	),
	('it_IT',	'LOC_GREAT_PERSON_MEVE_LONGSWORD',	'Meve: Spada lunga'	),
	('it_IT',	'LOC_GREAT_PERSON_MEVE_BROADSWORD',	'Meve: Spadone Riviano'	),
	('it_IT',	'LOC_GREAT_PERSON_MEVE_FLAIL',		'Meve: Mazzafrusto'	),
	('it_IT',	'LOC_GREAT_PERSON_MEVE_ORNAMENTAL',	'Meve: Spada Ornamentale'	),
	('it_IT',	'LOC_GREAT_PERSON_MEVE_SIHIL',		'Meve: Sihil'	),
	('it_IT',	'LOC_GREAT_PERSON_MEVE_ANGRENI',	'Meve: Lama Angreniana'	),
	('it_IT',	'LOC_GREAT_PERSON_MEVE_SPEAR',		'Meve: Lancia'	),

	('it_IT',	'LOC_GREATPERSON_MEVE_WARHAMMER_ACTIVE',	'+1 [ICON_Science] Scienza da tutti i miglioramenti con appeal Mozzafiato o Disgustoso.' ),
	('it_IT',	'LOC_GREATPERSON_MEVE_LONGSWORD_ACTIVE',	'Fornisce 2 unità Commerciante gratuite in questa città e incrementa di 2 la capacità di [ICON_TradeRoute] Rotte commerciali.'	),
	('it_IT',	'LOC_GREATPERSON_MEVE_BROADSWORD_ACTIVE',	'Fornisce 3 [ICON_Envoy] Emissari.'	),
	('it_IT',	'LOC_GREATPERSON_MEVE_FLAIL_ACTIVE',		'Fornisce 2 [Icon_Governor] Titoli Governatore.'	),
	('it_IT',	'LOC_GREATPERSON_MEVE_ORNAMENTAL_ACTIVE',	'Crea una [ICON_GreatWork_Relic] Reliquia.'	),
	('it_IT',	'LOC_GREATPERSON_MEVE_SIHIL_ACTIVE',		'Questa città fornisce -1 Appeal a tutte le caselle che possiede.'		),
	('it_IT',	'LOC_GREATPERSON_MEVE_ANGRENI_ACTIVE',		'Questa città fornisce +1 Appeal a tutte le caselle che possiede.'		),
	('it_IT',	'LOC_GREATPERSON_MEVE_SPEAR_ACTIVE',		'+25% [ICON_Tourism] Turismo per le civiltà con cui hai una [ICON_TradeRoute] Rotta commerciale in uscita.'	),
-----------------------------------------------
-- Named
-----------------------------------------------
	('it_IT',	'LOC_NAMED_MOUNTAIN_MAHAKAM',		'Montagne di Mahakam'	),
	('it_IT',	'LOC_NAMED_MOUNTAIN_BLUE',			'Montagne Blu'	),
	('it_IT',	'LOC_NAMED_MOUNTAIN_CRAAG',			'Colli di Craag Ros'	),
	('it_IT',	'LOC_NAMED_MOUNTAIN_FIERY',			'Montagne Infuocate'	),

	('it_IT',	'LOC_NAMED_RIVER_YARUGA',			'Yaruga'			),
	('it_IT',	'LOC_NAMED_RIVER_PONTAR',			'Pontar'			),
	('it_IT',	'LOC_NAMED_RIVER_BUDGER',			'Corso del tasso'		),

	('it_IT',	'LOC_NAMED_LAKE_ESKALOTT',			'Loch Eskalott'		),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('it_IT',	'LOC_CITY_NAME_IPG_LYRIARIVIA_1',  'Lyria'),
	('it_IT',	'LOC_CITY_NAME_IPG_LYRIARIVIA_2',  'Rivia'),
	('it_IT',	'LOC_CITY_NAME_IPG_LYRIARIVIA_3',  'Scala'),
	('it_IT',	'LOC_CITY_NAME_IPG_LYRIARIVIA_4',  'Spalla'),
	('it_IT',	'LOC_CITY_NAME_IPG_LYRIARIVIA_5',  'Dravograd'),
	('it_IT',	'LOC_CITY_NAME_IPG_LYRIARIVIA_6',  'Cridam'),
	('it_IT',	'LOC_CITY_NAME_IPG_LYRIARIVIA_7',  'Gradobor'),
	('it_IT',	'LOC_CITY_NAME_IPG_LYRIARIVIA_8',  'Rastburg'),
	('it_IT',	'LOC_CITY_NAME_IPG_LYRIARIVIA_9',  'Wildapel'),
	('it_IT',	'LOC_CITY_NAME_IPG_LYRIARIVIA_10',  'Wetterton'),
	('it_IT',	'LOC_CITY_NAME_IPG_LYRIARIVIA_11',  'Hawkesburn'),
	('it_IT',	'LOC_CITY_NAME_IPG_LYRIARIVIA_12',  'Elsterberg'),
	('it_IT',	'LOC_CITY_NAME_IPG_LYRIARIVIA_13',  'Turnifen'),
	('it_IT',	'LOC_CITY_NAME_IPG_LYRIARIVIA_14',  'Glevitzingen'),
	('it_IT',	'LOC_CITY_NAME_IPG_LYRIARIVIA_15',  'Kagen'),
	('it_IT',	'LOC_CITY_NAME_IPG_LYRIARIVIA_16',  'Riedbrune'),
	('it_IT',	'LOC_CITY_NAME_IPG_LYRIARIVIA_17',  'Belhaven'),
	('it_IT',	'LOC_CITY_NAME_IPG_LYRIARIVIA_18',  'Lokeren'),
	('it_IT',	'LOC_CITY_NAME_IPG_LYRIARIVIA_19',  'Greenbow'),
	('it_IT',	'LOC_CITY_NAME_IPG_LYRIARIVIA_20',  'Yavina'),
	('it_IT',	'LOC_CITY_NAME_IPG_LYRIARIVIA_21',  'Willowhain'),
	('it_IT',	'LOC_CITY_NAME_IPG_LYRIARIVIA_22',  'Kaveldun'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('it_IT',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_1',		'Hugo'			),
	('it_IT',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_2',		'Reginald'		),
	('it_IT',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_3',		'Gascon'		),
	('it_IT',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_4',		'Reynard'		),
	('it_IT',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_5',		'Caldwell'		),
	('it_IT',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_6',		'Villem'		),
	('it_IT',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_7',		'Anséis'		),
	('it_IT',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_8',		'Berrik'		),
	('it_IT',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_9',		'Clayton'		),
	('it_IT',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_10',		'Egon'			),
	('it_IT',	'LOC_CITIZEN_IPG_LYRIARIVIA_FEMALE_1',		'Helena'		),
	('it_IT',	'LOC_CITIZEN_IPG_LYRIARIVIA_FEMALE_2',		'Nadia'			),
	('it_IT',	'LOC_CITIZEN_IPG_LYRIARIVIA_FEMALE_3',		'Rayla'			),
	('it_IT',	'LOC_CITIZEN_IPG_LYRIARIVIA_FEMALE_4',		'Viviana'		),
	('it_IT',	'LOC_CITIZEN_IPG_LYRIARIVIA_FEMALE_5',		'Impecca'		),
	('it_IT',	'LOC_CITIZEN_IPG_LYRIARIVIA_FEMALE_6',		'Kalis'			),
-----------------------------------------------
-- Info
-----------------------------------------------
	('it_IT',	'LOC_CIVINFO_IPG_LYRIARIVIA_LOCATION',		'Il Continente, La valle della Dol Angra'		),
	('it_IT',	'LOC_CIVINFO_IPG_LYRIARIVIA_SIZE',			'Approssimativamente 180.000 km²'	),
	('it_IT',	'LOC_CIVINFO_IPG_LYRIARIVIA_POPULATION',	'Circa 2.4 milioni'		),
	('it_IT',	'LOC_CIVINFO_IPG_LYRIARIVIA_CAPITAL',		'Lyria (estate), Rivia (inverno)'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_1',		
	'Lyria e Rivia è il nome usato per riferirsi a una confederazione di regni nella Dol Angra, composta principalmente da Lyria e Rivia. Uniti per la prima volta da re Berrik, l''unione crollò e si riorganizzò ancora un paio di volte, il che portò a dire che "Lyria e Rivia erano o in guerra tra loro o congiunte da unione personale".'),	
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_2',		
	'STORIA'),	
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_3',	
	'Mentre si dice che la regione sia stata popolata fin dall''antichità, la maggior parte dei suoi abitanti si stabilì qui in due ondate: la prima dopo la Guerra dei Sei Anni nel IX secolo e la seconda nell''XI, entrambe composte principalmente da profughi di guerra e oppositori dei sovrani di Temeria e Cintra. Tra i numerosi principati e signorie, Lyria e Rivia divennero importanti. Nel 1133 Berrik di Lyria salì al trono riviano e proclamò la confederazione di entrambi i regni. Circa una o due generazioni dopo, la figlia di re Egon, Impecca, sposò il principe Ceran di Cintra, stringendo un''alleanza duratura con il regno alla foce dello Yaruga. Uno dei discendenti di Berrik sul trono di Rivia estese le sue influenze ad Angren e Riverdell.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_4',	
	'Nella prima metà del XIII secolo i regni furono nuovamente congiunti tramite il matrimonio dell''allora principessa Meve di Lyria con il re di Rivia, Reginald. Diventata regina, Meve si è curata di garantire che entrambe le nazioni avessero la stessa rappresentanza nonostante le loro differenze. Continuò a governare dopo la morte del marito e divenne una delle figure politiche più importanti dei Regni del Nord, abbastanza considerevole da partecipare a incontri segreti con i leader dei Quattro Regni.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_5',	
	'Nel luglio 1267, durante la Seconda Guerra Nilfgaardiana, Lyria e Rivia furono invase e conquistate da Nilfgaard senza alcuna formale dichiarazione di guerra. Dopo il golpe lyriano, Meve fuggì e continuò la guerra ad Aedirn e Angren. Il regno fu finalmente liberato qualche tempo attorno alla battaglia di Brenna o poco prima.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_6',	
	'Diversi secoli dopo, quando lo stesso XIII secolo divenne considerato antichità, l''esatta ubicazione di Rivia divenne sconosciuta ma se ne ricordò il suo stemma.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_7',	
	'EMBLEMI NAZIONALI'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_8',	
	'Lo stemma più recente del Regno era composto da losanghe riviane, aquila lyriana e leoni di Cintra. Lo stemma della precedente unione consisteva in un''aquila lyriana a destra e una losanga riviana a sinistra.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_9',	
	'GEOGRAFIA E CLIMA'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_10',	
	'Il regno è adiacente al fiume Yaruga ed è attraversato dalla valle della Dol Angra. Rivia confina con Mahakam a ovest e la sua capitale tocca il massiccio più orientale della catena montuosa, le colline di Craag Ros. Lyria è famosa per le sue pittoresche montagne: molti maghi scelgono di stabilirsi lì per la loro bellezza. Le valli tra le montagne sono fertili, consentendo la coltivazione di frutta e verdura. Gli inverni lyriani sono miti. Le gelate sono rare e la neve, se mai cade, si scioglie nel momento in cui atterra.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_11',	
	'SOCIETÀ E CULTURA'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_12',	
	'Sebbene Lyria e Rivia condividano gran parte della storia, rimangono nazioni separate. I monarchi sono assistiti dal Consiglio dei Nobili composto da signori di entrambi i regni. Oltre alle differenze nazionali ci sono anche conflitti tra umani e non-umani assimilati: le tensioni razziali sono aumentate a causa della concorrenza che gli abili fabbri nani presentano ai lavoratori riviani.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_13',	
	'I riviani parlano la lingua comune con un accento unico. Sono abbastanza distinti da subire pregiudizi in altri Regni Settentrionali come Temeria o Aedirn, dove sono considerati ladri e denominati in modo dispregiativo "Riv". I lyriani, a loro volta, sono considerati buoni lavoratori stagionali dai cittadini dei regni vicini e più ricchi.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_14',	
	'ECONOMIA'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_15',	
	'Lyria è principalmente agricola. Produce deliziosa frutta, verdura, carne e vino. Le sue pittoresche montagne sono una buona meta turistica e sede di molte ville estive dei maghi del Nord.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_16',	
	'Rivia è piuttosto industriale. Le sue raffinate officine e fucine producono armi e articoli lodati per la qualità e l''artigianato. La maggior parte del reddito del paese, tuttavia, proviene dai nani assimilati che vivono in ghetti.'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_17',	
	'ESERCITO'),
	('it_IT',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_18',	
	'Riviani e lyriani sono considerati tra i migliori balestrieri del Continente. Prima dell''inizio della seconda guerra tra Nilfgaard e il Nord, Lyria e Aedirn avevano un esercito combinato di circa 35.000 soldati. Quando la guerra iniziò con l''invasione di Nilfgaard, furono in grado di radunare solo circa 13.000 soldati, di cui 3.000 di cavalleria. Nei primi giorni dell''invasione, un quinto di queste forze fu tagliato in forti e fortezze. Parte delle truppe rimanenti era stata ritirata per difendere l''ala dalla cavalleria leggera e dagli Scoia''tael. L''esercito rimanente, circa 6.000 soldati di cui 1.200 cavalieri, fu sconfitto nella prima battaglia di Aldersberg. Lo stato delle forze armate di Lyria e Rivia dopo la guerra può essere determinato a circa 8.000 fanti che hanno combattuto come forza diversiva durante l''ultima guerra con Nilfgaard.'),
-----------------------------------------------
-- Unique Unit and Improvement Civilopedia Entry
-----------------------------------------------
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_LYRIARIVIA_ARBALEST_CHAPTER_HISTORY_PARA_1',  	
	'I reggimenti più famosi dell''esercito lyriano e riviano sono costituiti da arbalestrieri lyriani, che colpiscono meglio di chiunque altro.'	),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_LYRIARIVIA_ARBALEST_CHAPTER_HISTORY_PARA_2',
	'NOTE'),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_LYRIARIVIA_ARBALEST_CHAPTER_HISTORY_PARA_3',
	'L''arbalesta (o "arblast") era una variante tarda della balestra entrata in uso in Europa nel corso del XII secolo. Un''arma grande, l''arbalesta aveva un corpo d''acciaio (la parte "arco" dell''arma). Poiché l''arbalesta era molto più grande delle precedenti balestre e a causa della maggiore resistenza alla trazione dell''acciaio, aveva una forza maggiore.'),

	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_MEVE_UNIT_CHAPTER_HISTORY_PARA_1',  	
	'Nell''agosto del 1267, quando si avvicinavano i 40 anni, i capelli di Meve diventarono di un bianco grigiastro, sebbene apparissero biondi da lontano. In combinazione con il manto bianco del suo cavallo, le è valso il soprannome di "Regina Bianca". Nonostante tale sfumatura di capelli, il suo viso non mostrava segni di invecchiamento come le rughe. Ironia della sorte, la Regina Bianca era una figura inserita nella Profezia di Ithlinne dai propagandisti nilfgaardiani insieme alla Fiamma Bianca poco prima della Grande Guerra per far sembrare legittimo l''eventuale arrivo dell''imperatore Emhyr e di sua moglie. Come ha osservato Geralt, Meve sembrava matura ma non vecchia. Meve aveva occhi verde chiaro, labbra carnose ed era considerata nel complesso di bell''aspetto. Quando era di buon umore, la regina sfoggiava un sorriso affascinante. I suoi gioielli consistevano esclusivamente in una collana con enormi rubini all''interno. Dopo la battaglia cruciale ad Angren, ricevette una cicatrice sfigurante sul labbro e perse diversi denti. Ciò ha reso difficile per Meve pronunciare i sonoranti. Alla fine, le ferite guarirono abbastanza bene da non ostacolare i suoi discorsi, anche se sono rimaste visibili.'	),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_MEVE_UNIT_CHAPTER_HISTORY_PARA_2',  	
	'Tra i sovrani del Nord, Meve era vista come quella saggia e astuta, che beneficiava dell''intuizione di una donna. A differenza degli altri monarchi presenti ad Hagge, era fermamente contraria all''infanticidio. La regina era una partecipante per lo più silenziosa alle deliberazioni reali, ma quando parlava tendeva a tagliare al nocciolo della questione e tutti la ascoltavano. Sebbene non apertamente religiosa, Meve pregava silenziosamente Melitele quando era terrorizzata. Durante la seconda guerra con l''Impero di Nilfgaard, quando si rifiutò di arrendersi e formò le sue forze di guerriglia, Meve ottenne la fama di vasta portata sia come coraggiosa che risoluta, con il bardo Dandelion che le assegnò l''epiteto "Uccisore del Sole".'	),
	('it_IT',	'LOC_PEDIA_UNITS_PAGE_UNIT_MEVE_UNIT_CHAPTER_HISTORY_PARA_3',  	
	'Quando disponibile, Meve apprezzava le risoluzioni pacifiche e amava coloro che facevano lo stesso. Gli scoppi emotivi, così innati in Henselt ad esempio, la divertivano solo. Inoltre, Meve spesso teneva in antipatia quelli di costituzione più "sensibile" e, di conseguenza, i suoi rapporti con i suoi figli erano tesi fin dall''inizio. Questo è stato in particolare il caso di suo figlio maggiore, Villem. Tuttavia, alla fine, si è presa cura di entrambi i suoi figli, accettando che fossero diversi da lei. Con la morte del marito, Odo divenne l''amico più intimo, aiutante e confidente di Meve, nutrendo segretamente dei sentimenti per la sua signora.'	),

	('it_IT',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_LYRIARIVIA_VILLA_CHAPTER_HISTORY_PARA_1',
	'Essendo principalmente un paese agricolo, i paesaggi di Lyria sono particolarmente arricchiti da colorati panorami mozzafiato sulla campagna, con ricche proprietà estese lungo intere valli. Ciò rende alcuni luoghi particolarmente attraenti per i cittadini più ricchi di Lyria e del Continente, principalmente nobili e maghi. Le loro ville sono un''attrazione anche per i contadini più poveri, che possono solo guardarle con stupore e invidia.'),
-----------------------------------------------
-- City States
-----------------------------------------------
	('it_IT',	'LOC_CITY_NAME_IPG_ANGREN_MINOR',					'Forte Tuzla'),
	('it_IT',	'LOC_MINOR_CIV_IPG_ANGREN_MINOR_TRAIT_NAME',		'Bonus per la Sovranità di Angren'),
	('it_IT',	'LOC_MINOR_CIV_IPG_ANGREN_MINOR_TRAIT_DESCRIPTION',	'+1 [ICON_Production] Produzione, +1 [ICON_Science] Scienza e +2 [ICON_Gold] Oro dalle Paludi e dai Terreni allagati non migliorati.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_1',
	'Angren è il nome di una regione nei Regni Settentrionali adiacente allo Yaruga. Situato sulla riva destra del fiume, delimitato da Mahakam e dal passo di Klamat a est e nord, Riverdell e lo Yaruga a sud. La regione è nota per i suoi boschi, chiamati "Oro Angreniano": cedri, sicomori e pini.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_2',
	'STORIA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_3',
	'Durante la seconda guerra nilfgaardiana, l''Impero conquistò la terra per utilizzarne il legname per la costruzione di navi.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_4',
	'Durante tutta la guerra, Meve, la regina di Lyria e Rivia, guidò i suoi guerrieri contro Nilfgaard nell''Angren poiché aveva le condizioni ideali per una guerra partigiana. Ha consegnato loro diverse sconfitte, inclusa quella alla battaglia per il ponte sullo Yaruga, contribuendo pesantemente alla sconfitta finale dell''Impero.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_5',
	'Dopo molte deliberazioni, fu convenuto che Angren sarebbe stato dato a re Foltest.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_6',
	'NOTE'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_7',
	'Sulla mappa del mondo di CD PROJEKT RED, Angren è fusa con Dol Angra e parti di Riverdell, rendendola così grande da confinare con le montagne di Amell e le Blu. Una possibile spiegazione di ciò potrebbe essere che "Angren" mostrata sulla mappa sia una provincia nilfgaardiana con tale nome (in modo simile a come la provincia di Cintra includeva Cintra e Sodden Superiore).'),
	-----------------------------------------------
	('it_IT',	'LOC_CITY_NAME_IPG_BRUGGE_MINOR',					'Brugge'),
	('it_IT',	'LOC_MINOR_CIV_IPG_BRUGGE_MINOR_TRAIT_NAME',		'Bonus per la Sovranità di Brugge'),
	('it_IT',	'LOC_MINOR_CIV_IPG_BRUGGE_MINOR_TRAIT_DESCRIPTION',	'Le tue [ICON_TradingPost] Basi commerciali in città straniere forniscono +5 [ICON_Gold] Oro alle tue [ICON_TradeRoute] Rotte commerciali destinate o passanti lì.'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_1',
	'Brugge era un piccolo regno, ora stato vassallo, sulla Strada Antica. È separato dai suoi vicini dal fiume Yaruga, dal suo affluente Nastro e dal fiume Trava. Brugge è circondata da Sodden a est, Cintra a sud, Verden a ovest e Brokilon a nord.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_2',
	'Brugge era originariamente un regno indipendente prima che Cintra ne prendesse il controllo, rendendolo uno stato vassallo. Dopo la morte della regina Calanthe, Brugge divenne uno stato vassallo di Temeria e fu poi governato dal re Venzlav, vassallo del re di Temeria.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_3',
	'Durante la Seconda Guerra Settentrionale, Brugge fu uno dei regni che soffrì di più nell''invasione nilfgaardiana.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_4',
	'STORIA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_5',
	'Nel 1263, durante la Prima Guerra Settentrionale, molti profughi sfollati dalla strage di Cintra si recarono a Brugge in cerca di rifugio.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_6',
	'La guerra portò a un grande surplus di merci nilfgaardiane scadenti che viaggiavano attraverso Brugge fino a Temeria, dove la competizione di prezzi iniziò a danneggiare gravemente l''economia. Re Foltest di Temeria sapeva che non poteva chiudere i confini tra il suo regno e Brugge, poiché avrebbe seriamente fatto arrabbiare la Gilda dei Mercanti e influenzato le relazioni commerciali tra di loro, sebbene l''impatto di questa grande conquista abbia portato al rimpiazzo della valuta locale con il fiorino di Nilfgaard in alcune zone di Brugge.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_7',
	'CURIOSITÀ'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_8',
	'Brugge è anche una vera città in Belgio. Il demonimo ufficiale usato per indicare i suoi abitanti è Bruggeling.'),
	-----------------------------------------------
	('it_IT',	'LOC_CITY_NAME_IPG_VERDEN_MINOR',					'Nastrog'),
	('it_IT',	'LOC_MINOR_CIV_IPG_VERDEN_MINOR_TRAIT_NAME',		'Bonus per la Sovranità di Verden'),
	('it_IT',	'LOC_MINOR_CIV_IPG_VERDEN_MINOR_TRAIT_DESCRIPTION',	'+7 alla [ICON_Strength] Forza di combattimento a tutte le unità di leva.'),

	('it_IT',	'LOC_ABILITY_VERDEN_INSURRECTION_NAME',				'Insurrezione del Verden'),
	('it_IT',	'LOC_ABILITY_VERDEN_INSURRECTION_DESCRIPTION',		'+7 alla [ICON_Strength] Forza di combattimento alle unità di leva'),

	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_1',
	'Verden è uno dei regni minori del nord, situato proprio alla foce del fiume Yaruga, con Kerack e Brokilon ai suoi confini settentrionali e Cintra a sud, proprio dall''altra parte del fiume.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_2',
	'Fino al 1263 fu uno stato vassallo di Cintra, ma si arrese all''Impero nilfgaardiano all''inizio della seconda guerra. In seguito, avrebbe ottenuto la sua indipendenza e sarebbe diventato un piccolo regno.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_3',
	'Secoli dopo, nell''era della colonizzazione e della pirateria, Verden fondò alcuni forti sulla costa orientale.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_4',
	'STORIA'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_5',
	'Dopo la Prima Guerra Settentrionale nel 1263, Verden accolse molti profughi dalla vicina Cintra, rimasti sfollati dopo il massacro nella capitale.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_6',
	'Dopo la guerra, una grande quantità di beni nilfgaardiani scadenti iniziò a fluire attraverso Verden in Temeria, influenzando notevolmente l''economia del regno. Re Foltest di Temeria sapeva di non poter chiudere i confini con Verden, poiché ciò avrebbe causato grande protesta da parte della Gilda dei Mercanti e avrebbe gravemente influenzato le relazioni commerciali. Questa grande conquista portò la valuta locale, i ducati, a essere rimpiazzati dai fiorini di Nilfgaard in alcune aree del regno.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_7',
	'CURIOSITÀ'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_8',
	'Verden sia in norvegese che in danese significa "mondo".'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_9',
	'Nella Bassa Sassonia, in Germania, c''è una città chiamata Verden.'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_10',
	'NOTE'),
	('it_IT',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_11',
	'Il racconto non canonico "Qualcosa Finisce, Qualcosa Inizia" ambientato intorno al 1278/1279 menziona l''ex re Herwig che abdicò dodici anni fa in favore di suo nipote Brennan, detto il Buono. Contraddice i libri canonici, poiché 12 anni prima di quella data il regno era governato da Ervyll.');