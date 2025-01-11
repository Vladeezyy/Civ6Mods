/*
	Civilization Text Entries de_DE
	Author: The Senate
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/
INSERT OR REPLACE INTO LocalizedText
	(Language, Tag, Text, Gender, Plurality)
VALUES

-----------------------------------------------
-- Civilization
-----------------------------------------------
	('de_DE',	'LOC_CIVILIZATION_IPG_REDANIA_NAME',				'Redanien|Redanien|Redanien|Redaniens|Redanien', 'neuter:no_article', '1'	),
	('de_DE',	'LOC_CIVILIZATION_IPG_REDANIA_DESCRIPTION',			'Königreich Redanien|Königreich Redanien|Königreich Redanien|Königreichs Redanien|Königreich Redanien',	'neuter', '1' ),
	('de_DE',	'LOC_CIVILIZATION_IPG_KOVIR_MINOR_NAME',			'Kovir|Kovir|Kovir|Kovirs|Kovir', 'neuter:no_article',	'1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_KOVIR_MINOR_DESCRIPTION',		'Stadtstaat Kovir|Stadtstaat Kovir|Stadtstaat Kovir|Stadtstaats Kovir|Stadtstaat Kovir', 'masculine', '1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_POVISS_MINOR_NAME',			'Poviss|Poviss|Poviss|Poviss''|Poviss', 'neuter:no_article',	'1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_POVISS_MINOR_DESCRIPTION',	'Stadtstaat Poviss|Stadtstaat Poviss|Stadtstaat Poviss|Stadtstaats Poviss|Stadtstaat Poviss', 'masculine', '1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_NOVIGRAD_MINOR_NAME',			'Novigrad|Novigrad|Novigrad|Novigrads|Novigrad', 'neuter:no_article',	'1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_NOVIGRAD_MINOR_DESCRIPTION',	'Stadtstaat Novigrad|Stadtstaat Novigrad|Stadtstaat Novigrad|Stadtstaats Novigrad|Stadtstaat Novigrad', 'masculine', '1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_YAMURLAK_MINOR_NAME',			'Jarmulak|Jarmulak|Jarmulak|Jarmulaks|Jarmulak', 'neuter:no_article',	'1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_YAMURLAK_MINOR_DESCRIPTION',	'Stadtstaat Jarmulak|Stadtstaat Jarmulak|Stadtstaat Jarmulak|Stadtstaats Jarmulak|Stadtstaat Jarmulak', 'masculine', '1'),


	('de_DE',	'LOC_BUILDING_REDANIA_FACULTY_HISTORY_NAME',		'Lehrstuhl der neusten Geschichte|Lehrstuhl der neusten Geschichte|Lehrstuhl der neusten Geschichte|Lehrstuhls der neusten Geschichte|Lehrstuhl der neusten Geschichte', 'masculine', '1'	),
	('de_DE',	'LOC_UNIT_RADOVID_WITCH_HUNTER_NAME',	'Hexenjäger|Hexenjäger|Hexenjäger|Hexenjägers|Hexenjäger', 'masculine', '1'	),
	('de_DE',	'LOC_UNIT_REDANIA_ELITE_CAVALRY_NAME',	'Königliche Kavallerie|Königliche Kavallerie|Königlichen Kavallerie|Königlichen Kavallerie|Königliche Kavallerie', 'feminine', '1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES


	('de_DE',	'LOC_CIVILIZATION_IPG_REDANIA_ADJECTIVE',  	'redanisch|redanischen|redanische|redanischer|redanisches'			),
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('de_DE',	'LOC_TRAIT_CIVILIZATION_MERCHANTS_OF_NOVIGRAD_NAME', 'Händler Novigrads'				),
	('de_DE',	'LOC_TRAIT_CIVILIZATION_MERCHANTS_OF_NOVIGRAD_DESCRIPTION',	
	'Internationale [ICON_TradeRoute] Handelsrouten gewähren +2 [ICON_Gold] Gold wenn im Ziel ein Handelszentrum gebaut wurde und +2 [ICON_Gold] Gold zusätzlich für jedes Gebäude im Handelszentrum. [ICON_TradeRoute] Handelsrouten von fremden Zivilisationen nach Redanien gewähren dem Sender +2 [ICON_Food] Nahrung und Redanien +2 [ICON_Gold] Gold. Handwerker besitzen eine zusätzliche Aufladung, erhalten aber -20% [ICON_Production] Produktion beim Bau.'	),
-----------------------------------------------
-- Civilization Unique Infrastructure (Building)
-----------------------------------------------
	('de_DE',	'LOC_BUILDING_REDANIA_FACULTY_HISTORY_DESCRIPTION',
	'Einzigartiges redanisches Gebäude des Mittelalters. Kann nur einmal anstelle der Universität gebaut werden und ist in Kunst und Forschung, sowie Spionage spezialisiert. Feindlich Spione führen Operationen in dieser Stadt um 2 Stufen schlechter durch. Erhöht [ICON_VisLimited] Diplomatische Zugriffsstufe beim Bau um 1.'	),

	-- Gossip
	('de_DE',	'LOC_VIZSOURCE_IPG_REDANIA_BUILDING',			'Geheimdienst am Lehrstuhl neuester Geschichte gegründet'),
	('de_DE',	'LOC_VIZSOURCE_ACTION_IPG_REDANIA_BUILDING',	'Baut den Lehrstuhl neuester Geschichte als Redanien.'),
	('de_DE',	'LOC_GOSSIP_SOURCE_IPG_REDANIA_BUILDING',		'Unsere Agenten am Lehrstuhl neuester Geschichte haben es herausgefunden'),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------

	('de_DE',	'LOC_UNIT_RADOVID_WITCH_HUNTER_DESCRIPTION',	 
	'Einzigartige Redanische Unterstützungseinheit des Mittelalters, die durch Ausrichtung Söldner freigeschaltet und durch die Aufklärung obsolet wird. Gewährt +5 [ICON_Strength]Kampfstärke für angrenzende Land- und Religionseinheiten im Kampf gegen Einheiten einer Zivilisation, die einer anderen Religion folgt.'	),
	('de_DE',	'LOC_RADOVID_WITCH_HUNTER_STRENGTH',	'Durch einen Hexenjäger unterstützt'	),

	('de_DE',	'LOC_UNIT_REDANIA_ELITE_CAVALRY_DESCRIPTION',	 
	'Einzigartige redanische schwere Kavallerieeinheit, die den Ritter ersetzt. Sie ist teurer im Bau und Unterhalt, aber drängt Gegner ein Feld zurück, wenn sie mehr Schaden zufügt als erhält. Verteidiger die nicht zurückweichen können erleiden zusätzlichen Schaden.'	),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('de_DE',	'LOC_NAMED_MOUNTAIN_KESTREL',		'Falkengebirge'	),
	('de_DE',	'LOC_NAMED_MOUNTAIN_DRAGON',		'Drachenberge'	),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('de_DE',	'LOC_NAMED_RIVER_BUINA',				'Buina'				),
	('de_DE',	'LOC_NAMED_RIVER_BRAA',					'Braa'				),
	('de_DE',	'LOC_NAMED_RIVER_NIMNAR',				'Nimnar'			),
	('de_DE',	'LOC_NAMED_RIVER_PONTAR',				'Pontar'			),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('de_DE',	'LOC_CITY_NAME_IPG_REDANIA_1',  'Dreiberg'),
	('de_DE',	'LOC_CITY_NAME_IPG_REDANIA_2',  'Oxenfurt'),
	('de_DE',	'LOC_CITY_NAME_IPG_REDANIA_3',  'Roggeven'),
	('de_DE',	'LOC_CITY_NAME_IPG_REDANIA_4',  'Denesle'),
	('de_DE',	'LOC_CITY_NAME_IPG_REDANIA_5',  'Blaviken'),
	('de_DE',	'LOC_CITY_NAME_IPG_REDANIA_6',  'Troy'),
	('de_DE',	'LOC_CITY_NAME_IPG_REDANIA_7',  'Luton'),
	('de_DE',	'LOC_CITY_NAME_IPG_REDANIA_8',  'Rinde'),
	('de_DE',	'LOC_CITY_NAME_IPG_REDANIA_9',  'Montecalvo'),
	('de_DE',	'LOC_CITY_NAME_IPG_REDANIA_10',  'Drakenborg'),
	('de_DE',	'LOC_CITY_NAME_IPG_REDANIA_11',  'Murivel'),
	('de_DE',	'LOC_CITY_NAME_IPG_REDANIA_12',  'Egremont'),
	('de_DE',	'LOC_CITY_NAME_IPG_REDANIA_13',  'Guamez'),
	('de_DE',	'LOC_CITY_NAME_IPG_REDANIA_14',  'Zgraggen'),
	('de_DE',	'LOC_CITY_NAME_IPG_REDANIA_15',  'Foam'),
	('de_DE',	'LOC_CITY_NAME_IPG_REDANIA_16',  'Teufelsfurt'),
	('de_DE',	'LOC_CITY_NAME_IPG_REDANIA_17',  'Knöterich Wiese'),
	('de_DE',	'LOC_CITY_NAME_IPG_REDANIA_18',  'Baldhorn'),
	('de_DE',	'LOC_CITY_NAME_IPG_REDANIA_19',  'Pindal'),
	('de_DE',	'LOC_CITY_NAME_IPG_REDANIA_20',  'Ghelibol'),
	('de_DE',	'LOC_CITY_NAME_IPG_REDANIA_21',  'Mirt'),
	('de_DE',	'LOC_CITY_NAME_IPG_REDANIA_22',  'Creyden'),
	('de_DE',	'LOC_CITY_NAME_IPG_REDANIA_23',  'Tancarville'),
	('de_DE',	'LOC_CITY_NAME_IPG_REDANIA_24',  'Coppertown'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('de_DE',	'LOC_CITIZEN_IPG_REDANIA_MALE_1',	'Aldert'		),
	('de_DE',	'LOC_CITIZEN_IPG_REDANIA_MALE_2',	'Casimir'		),
	('de_DE',	'LOC_CITIZEN_IPG_REDANIA_MALE_3',	'Donimir'		),
	('de_DE',	'LOC_CITIZEN_IPG_REDANIA_MALE_4',	'Erik'	),
	('de_DE',	'LOC_CITIZEN_IPG_REDANIA_MALE_5',	'Eyck'	),
	('de_DE',	'LOC_CITIZEN_IPG_REDANIA_MALE_6',	'Graden'		),
	('de_DE',	'LOC_CITIZEN_IPG_REDANIA_MALE_7',	'Joachim'	),
	('de_DE',	'LOC_CITIZEN_IPG_REDANIA_MALE_8',	'Kleiner'	),
	('de_DE',	'LOC_CITIZEN_IPG_REDANIA_MALE_9',	'Linus'		),
	('de_DE',	'LOC_CITIZEN_IPG_REDANIA_MALE_10',	'Maximilian'	),

	('de_DE',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_1',	'Aldona'	),
	('de_DE',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_2',	'Bea'	),
	('de_DE',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_3',	'Fenne'	),
	('de_DE',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_4',	'Helma'),
	('de_DE',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_5',	'Iris'		),
	('de_DE',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_6',	'Mignole'	),
	('de_DE',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_7',	'Philippa'	),
	('de_DE',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_8',	'Sophia'	),
	('de_DE',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_9',	'Primula'	),
	('de_DE',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_10',	'Celia'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('de_DE',	'LOC_CIVINFO_IPG_REDANIA_LOCATION',		'Der Kontinent, zwischen dem Falkengebirge und dem Ozean'		),
	('de_DE',	'LOC_CIVINFO_IPG_REDANIA_SIZE',			'Etwa 290.000 Quadratkilometer'	),
	('de_DE',	'LOC_CIVINFO_IPG_REDANIA_POPULATION',	'Etwa 3,4 Millionen'		),
	('de_DE',	'LOC_CIVINFO_IPG_REDANIA_CAPITAL',		'Dreiberg'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_1',		
	'Redanien, benannt nach Roeden, ist ein reiches Königreich des Nordens und profitiert insbesondere von Handel und Landwirtschaft. Die Hauptstadt ist Dreiberg. Weitere bekannte Städte sind z.B. Oxenfurt, mit der größten Universität des Nordens und die mittlerweile freie Stadt Novigrad. Seine Nachbarstaaten sind Kovir, Caingorn, Kaedwen, Aedirn und Temerien.'),	

	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_2',		
	'Nördliche Kriege:'),
	
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_3',	
	'Während dem ersten Krieg in 1263 kämpfte die königliche redanische Armee gemeinsam mit Aedirn, Temerien und Kaedwen in Sodden. Der redanische König Wisimir II führte diese vereinte Armee an und schlug Nilfgaard erfolgreich zurück.'),

	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_4',	
	'Nach dem Krieg verursacht Nilfgaard eine Wirtschaftskrise in Redanien und Temerien, und Wisimir II zwang Novigrad in ius stapulae, wodurch alle nilfgaardischen und temerischen Güter blockiert wurden. Foltest von Temerien tat es ihm gleich und verbannte redanische Waren aus Gors Velen und Wyzima. Dies zwang die redanische Wirtschaft in die Knie, da sie weder ausreichend Ressourcen noch Fabriken hatten um die interne Nachfrage selbst zu bedienen.'),

	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_5',	
	'König Wisimir II kam im zweiten Krieg durch ein Attentat ums Leben. Der Kopf des redanischen Geheimdienstes, Sigismund Dijkstra, bildete gemeinsam mit Philippa Eilhart, Oberhaupt der Loge der Zauberinnen, eine Übergangsregierung, bis Radovid V alt genug war und den Thron bestieg.'),

	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_6',	
	'Gesellschaft:'),

	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_7',	
	'Die gesellschaftliche Struktur des Landes ist klar festgelegt: Der Adel hält hier ein vergleichsweise höheres Privileg als in allen umliegenden Reichen. Zwischen den gesellschaftlichen Schichten besteht ein gewaltiger finanzieller Unterschied, doch das Gesetz respektiert nur die Herkunft. Ein Bettler aus einer guten Familie ist vor dem Gesetz dem reichsten Magnaten gleich. Der Reichtum der alten Familien stammt vor allem vom Getreidehandel und der Pferdezucht.'),

	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_8',	
	'Durch die unnahbaren Privilegien des Adels geht es dem Bauernvolk in Redanien noch schlechter als anderswo, und nur die eiserne Kontrolle des Königs hält sie von einer Rebellion ab. Die redanische Reierung wird auch stark von Magiern beeinflusst.'),

	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_9',	
	'Kultur:'),

	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_10',	
	'An Saovine verbrennen redanische Kinder Figurinen von Falka, zur Erinnerung an ihre Rebellion.'),

	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_11',	
	'Redanische Schlachtrösser und die königliche Kavallerie gehören zu den besten ihrer Art auf dem Kontinent und ihre adligen Reiter bilden das Herz der königlichen Armee.'),

	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_12',	
	'Redanien kämpf schon lange einen Wirtschaftskrieg gegen Temerien, ihrem größten Rivalen im Norden.	Redanien besitzt den besten Geheimdienst des Nordens und hat viele Dienste seiner Rivalen infiltriert.'),

	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_13',	
	'Wirtschaft und Handel:'),

	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_14',	
	'Das Königreich macht ernomen Profit mit dem Handel in Novigrad sowie den Export von Getreide. Man sagt, Redanien ist die Kornkammer des Kontinents, und sogar anderer Teile der Welt. Ein Großteil der Landschaft ist daher voll endloser Getreidefelder. Im 13. Jahrhundert steckte das Reich in einer Wirtschaftskrise, da billige nilfgaardische Waren den Markt überschwemmten und lokale Handwerker in den Ruin trieben. Das Königreich unterhält auch sehr wenige Fabriken, was diesen Niedergang vermutlich beschleunigte.'),

	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_15',	
	'Wissenswertes:'),

	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_16',	
	'Das redanische Wappen ist dem polnischen sehr ähnlich und viele redanische Namen und vor allem Titel der Könige rtinnrtn an polnische.	Die Seebogenküste (Łukomorze) ist eine parallele zu Pommern (Pomorze), weshalb die Vereinigung von Redanien und Jarmulak eine Parallele zur Polnisch-Litauischen Union sein kann.'),
-----------------------------------------------
-- Unique Unit Civilopedia Entry
-----------------------------------------------
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_RADOVID_WITCH_HUNTER_CHAPTER_HISTORY_PARA_1',  	
	'Hexenjäger waren typischerweise grausame und fanatische Mitglieder der Inquisition des Ewigen Feuers, die sich der Verfolgung und Auslöschung von Magie in Novigrad, Oxenfurt und Velen während den Hexenjagden in 1272 verschrieben hatten.'),
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_RADOVID_WITCH_HUNTER_CHAPTER_HISTORY_PARA_2',
	'Sie trugen Schwerter, Armbrüste, Dimeritiumbomben und -fesseln, und waren damit vorbereitet Magier aller Art zu bekämpfen. Durch die Auflösung des Ordens der Flammenrose gewannnen sie weiter an Stärke, da sich viele ehemaligen Ritter ihren Reihen anschlossen.'),
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_RADOVID_WITCH_HUNTER_CHAPTER_HISTORY_PARA_3',
	'Obwohl sie offiziell niemandem dienten, wurden ihre Operationen von der Kirche des Ewige Feuers unterstützt und sogar Herrscher versorgten sie von Zeit zu Zeit mit Gold oder Feuerholz für ihre Scheiterhaufen. Sie waren besonders für ihre Hartnäckigkeit und ihren Übereifer bekannt.'),
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_RADOVID_WITCH_HUNTER_CHAPTER_HISTORY_PARA_4',
	'Zu dieser Zeit wurde von Zauberern absolute Loyalität und Genügsamkeit erwartet, doch viele von ihnen ware einen anderen Lebensstil gewöhnt und weigerten sich die Hexenjagden hinzunehmen. Gemeinsam mit der falschen Interpretation von Ithlinnes Prophezeiungen kam es zu zahlreichen Toden auf dem Scheiterhaufen, darunter auch einige Mitglieder der Loge der Zauberinnen.'),

	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_REDANIA_ELITE_CAVALRY_CHAPTER_HISTORY_PARA_1',  	
	'Während der Schlacht von Brenna war ein Teil der Redanier unter der Führung Kobus'', des 9. Graf de Ruyter Teil des ersten Ansturms, während Rest ihrer Truppen eine Verstärkung bestehend aus über 10.000 Reitern mit den Kaedwenern und Aedirniern bildete.'	),
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_REDANIA_ELITE_CAVALRY_CHAPTER_HISTORY_PARA_2',  	
	'Unter General Blenheim Blenckert überrannte diese Truppe die nördliche Flanke Nilfgaards und wandte das Schlachtenglück zugunsten des Nordens.'	),
-----------------------------------------------
-- Unique Infrastructure
-----------------------------------------------
	('de_DE',	'LOC_PEDIA_DISTRICTS_PAGE_BUILDING_REDANIA_FACULTY_HISTORY_CHAPTER_HISTORY_PARA_1',
	'Dijkstra nannte die Räume, die der Redanische Geheimdienst in der Akademie Oxenfurt angemietet hatte scherzhaft den Lehrstuhl der neusten Geschichte. Rittersporn bezeichnet ihn auch als Lehrstuhl für Vergleichende Spionage und Angewandte Diversion.'),
-----------------------------------------------
-- City State
-----------------------------------------------
	-- KOVIR
	('de_DE',	'LOC_CITY_NAME_IPG_KOVIR_MINOR',					'Kovir'),

	('de_DE',	'LOC_CIVILIZATION_IPG_KOVIR_MINOR_ADJECTIVE',		'kovirisch|kovirischen|kovirische|kovirischer|kovirisches'),
	('de_DE',	'LOC_MINOR_CIV_IPG_KOVIR_MINOR_TRAIT_NAME',		'Suzerän-Bonus von Kovir'),
	('de_DE',	'LOC_MINOR_CIV_IPG_KOVIR_MINOR_TRAIT_DESCRIPTION',	'Das Entsenden einer [ICON_TradeRoute] Handelsroute errichtet sofort einen [ICON_TradingPost] Handelsposten am Zielort, anstatt erst beim Abschluss der Route.[NEWLINE][NEWLINE][COLOR_FLOAT_SCIENCE]Wenn ihr auch Suzerän eines wissenschaftichen Stadtstaats seid[ENDCOLOR]: Internationale [ICON_TradeRoute] Handelsrouten liefern +1 [ICON_Science] Wissenschaft pro strategischer Ressource am Zielort.'),

	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KOVIR_MINOR_CHAPTER_HISTORY_PARA_1',
	'Kovir ist eine Bergregion im Norden, an den Ausläufern der Drachenberge. Es wahr eine ehemalige Grafschaft von Redanien, ist aber nun Teil des Königreichs von Kovir und Poviss, gemeinsam mit dem Fürstentum Poviss und weiteren umliegenden Ländereien. Die Region ist vor allem für ihre Glas-Industrie bekannt.[NEWLINE][NEWLINE]Kovir ist der größte Exporteur von Mineralrohstoffen in den ganzen nördlichen Königreichen, darunter Silber, Gold, Diamanten, Blei, Kupfer, Titan und Platin und erwirtschaftet dadurch enormen Profit. Drei Viertel der weltweiten und Dimeritium-Erzeugnisse kommen ebenfalls aus Kovir'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KOVIR_MINOR_CHAPTER_HISTORY_PARA_2',
	'Zwischen 1267 und 1268 nahm Kovir viele Flüchtlinge des zweiten nördlichen Krieges auf.'),
	
	-- POVISS
	('de_DE',	'LOC_CITY_NAME_IPG_POVISS_MINOR',					'Poviss'),

	('de_DE',	'LOC_CIVILIZATION_IPG_POVISS_MINOR_ADJECTIVE',		'povissisch|povissische|povissische|povissischer|povissisches'),
	('de_DE',	'LOC_MINOR_CIV_IPG_POVISS_MINOR_TRAIT_NAME',		'Suzerän-Bonus von Poviss'),
	('de_DE',	'LOC_MINOR_CIV_IPG_POVISS_MINOR_TRAIT_DESCRIPTION',	'Erhaltet eine zusätzliche [ICON_VisLimited] Diplomatische Zugriffsstufe auf Zivilisationen, in denen ihr einen [ICON_TradingPost] Handelsposten besitzt.[NEWLINE][NEWLINE][COLOR_FLOAT_GOLD]Wenn Ihr auch Suzerän eines Handels-Stadtstaats seid[ENDCOLOR]: Internationale [ICON_TradeRoute] Handelsrouten gewähren +1 [ICON_Gold] Gold pro Luxusressource am Zielort.'),

	-- Gossip
	('de_DE',	'LOC_VIZSOURCE_IPG_POVISS_SUZERAIN',			'Suzerän-Bonus von Poviss'	),
	('de_DE',	'LOC_VIZSOURCE_ACTION_IPG_POVISS_SUZERAIN',		'Errichtet [ICON_TradingPost] Handelsposten als Suzerän des Stadtstaats Poviss'	),
	('de_DE',	'LOC_GOSSIP_SOURCE_IPG_POVISS_SUZERAIN',		'Ein povissischer Händler in euren Handelsposten hat erfahren'	),

	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_POVISS_MINOR_CHAPTER_HISTORY_PARA_1',
	'Poviss bildet den westlichsten Teil des Königreichs von Kovir und Poviss und kontrolliert fast die gesamte Küste. Poviss ist eine Bergregion, deren Bewohner als gewiefte Händler, Geologen und Minenarbeiter, aber auch als talentierte Forscher und Ingenieure bekannt sind.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_POVISS_MINOR_CHAPTER_HISTORY_PARA_2',
	'Zum Schutz vor den gierigen Reichen des Südens schloss Poviss sich mit Kovir zusammen.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_POVISS_MINOR_CHAPTER_HISTORY_PARA_3',
	'Viele Povisser an der Küste verdienen ihren Lebensunterhalt als Fischer und Seeleute oder Händler. Die Hauptexporte des Reiches sind Krabben und Salz.'),
	
	-- NOVIGRAD
	('de_DE',	'LOC_CITY_NAME_IPG_NOVIGRAD_MINOR',					'Novigrad'),

	('de_DE',	'LOC_CIVILIZATION_IPG_NOVIGRAD_MINOR_ADJECTIVE',		'novigradisch|novigradischen|novigradische|novigradischer|novigradisches'),
	('de_DE',	'LOC_MINOR_CIV_IPG_NOVIGRAD_MINOR_TRAIT_NAME',		'Suzerän-Bonus von Novigrad'),
	('de_DE',	'LOC_MINOR_CIV_IPG_NOVIGRAD_MINOR_TRAIT_DESCRIPTION',	'+2 [ICON_Gold] Gold von Schreinen und +4 [ICON_Gold] Gold von Tempeln.[NEWLINE]Diese Stadt konvertiert automatisch zur Religion ihres Suzeräns und übt den gleichen religiösen Druck aus wie eine heilige Stadt.'),

	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_1',
	'Novigrad ist eine unabhängige Stadt innerhalb von Redanien und untersteht nicht der Herrschaft des redanischen Königs. Novigrad besitzt einen der größten Häfen des Kontinents und hat mehr als 30.000 Einwohner, was die Stadt zu einer der größten des Nordens macht.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_2',
	'Wie jede Metropole die etwas auf sich hält, besitzt Novigrad zahlreiche Fabriken und Werkstätten, die alle erdenklichen Waren anbieten. Man findet dort auch so manche Betrüger und Schwarzmarkthändler. Die Stadt ist auch der Hauptsitz einiger Banken und unterhält sogar einen eigenen Zoo. Der Legende nach beschützt das ewige Feuer die Bewohner der Stadt vor allem Bösen, sogar von Monstern. Die mächtigen Mauern der Stadt wurden noch nie durchbrochen, denn sie wurden von Ingenieuren der Universität von Oxenfurt entworfen.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_3',
	'Ein bunte Mischung durchgehender Bürger und kurzzeitiger Besucher bewohnt Novigrad. Insbesondere solche mit eher unsauberen Geschäften falle zwischen den Marktschreiern, Handwerkern und gewöhnlichen Bürgern auf. Die Stadt selbst unterhält keine Armee, aber einen eigenen Geheimdienst, die Tempelwache und die mächtige Tempelflotte, ebenso wie zahlreiche Söldner und Piraten.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_4',
	'Geschichte:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_5',
	'Vor der ersten Landung der Menschen war Novigrad nur eine kleine Siedlung der Elfen. Nach der Ankunft der Menschen wurde die Stadt verlassen und von König Sambuk, dem Ahnen der Könige von Redanien, zur Hauptstadt seines neuen Reiches erklärt.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_6',
	'Unter König Vestibor dem Stolzen eroberte Temerien Novigrad im siebenjährigen Krieg. Die Hauptstadt von Redanien wurde danach Dreiberg und Novigrad wurde für lange Zeit eine temerische Stadt.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_7',
	'Das änderte sich während der Herrschaft von Vestibors Enkel, Radovid III dem Kühnen. Nach langen Verhandlungen einigten sich Temerien und Redanien auf die Unabhängigkeit der Stadt.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_8',
	'Regierung:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_9',
	'Obwohl die redanischen den Titel "Könige von Redanien und Novigrad" tragen, liegt die tatsächliche Autorität in der Stadt beim Wahlrat. In 1275 war der Hierarch der Stadt Cyrus Engelkind Hemmelfart.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_10',
	'Es ist jedoch jedem, sogar dem Hierarchen, offensichtlich, dass die wahre Macht in der Stadt in der Unterwelt liegt. Bis 1272 wurde Novigrad vom Syndikat kontrolliert, und später von den großen Vier.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_11',
	'Wissenswertes:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_12',
	'Novigrad, wie es im dritten Teil der Spielereihe zu sehen ist, wurde von den mittelalterlichen Städten Amsterdam oder Danzig inspiriert.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_13',
	'Novigrad, oder Novi Grad, bedeutet in slawischen Sprachen so viel wie "Neustadt" oder "Neuburg" und ist der Name einige Städte im slawischen Raum (zum Beispiel Novigrad, Kroatien).'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_14',
	'Die Idee hinter der freien Stadt Novigrad kommt hauptsächlich von der historischen Freien Stadt Danzig, die von 1807-1815 und 1920-1939 eine unabhängige Stadt, aber auch zwischen dem 15. und 18. Jahrhundert eine einflussreiche königlich-polnische Stadt war. Wie Novigrad war Danzig auch eine reiche und große Hafenstadt am Meer mit einer wichtigen kulturellen und wirtschaftlichen Rolle, sowie Austragungsort zahlreicher Hexenmorde.'),
	
	-- YAMURLAK

	('de_DE',	'LOC_CITY_NAME_IPG_YAMURLAK_MINOR',					'Jarmulak'),

	('de_DE',	'LOC_CIVILIZATION_IPG_YAMURLAK_MINOR_ADJECTIVE',		'jarmulakisch|jarmulakischen|jarmulakische|jarmulakischer|jarmulakisches'),
	('de_DE',	'LOC_MINOR_CIV_IPG_YAMURLAK_MINOR_TRAIT_NAME',		'Suzerän-Bonus von Jarmulak'),
	('de_DE',	'LOC_MINOR_CIV_IPG_YAMURLAK_MINOR_TRAIT_DESCRIPTION',	'Städte mit einem etablierten Gouverneur erhalten +3% [ICON_Production] Produktion für jede Beförderungsstufe des Gouverneurs.'),

	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_YAMURLAK_MINOR_CHAPTER_HISTORY_PARA_1',
	'Jarmulak war ein Königreich an der Seebogen-Küste und den Flüssen Buina und Braa. Die Region stand in der Vergangenheit immer wieder unter anderen Verwaltungsbezirken, gehört momentan aber zu Redanien.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_YAMURLAK_MINOR_CHAPTER_HISTORY_PARA_2',
	'Das Land wurde von Abrad regiert, der für seine Wutanfälle und Grausamkeit bekannt war. Nach seinem Tod wurde Jarmulak von Radovid IV in Redanien eingegliedert.'),
-----------------------------------------------
-- Religion
-----------------------------------------------
	('de_DE',	'LOC_RELIGION_IPG_ETERNAL_FIRE',	'Kult des ewigen Feuers'	),

	('de_DE',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ETERNAL_FIRE_CHAPTER_HISTORY_PARA_1',
	'Das Ewige Feuer ist ein religiöser Kult in den nördlichen Königreichen. Er wurde in Novigrad, seiner de facto Hauptstadt gegründet, wo seine Lehre praktisch Gesetz ist. Das Oberhaupt der Religion ist der Hierarch, gewählt vom Wahlrat, und zur Zeit Cyrus Engelkind Hemmelfart. Der größte Tempel des Kults ist der Große Pfahl in Novigrad.'),
	('de_DE',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ETERNAL_FIRE_CHAPTER_HISTORY_PARA_2',
	'In 1272 hatte der Kult genug Einfluss erlangt um zur Religion erklärt zu werden. Obgleich ihr keine offizielle Armee unterstand, folgte der Orden der Flammenrose seinen Gesetzen und die Hexenjäger und Tempelwache setzten diese in Novigrad - und später in ganz Redanien - durch.');
