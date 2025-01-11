/*
	Civilization Text Entries de_DE
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/
INSERT OR REPLACE INTO LocalizedText
	(Language, Tag, Text, Gender, Plurality)
VALUES

-----------------------------------------------
-- Civilization
-----------------------------------------------
	('de_DE',	'LOC_CIVILIZATION_IPG_NILFGAARD_NAME',			'Nilfgaard|Nilfgaard|Nilfgaard|Nilfgaards|Nilfgaard', 'neuter:no_article', '1'			),
	('de_DE',	'LOC_CIVILIZATION_IPG_NILFGAARD_DESCRIPTION',	'Kaiserreich Nilfgaard|Kaiserreich Nilfgaard|Kaiserreich Nilfgaard|Kaiserreichs Nilfgaard|Kaiserreich Nilfgaard', 'neuter', '1'	),

	('de_DE',	'LOC_DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP_NAME',		'Lager der kaiserlichen Armee|Lager der kaiserlichen Armee|Lager der kaiserlichen Armee|Lagers der kaiserlichen Armee|Lager der kaiserlichen Armee', 'neuter', '1'	),

	('de_DE',	'LOC_UNIT_EMHYR_NAUZICAA_BRIGADE_NAME',		'Brigade "Nauzicaa"|Brigade "Nauzicaa"|Brigade "Nauzicaa"|Brigade "Nauzicaa"|Brigade "Nauzicaa"', 'feminine', '1'	),
	('de_DE',	'LOC_UNIT_CALVEIT_MAGNE_DIVISION_NAME',		'Division "Magne"|Division "Magne"|Division "Magne"|Division "Magne"|Division "Magne"', 'feminine', '1'	),
	('de_DE',	'LOC_UNIT_NILFGAARD_FIRE_SCORPION_NAME',	'Feuerskorpion|Feuerskorpion|Feuerskorpion|Feuerskorpions|Feuerskorpion', 'masculine', '1'		),

	('de_DE',	'LOC_CIVILIZATION_IPG_METINNA_MINOR_NAME',			'Metinna|Metinna|Metinna|Metinnas|Metinna',	'neuter:no_article',	'1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_METINNA_MINOR_DESCRIPTION',	'Stadtstaat Metinna|Stadtstaat Metinna|Stadtstaat Metinna|Stadtstaats Metinna|Stadtstaat Metinna',	'masculine', '1'),	
	('de_DE',	'LOC_CIVILIZATION_IPG_MAECHT_MINOR_NAME',			'Maecht|Maecht|Maecht|Maechts|Maecht',	'neuter:no_article',	'1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_MAECHT_MINOR_DESCRIPTION',	'Stadtstaat Maecht|Stadtstaat Maecht|Stadtstaat Maecht|Stadtstaats Maecht|Stadtstaat Maecht',	'masculine', '1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_TOUSSAINT_MINOR_NAME',		'Toussaint|Toussaint|Toussaint|Toussaints|Toussaint',	'neuter:no_article',	'1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_TOUSSAINT_MINOR_DESCRIPTION',	'Stadtstaat Toussaint|Stadtstaat Toussaint|Stadtstaat Toussaint|Stadtstaats Toussaint|Stadtstaat Toussaint',	'masculine', '1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_GEMMERA_MINOR_NAME',			'Gemmerien|Gemmerien|Gemmerien|Gemmeriens|Gemmerien',	'neuter:no_article',	'1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_GEMMERA_MINOR_DESCRIPTION',	'Stadtstaat Gemmerien|Stadtstaat Gemmerien|Stadtstaat Gemmerien|Stadtstaats Gemmerien|Stadtstaat Gemmerien',	'masculine', '1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_VICOVARO_MINOR_NAME',			'Vicovaro|Vicovaro|Vicovaro|Vicovaros|Vicovaro',	'neuter:no_article',	'1'),
	('de_DE',	'LOC_CIVILIZATION_IPG_VICOVARO_MINOR_DESCRIPTION',	'Stadtstaat Vicovaro|Stadtstaat Vicovaro|Stadtstaat Vicovaro|Stadtstaats Vicovaro|Stadtstaat Vicovaro',	'masculine', '1');


INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

	('de_DE',	'LOC_CIVILIZATION_IPG_NILFGAARD_ADJECTIVE',  	'nilfgaardisch|nilfgaardischen|nilfgaardische|nilfgaardischer|nilfgaardisches'			),
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('de_DE',	'LOC_TRAIT_CIVILIZATION_ADMINISTRATION_PROVINCES_NAME',				'Verwaltung der Provinzen'				),
	('de_DE',	'LOC_TRAIT_CIVILIZATION_ADMINISTRATION_PROVINCES_DESCRIPTION',	
	'Die Eroberung einer feindlichen Stadt gewährt einen kostenlosen Handwerker in dieser Stadt. Handwerker können eine Aufladung verwenden um 15% der [ICON_Production] Produktion aller Distrikte fertigzustellen. Besetzte Städte haben keine geringeren Erträge. Spione können zwischen allen möglichen Beförderungen wählen.'),
-----------------------------------------------
-- Civilization Unique Infrastructure (District)
-----------------------------------------------

	('de_DE',	'LOC_DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP_DESCRIPTION',
	'Ein militärischer Distrikt, der nur Nilfgaard zur Verfügung steht und das Lager ersetzt. Das kaiserliche Lager ist deutlich billiger im Bau und gewährt +2 Loyalität. Jeder Bürger im kaiserlichen Lager produziert ebenfalls +1 [ICON_Science] Wissenschaft und +1 [ICON_Culture] Kultur. Alle in dieser Stadt ausgebildeten Landeinheiten verdienen +25% Erfahrungspunkte.' ),

	('de_DE',	'LOC_ABILITY_IMPERIAL_CAMP_TRAINED_UNIT_XP_DESCRIPTION',	'Verdient +25% Erfahrungspunkte durch ein kaiserliches Lager'	),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('de_DE',	'LOC_UNIT_EMHYR_NAUZICAA_BRIGADE_DESCRIPTION',	 
	'Eine kampfstarke nilfgaardische Einheit der schweren Kavallerie des Mittelalters. Sehr teuer in Ausbildung und Unterhalt, kann zwei Mal angreifen wenn sie über genug [ICON_Movement] Fortbewegungspunkte verfügt.'	),

	('de_DE',	'LOC_UNIT_CALVEIT_MAGNE_DIVISION_DESCRIPTION',
	'Nilfgaardische Aufklärungseinheit des Mittelalters die den Plänkler ersetzt, sehr billig in Ausbildung und Unterhalt. Greift im Nahkampf an und ignoriert die gegnerische Kontrollzone. Erhält +10 [ICON_Strength] Kampfstärke wenn mehr als 4 Felder von freundlichem Territorium entfernt und generiert [ICON_Science] Wissenschaft und [ICON_Culture] Kultur von Siegen im Kampf.'	),

	('de_DE',	'LOC_UNIT_NILFGAARD_FIRE_SCORPION_DESCRIPTION',	 
	'Nilfgaardische Belagerungseinheit der Renaissance die die Bombarde ersetzt. Wird mit der Schießpulver-Technologie freigeschaltet und ist billiger in der Ausbaldung.'	),

	('de_DE',	'LOC_ABILITY_EMHYR_NAUZICAA_BRIGADE_EXTRA_ATTACK_DESCRIPTION',		'+1 Zusätzlicher Angriff pro Runde wenn diese Einheit über genug [ICON_Movement] Fortbewegungspunkte verfügt.'	),
	('de_DE',	'LOC_ABILITY_CALVEIT_MAGNE_DIVISION_DESCRIPTION',			'Wenn diese Einheit mehr als 4 Felder von befreundetem Territorium entfernt ist: +10 [ICON_Strength] Kampfstärke und [ICON_Science] Wissenschaft und [ICON_Culture] Kultur von Siegen.'	),

	('de_DE',	'LOC_CALVEIT_MAGNE_DIVISION_AWAY_STRENGTH',		'+{1_Amount} von freundlichem Territorium entfernt.'	),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('de_DE',	'LOC_NAMED_MOUNTAIN_TIR_TOCHAIR',		'Tir Tochair'	),
	('de_DE',	'LOC_NAMED_MOUNTAIN_AMELL',				'Amell Gebirge'			),
	('de_DE',	'LOC_NAMED_MOUNTAIN_FIERY',				'Brennende Berge'	),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('de_DE',	'LOC_NAMED_RIVER_ALBA',				'Alba'				),
	('de_DE',	'LOC_NAMED_RIVER_VELDA',			'Velda'				),
	('de_DE',	'LOC_NAMED_RIVER_SYLTE',			'Sylte'				),
	('de_DE',	'LOC_NAMED_RIVER_YELENA',			'Yelena'			),
	('de_DE',	'LOC_NAMED_RIVER_WAGTAIL',			'Wagtail'			),
	('de_DE',	'LOC_NAMED_RIVER_BLESSURE',			'Blessure'			),
	('de_DE',	'LOC_NAMED_RIVER_SANSRETOUR',		'Sansretour'		),
-----------------------------------------------
-- Deserts
-----------------------------------------------
	('de_DE',	'LOC_NAMED_DESERT_KORATH',				'Korath Wüste'				),
	('de_DE',	'LOC_NAMED_DESERT_ZERRIKANIAN',			'Zerrikanische Wüste'		),
-----------------------------------------------
-- Lakes
-----------------------------------------------
	('de_DE',	'LOC_NAMED_LAKE_MUREDACH',				'Muredach'				),
	('de_DE',	'LOC_NAMED_LAKE_TARN_MIRA',				'Tarn Mira'				),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_1',  'Nilfgaard'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_2',  'Winneburg'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_3',  'Darn Ruach'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_4',  'Darn Rowan'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_5',  'Darn Ymlac'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_6',  'Viroleda'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_7',  'Partya'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_8',  'Stygga'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_9',  'Amarillo'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_10',  'Tergano'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_11',  'Darn Dyffra'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_12',  'Loc Grim'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_13',  'Eiddon'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_14',  'La Pointe'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_15',  'Baccalà'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_16',  'Kharkiv'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_17',  'Salm'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_18',  'Claremont'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_19',  'Thurn'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_20',  'Neunreuth'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_21',  'Corvo'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_22',  'Einhorn'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_23',  'Dun Dâre'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_24',  'Malhoun'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_25',  'Fano'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_26',  'Eifersucht'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_27',  'Dudno'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_28',  'Forgeham'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_29',  'Tyffi'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_30',  'Druigh'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_31',  'Glyswen'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_32',  'Neue Schmiede'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_33',  'Loredo'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_34',  'Caravista'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_35',  'Vedette'),
	('de_DE',	'LOC_CITY_NAME_IPG_NILFGAARD_36',  'Dun Dâre'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('de_DE',	'LOC_CITIZEN_IPG_NILFGAARD_MALE_1',	'Fergus'		),
	('de_DE',	'LOC_CITIZEN_IPG_NILFGAARD_MALE_2',	'Tibor'		),
	('de_DE',	'LOC_CITIZEN_IPG_NILFGAARD_MALE_3',	'Vreemde'		),
	('de_DE',	'LOC_CITIZEN_IPG_NILFGAARD_MALE_4',	'Sweers'	),
	('de_DE',	'LOC_CITIZEN_IPG_NILFGAARD_MALE_5',	'Vattier'	),
	('de_DE',	'LOC_CITIZEN_IPG_NILFGAARD_MALE_6',	'Morteisen'		),
	('de_DE',	'LOC_CITIZEN_IPG_NILFGAARD_MALE_7',	'Ffion'	),
	('de_DE',	'LOC_CITIZEN_IPG_NILFGAARD_MALE_8',	'Torres'	),
	('de_DE',	'LOC_CITIZEN_IPG_NILFGAARD_MALE_9',	'Shilard'		),
	('de_DE',	'LOC_CITIZEN_IPG_NILFGAARD_MALE_10','Stefan'	),

	('de_DE',	'LOC_CITIZEN_IPG_NILFGAARD_FEMALE_1',	'Carthia'	),
	('de_DE',	'LOC_CITIZEN_IPG_NILFGAARD_FEMALE_2',	'Glynnis'	),
	('de_DE',	'LOC_CITIZEN_IPG_NILFGAARD_FEMALE_3',	'Ola'	),
	('de_DE',	'LOC_CITIZEN_IPG_NILFGAARD_FEMALE_4',	'Cynthia'),
	('de_DE',	'LOC_CITIZEN_IPG_NILFGAARD_FEMALE_5',	'Isbel'		),
	('de_DE',	'LOC_CITIZEN_IPG_NILFGAARD_FEMALE_6',	'Anna'	),
	('de_DE',	'LOC_CITIZEN_IPG_NILFGAARD_FEMALE_7',	'Fringilla'	),
	('de_DE',	'LOC_CITIZEN_IPG_NILFGAARD_FEMALE_8',	'Sylvia Anna'	),
	('de_DE',	'LOC_CITIZEN_IPG_NILFGAARD_FEMALE_9',	'Vivienne'	),
	('de_DE',	'LOC_CITIZEN_IPG_NILFGAARD_FEMALE_10',	'Assire'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('de_DE',	'LOC_CIVINFO_IPG_NILFGAARD_LOCATION',		'Der Kontinent, alles südlich vom Fluss Jaruga'		),
	('de_DE',	'LOC_CIVINFO_IPG_NILFGAARD_SIZE',			'Etwa 2,5 Millionen Quadratkilometer'	),
	('de_DE',	'LOC_CIVINFO_IPG_NILFGAARD_POPULATION',		'Etwa 45 Millionen'		),
	('de_DE',	'LOC_CIVINFO_IPG_NILFGAARD_CAPITAL',		'Nilfgaard, Stadt der goldenen Türme'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_1',		
	'Das Kaiserreich Nilfgaard (Ceas''raet in ihrer Sprache) ist das mächtigste Reich seit Anbeginn der Zeit und liegt im südlichen Bereich des Kontinents. Nilfgaard hat ein blühendes und gesundes Wirtschaftssystem sowie eine schlagkräftige und starke Armee mit hervorragend ausgebildeten Kommandeuren. Die Größe des Reiches ist auf die zahlreichen Eroberungen fremder Länder zurückzuführen, die als Provinzen dem Reich angegliedert wurden. Dennoch sind die Bürger Nilfgaards der Meinung, dass nur jene reine Nilfgaarder sind, die im Herzen des Reiches geboren wurden und nicht in den eroberten Provinzen.'),	
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_2',		
	'Die Provinzen werden von bestellten Landvogten regiert oder von jenen Königen, die die Provinzen vor der Eroberung regiert hatten. Allerdings müssen sie ihre Eigenständigkeit dem Reich Nilfgaard unterwerfen. Wenn sie dem ohne Einwände zustimmen, steht es ihnen zu, ihren Thron zu behalten. Nilfgaard hat sich im Laufe der Zeit durch die Eroberungen enorm vergrößert. Die Grenzen reichen jetzt weit in den Norden bis an die Ufer des Jaruga.'),	
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_3',	
	'In den nördlichen Königreichen wird Nilfgaard oft als mächtiger Antagonist dargestellt. Viele Nordlinge hassen das Kaiserreich zutiefst und lautstarkt.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_4',	
	'Wappen:'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_5',	
	'Die große Sonne, die die Hitze und Helligkeit der Sonne darstellt, ist das primäre Symbol der Nilfgaarder. Sie erscheint in der Heraldik, auf Münzen, Bannern der Armee, und als das Symbol der Schwertschmiede von Viroledan.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_6',	
	'Geschichte:'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_7',	
	'Nilfgaarder sind der Überzeugung, dass ihre Geschichte bis ins 2. Jahrhundert zurückreicht. Die ersten Siedler in der Region vermischten sich mit den Schwarzelfen, und formten eine Nation mit elfischer Sprache, Religion, Bräuche und Kultur. Zu dieser Zeit begannen die Schäfer in den vereinzelten Siedlungen entlang der Alba sich die umliegenden Ländereien langsam anzugliedern, wobei sie ihre Kultur, Technologien und militärische Strategien übernahmen und ihnen im Gegenzug Schutz und Ordnung boten. Diese beiden Gruppen schlossen sich während ihren zahlreichen Eroberungen und Besatzungen mit der Zeit zusammen und erschufen ein einzigartiges Erbe, das die Errungenschaften von elfischen, vicovarischen, etolischen und albischen Kulturen vereinte. Irgendwann in dieser Zeit trat das Königreich von Nilfgaard auf die Bildfläche.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_8',	
	'Nilfgaards Herrscher wurden von einer Gruppe Berater unterstützt, die als der Senat bekannt wurden. Mit der Zeit gewann dieser an Einfluss und wurde zur legislativen Säule des Reiches. Nilfgaards Einfluss wuchs mit der Zeit und die umliegenden Reiche wurden langsam "nilfgaardisiert" und unter Kontrolle des Kaiserreichs gebracht. Durch dessen "stählerne Diplomatie" wurden die Bewohner gezwungen die Sprache und Kultur ihrer Eroberer zu lernen.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_9',	
	'Mit der Zeit wurden auch Reiche außerhalb der unteren Alba in das Reich eingegliedert, entweder friedlich oder durch Gewalt. Der Titel Imperator tauchte zu dieser Zeit zuerst auf, und zwar als Rang in der Armee. Zu den eingegliederten Reichen gehörten Rowan und Ymlac, sowie vermutlich Ruach, Daerlan, Magne und Winneburg.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_10',	
	'Im frühen 12. Jahrhundert stürzte Imperator Torres var Emreis den Senat und riss die absolute Macht an sich. Zunächst nannte er sein Reich nur "Königreich", doch mit der Zeit wurde der spätere Tiel "Kaiser" und damit "Kaiserreich" geprägt. Während Torres'' Herrschaft wurde auch im Edikt des 8. März die große Sonne (Ard Feainn) als Staatsreligion und Wappen des Kaiserreichs etabliert.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_11',	
	'Nach Torres'' Tod, etwa um die 1200er, bestieg Fergus var Emreis den Thron. Viele sahen ihn jedoch als schwachen Herrscher. In 1216 entschied Kaiser Fergus var Emreis an Etolien ein Exempel zu statuieren. Nilfgaardische Truppen überrannten Etolien, zerschlugen seine Regierung und vernichteten ihre Kultur. In diesem Jahr eroberte Fergus auch Gemmera. Der vicovarische Adel zwang ihren Herrscher daraufhin sich freiwillig Nilfgaard anzuschließen. In 1233 wurde Fergus von dem Ursurpator gestürzt. Während der Rebellion wurde Fergus getötet und sein Sohn Emhyr wurde von dem Magier Braathens verflucht und in einen menschlichen Igel verwandelt. Obwohl er von Jagdhunden verfolgt wurde, gelang es Emhyr mithilfe seiner eigenen Verbündeten, aus Nilfgaard zu fliehen.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_12',	
	'Während der Ursurpator herrschte, verkündete er eine nationale Amnestie, schränkte die Rechte des Kultes der Großen Sonne ein und annektierte 1239 Ebbing. Während dieses langen Konflikts wurden Metinna, Nazair und sogar Maecht bis Mitte der 1250er Jahre vom Reich erobert.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_13',	
	'1257 kam es zu einer weiteren Rebellion und unter Führung von Ardal aep Dahy, Vilgefortz und anderen Verbündeten von Emhyr wurde der kaiserliche Palast gestürmt und der Ursurpator getötet. Emhyr var Emreis, der rechtmäßige Thronerbe im Exil, kehrte nach Nilfgaard zurück und wurde zum Kaiser, was ihm den Titel "Die Weiße Flamme, Die Auf den Grabhügeln Der Feinde tanzt" oder im nilfgaardischen Dialekt "Deithwen Addan yn Carn aep Morvudd".'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_14',	
	'Gesellschaft:'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_15',	
	'Obgleich die Bevölkerung des Reiches aus diversen verschiedenen Kulturen und Nationen besteht, sind die Herrscher auf eine langsame "Nilfgaardisierung" aus, die kleiner lokale Kulturen und Bräuche mit "echten Nilfgaardischen", aus dem Erbe des Alba, ersetzt. Interne Migrationen sind erwünscht, und	ganze Kolonien von niederalbischen Siedlern werden in Problemregionen aufgebaut, während loyale Bauern ermutigt werden in neu eroberten Ländereien zu siedeln. Widerspenstige Regionen werden durch massenhafte Versklavung oder ethnische Säuberung der "problematischen" Bewohner unter Kontrolle gebracht.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_16',	
	'Auf der anderen Seite ist Nilfgaard ein deutlich sichereres Reich für Nichtmenschen als der Norden. Außer den Waldelfen empfinden sie die imperiale Regierung zwar als hart aber gerecht.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_17',	
	'Wissenswertes:'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_18',	
	'Es gibt viele erkennbare Parallelen zwischen Nilfgaard und dem römischen Reich: Ein mächtiges, militärisches Reich dass die umliegenden "Barbaren" erobert und assimiliert. Es besteht auch ein gewisses Gefühl der Überlegenheit unter den Mächtigen des Reiches, die gerne behaupten vom alten Blut zu sein und von Lara Dorren abstammen. Der Kult der großen Sonne in Nilfgaard kann mit dem von Sol Invictus ("Unbesiegbare Sonne") im römischen Reich verglichen werden. Auch wird dieser Vergleich in The Witcher 2 aufgegriffen. Rittersporn benutzt den Satz "Andere Länder, andere Sitten", der oft im Bezug auf das römische Reich benutzt wird.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_19',	
	'Die Ursprünge des Namens Nilfgaard ist unklar. "Nilf" kann eine abgeänderte Version des nordischen "nifl" (Nebel, Dunkelheit; wie in "Niflheim"), während "gaard" vom niederländischen "gaard" (Hof, Garten), dänischen "gaard/gård" (Bauernhof) oder nordischen "garðr" (Hof, Weide) stammen kann.'),
	('de_DE',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_NILFGAARD_CHAPTER_HISTORY_PARA_20',	
	'Die Farben und Rüstungen der nilfgaardischen Armee erinnert an das Heilige Römischen Reich, und insbesondere dessen kaiserlicher Armee.'),
-----------------------------------------------
-- Unique Unit Civilopedia Entry
-----------------------------------------------
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_EMHYR_NAUZICAA_BRIGADE_CHAPTER_HISTORY_PARA_1',  	
	'Nauzicaa (oder Nausicaa), auch bekannt als "Totenschädel" oder "Totenköpfe", war eine Brigabe der 4. Kavalleriearmee, unter Generalmajor Markus Braibant. Die Brigade selbst folgte Kees van Lo. Sie trugen schwere Kriegshämmer und dreieinhalb Fuß lange Schwerter.'	),
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_EMHYR_NAUZICAA_BRIGADE_CHAPTER_HISTORY_PARA_2',
	'Die Nauzicaa war, gemeinsam mit der 7. Daerlan, war die letzte Einheit die Nilfgaard bei Brenna in die Schlacht schickte. Unter dem Kommando von Menno Coehoorn höchstselbst sollte diese Truppe die Armee der Nordlinge überrennen und sie von hinten angreifen. Dieser Versuch scheiterte jedoch, da die unerfahrene gottverdammte Infanterie unter Kommando von Bronibor, überraschenderweise in der Lage waren die nilfgaardische Kavallerie trotz schwerer Verluste aufzuhalten. Damit war Nilfgaards Niederlage besiegelt.'),
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_EMHYR_NAUZICAA_BRIGADE_CHAPTER_HISTORY_PARA_3',
	'Wissenswertes:'),
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_EMHYR_NAUZICAA_BRIGADE_CHAPTER_HISTORY_PARA_4',
	'Der Name könnte eine Referenz zu Nausicaa, einem weiblichen Charakter der Odyssee.'),
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_EMHYR_NAUZICAA_BRIGADE_CHAPTER_HISTORY_PARA_5',
	'Das Alias "Totenköpfe" könnte eine Referenz zu den SS-Totenkopfverbänden sein.'),
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_EMHYR_NAUZICAA_BRIGADE_CHAPTER_HISTORY_PARA_6',
	'Dieses Alias könnte auch von den Totenkopf Hussaren der preußischen Armee stammen, die ein ähnliche Uniformen und Wappen trugen.'),

	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_CALVEIT_MAGNE_DIVISION_CHAPTER_HISTORY_PARA_1',
	'Die Division Magne war eine Einheit aus Magne, und Teil der 4. Kavalleriearmee unter Generalmajor Markus Braibant.'),
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_CALVEIT_MAGNE_DIVISION_CHAPTER_HISTORY_PARA_2',
	'Wenn ein nilfgaardischer Kavallerieoffizier negativ auffällt wird er höchstwahrscheinlich in die Korath-Wüste strafversetzt. Ein paar Monate auf Patrouille in dieser "Bratpfanne" löschen jeden Hauch von Aufmüpfigkeit aus und ersetzen sie mit nahezu fanatischem Drang eine erneute Strafversetzung zu vermeiden.'),

	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_NILFGAARD_FIRE_SCORPION_CHAPTER_HISTORY_PARA_1',  	
	'Der zerrikanische Feuerskorpion ist eine zerrikanische Belagerungswaffe die Nilfgaard oft und gerne einsetzte. Er hat starke Ähnlichkeiten mit nordischen Ballisten, aber anstelle von Pfeilen schießen die Skorpione eine unbekannte Substanz die einem grünene Feuerball ähnlich ist.'),
	('de_DE',	'LOC_PEDIA_UNITS_PAGE_UNIT_NILFGAARD_FIRE_SCORPION_CHAPTER_HISTORY_PARA_2',  	
	'"Der Name is'' verdammt irreführend, das klingt wie irgendein riesiges, rotes Spinnentier, nicht diese hochentwickelte Massenvernichtungswaffe... Hilft nicht besonders beim Einnehmen von Städten, brennt sie aber echt effektiv nieder."'	),
-----------------------------------------------
-- Unique Infrastructure
-----------------------------------------------
	('de_DE',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP_CHAPTER_HISTORY_PARA_1',
	'Das Heerlager der nilfgaardischen Heeresgruppe "Mitte" ist das Hauptquartier der nilfgaardischen Armee in Velen in The Witcher 3. In nur zwei Wochen errichtet, spiegelt das Heerlager die Quitessenz der nilfgaardischen Militärarchitektur wieder.'),
	('de_DE',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP_CHAPTER_HISTORY_PARA_2',
	'Nilfgaardische Armee:'),
	('de_DE',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP_CHAPTER_HISTORY_PARA_3',
	'Die kaiserliche Armee ist zweifelsohne eine der am Besten trainierten Armeen des Kontinents. Von den niedrigen Rängen bis zu dem Hochadel sind die sogenannten "Schwarzen" sehr gut im Kampf trainiert. Die Armee steht unter absolutem Kommando des Imperators von Nilfgaard, der sie durch eine Reihe an Offizieren unter einem Feldmarschall anführt.'),
	('de_DE',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP_CHAPTER_HISTORY_PARA_4',
	'Während größeren Operationen und Invasion, wie zum Beispiel die nördlichen Kriege, wurde die Armee in Gruppen eingeteilt, wie die Heeresgruppen "Mitte", "Osten" oder "Verden". Nilfgaards Armee umfasste während des Zweiten Nilfgaard-Krieges 320.000 Mann. Davon zogen 300.000 Mann in den Krieg gegen die nördlichen Königreiche und die verbleibenden 20.000 bis 50.000 Mann verblieben im Reich Nilfgaards.'),
	('de_DE',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP_CHAPTER_HISTORY_PARA_5',
	'Like many other armies, The Imperial Army is also in possession of siege weapons, including mangonels, Trebuchets, Zerrikanian fire scorpions, and rot tossers.'),
	('de_DE',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP_CHAPTER_HISTORY_PARA_6',
	'Anders als in den nördlichen Reichen ist Sklaverei in Nilfgaard weit verbreitet. Sklaven, oft Kriegsgefangene, werden nicht nur für ihre Arbeitskraft sondern auch im Kampf genutzt. Sie kämpfen dort für ihre Freiheit, jedenfalls behaupten ihre Meister das.'),
-----------------------------------------------
-- City State
-----------------------------------------------
	-- METINNA
	('de_DE',	'LOC_CITY_NAME_IPG_METINNA_MINOR',					'Metinna'),

	('de_DE',	'LOC_CIVILIZATION_IPG_METINNA_MINOR_ADJECTIVE',		'metinnisch|metinnischen|metinnische|metinnischer|metinnisches'),
	('de_DE',	'LOC_MINOR_CIV_IPG_METINNA_MINOR_TRAIT_NAME',		'Suzerän-Bonus von Metinna'),
	('de_DE',	'LOC_MINOR_CIV_IPG_METINNA_MINOR_TRAIT_DESCRIPTION',	'Leichte Kavallerieeinheiten die ihr als Suzerän von Metinna ausbildet, erhalten die permanente Beförderung "Reiter von Metinna", die +4 [ICON_Strength] Kampfstärke gewährt. Liefert eine Kopie der Luxusressource [ICON_RESOURCE_Wine] Wein.'),

	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_1',
	'Metinna ist eines der Reiche südlich der Amell Berge und ein Vasall Nilfgaards als Teil der Provinz Metinna. Großteile des Landes bestehen aus der Ebene Mag Deira, die seit Urzeiten große Reiter und Pferdezüchter hervorgebracht hat. Es ist auch ein wichtiger Handelposten zwischen dem Norden und dem Süden.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_2',
	'Alte Geschichte:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_3',
	'Das Land wurde ursprünglich von Bobolaks bewohnt, die ehemalig in den Landen von Metinna, Nazair und Mag Turga lebten. Während der elfischen Migration wurden sie vertrieben und die Elfen errichteten ihre Städte auf ihrem Land.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_4',
	'Das Alte Volk bewohnte vor allem das Land der Hundert Seen, oder Centloch. Bis heute werden die Ruinen ihrer Paläste von elfischen Geistern heimgesucht. Das wohl bekannteste Gebäude dieser Zeit war wohl der legendäre Basalt-Turm Tor Zireael an der Nordküste des Tarn Mira, aber im 13. Jahrhundert waren nur noch ein paar Steine von ihm übrig.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_5',
	'Menschliches Reich:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_6',
	'Irgendwann besiedelten Menschen dieses Land und errichteten mindestens zwei große Handelsstädte, Metinna and Neunreuth. Bald entstand um sie ein Königreich, benannt nach der ersten der beiden Städte. Eine berühmte Herrscherin Metinnas war Königin Zivelina, eine Magierin die mithilfe des Gnoms Rumpelstilt die Krone gewann, sie aber wieder verlor als sie das Gesetz der Überraschung brach.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_7',
	'Die Ebenen von Mag Deira wurden zur Heimat des Markee-Volks, nomadische Reiter aus dem Velda Delta. Sie gründeten große Höfe und begannen mit der Vieh- und berühmten metinnischen Pferdezucht.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_8',
	'Nilfgaardische Kriege:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_9',
	'Im späten 12. Jahrhundert lag Metinna im Krieg mit Nilfgaard, wurde allerdings erst während der späteren Herrschaft des Ursurpators erobert. Der herrschenden Dynastie wurde ein Fortbestand ihrer Herrschaft gewährt, und die Provinz - mit ihrem eigenen Offizierkorps - wurde nach dem Königreich benannt.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_10',
	'Nach der Niederlage bei Sodden rebellierten die Metinner in der Metinna-Rebellion. Der Aufstand wurde jedoch im selben Jahr von den jungen Offizieren niedergeschlagen, mit denen Emhyr var Emreis diese ersetzen wollte, die bei Sodden versagt hatten.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_11',
	'Metinnesische Soldaten dienten in Nilfgaards Armee in der ersten Schlacht von Aldersberg und der Plünderung von Vengerberg.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_12',
	'Lage und Klima:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_13',
	'Metinna wird von Ebbing und Maecht (einem Teil der Provinz Metinna) im Süden, dem Ozean im Westen, Nazair im Norden und Geso im Osten begrenzt. Die Region, die zu über einem Drittel aus der Ebene von Mag Deira besteht, wird im Norden von dem Fluss Jelena und im Süden von der Sylte eingeschlossen.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_14',
	'Kultur:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_15',
	'Die Metinner werden manchmal als die der Nilfgaarder aus der Alba-Region am ähnlichsten beschrieben. Sie sind fähige Händler und durch das Erbe der Maekee, zähe Reiter, die "im Sattel geboren werden". Die Bevölkerung der Ebenen wird als wilder als die städtische gesehen; Ringkämpfer von Mag Deira finden sich oft in Metinnischen Arenas.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_16',
	'Wirtschaft:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_17',
	'Ein Großteil von Metinnas Reichtum kommt vom Handel in den Großstädten. Im Inneren des Landes liegen zahlreiche Viehhöfe und Weiden für Pferde. Metinnische Ponys sind - für Pferde - äußerst intelligent sowie schneeweiß, zäh und trittsicher. Der Ursprung dieser Pferde soll aus dem Velda Delta stammen. Der Tribut von Metinna an Nilfgaard erfolgt oft in Form von Pferde und Kavallerie.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_18',
	'Metinna ist ebenfalls für seinen Wein, den Metinna Rosé, bekannt, einen intensiven Tafelwein, den Kenner hoch schätzen. Wie das Volk der Markee, stammt er aus dem Velda Delta, aber wurde von ihnen nach Metinna gebracht, wo er zum Nationalgetränk wurde. Die Metinner sind so stolz darauf, dass eine Dikussion mit einem Toussainti über Wein schnell in einem lautstarken Streit oder einem Duell enden kann.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_METINNA_MINOR_CHAPTER_HISTORY_PARA_19',
	'Metinner stellen Esboda Schwerter her, die leichtesten und schärfsten Kavallerieschwerter des Kontinents.'),

	('de_DE',	'LOC_ABILITY_METINNA_CAVALRYMEN_NAME',			'Reiter von Metinna'),
	('de_DE',	'LOC_ABILITY_METINNA_CAVALRYMEN_DESCRIPTION',	'+4 [ICON_Strength] permanente Kampfstärke.'),
	
	-- MAECHT
	('de_DE',	'LOC_CITY_NAME_IPG_MAECHT_MINOR',					'Maecht'),

	('de_DE',	'LOC_CIVILIZATION_IPG_MAECHT_MINOR_ADJECTIVE',		'maechtisch|maechtischen|maechtische|maechtischer|maechtisches'),
	('de_DE',	'LOC_MINOR_CIV_IPG_MAECHT_MINOR_TRAIT_NAME',		'Suzerän-Bonus von Maecht'),
	('de_DE',	'LOC_MINOR_CIV_IPG_MAECHT_MINOR_TRAIT_DESCRIPTION',	'Spione führen die Mission "Skandal erfinden" aus, als wären sie 3 Stufen erfahrener.'),

	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAECHT_MINOR_CHAPTER_HISTORY_PARA_1',
	'Maecht war ein Königreich im südlichen Teil des Kontinents, das im Norden an Metinna, im Osten an Geso, und im Süden an Ebbing grenzte. In 1250 viel es an Nilfgaard und wurde während der Herrschaft des Ursurpators Teil der Provinz Metinna.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAECHT_MINOR_CHAPTER_HISTORY_PARA_2',
	'Maecht unterhält den Schein der Autonomie in der der König vom Volk gewählt wird, obwohl diese Wahl viel mehr von der des Kaisers abhängt.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAECHT_MINOR_CHAPTER_HISTORY_PARA_3',
	'Geschichte:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAECHT_MINOR_CHAPTER_HISTORY_PARA_4',
	'König Akerspaark herrschte nach der Besatzung weiter bis 1258, als er an einer Lungenentzündung in Folge eines Attentats starb. Es fand eine Wahl statt, die Hoët gewann, aber Codringher schlug vor dass der neue Imperator Emhyr die entscheidende Stimme haben sollte.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAECHT_MINOR_CHAPTER_HISTORY_PARA_5',
	'Daraufhin begann ein Aufstand des maechtischen Adels unter Herzog Rudiger in Thurn, der aber von gemmerischen Friedenstruppen niedergeschlagen. In 1267 war Maecht fest an das Kaiserreich gebunden und seine Truppen nahmen am Zweiten nördlichen Krieg teil.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAECHT_MINOR_CHAPTER_HISTORY_PARA_6',
	'Notiz:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAECHT_MINOR_CHAPTER_HISTORY_PARA_7',
	'Duny behauptete, die Menschen in Maecht seien sehr abergläubisch, doch das könnte ein Trick gewesen sein, um zu erklären, warum er nach seiner Heirat mit Pavetta nicht sofort nach Hause zurückkehren wollte.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAECHT_MINOR_CHAPTER_HISTORY_PARA_8',
	'Die polnische Originalausgabe von Zeit der Verachtung enthält nur eine unklare Beschreibung des Wappens des Königreichs, in der von "silbernen Fischen und Kronen in einem in blau und rot geteilten Schild" die Rede ist. Die ausführlichere Beschreibung stammt von David French, der die Bücher ins Englische übersetzt hat.'),
	
	-- TOUSSAINT

	('de_DE',	'LOC_CITY_NAME_IPG_TOUSSAINT_MINOR',					'Beauclair'),

	('de_DE',	'LOC_CIVILIZATION_IPG_TOUSSAINT_MINOR_ADJECTIVE',		'toussaintisch|toussaintischen|toussaintische|toussaintischer|toussaintisches'),
	('de_DE',	'LOC_MINOR_CIV_IPG_TOUSSAINT_MINOR_TRAIT_NAME',		'Suzerän-Bonus von Toussaint'),
	('de_DE',	'LOC_MINOR_CIV_IPG_TOUSSAINT_MINOR_TRAIT_DESCRIPTION',	'+3 [ICON_Culture] Kultur von Plantage auf Luxusressourcen. +2 [ICON_Culture] Kultur zusätzlich für Plantage auf [ICON_RESOURCE_Wine] Wein.'),

	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_1',
	'Toussaint ist ein kleines autonomes Herzogtum unter dem Banner des Kaiserreichs Nilfgaard. Es ist berühmt für seine Weine, die dank des vulkanischen Bodens und der idealen Kombination aus Sonnen- und Regentagen in der Region gedeihen. Toussaint unterhält kein eigenes großes stehendes Heer, sondern stützt sich auf einige Regimenter von Rittern, die zusammen mit der herzoglichen Garde die Grenzen und Straßen überwachen. Toussaint ist auch eines der wenigen Länder des Kontinents, die keinen Geheimdienst haben.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_2',
	'Obwohl Toussaint ein Vasallenstaat von Nilfgaard ist, bewahrt es ein hohes Maß an Autonomie, und das Nilfgaardische Reich neigt nicht dazu, die kaiserliche Autorität auf seine inneren Angelegenheiten zu übertragen oder seine Grenzen zu verletzen.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_3',
	'Die Oberfläche des Herzogtums mag märchenhaft und heiter sein, doch unter den Weinkellern verbirgt sich ein gigantisches unterirdisches System miteinander verbundener alter Stollen, Minen und Verliese sowie natürlicher Kavernen und von Lava ausgehöhlter Tunnel, die angeblich mit dem Mittelpunkt der Erde verbunden sind.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_4',
	'Frühgeschichte und alte Zeit:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_5',
	'Der Untergrund des heutigen Toussaint wurde lange Zeit von intelligenten Kreaturen wie Korreds, Kilmulises, Pryskirniks und vielen anderen bewohnt, von denen einige sogar in den Hexer-Bänden bis ins 13. Jahrhundert nicht auftauchten. Im 8. Jahrhundert vor der Auferstehung gründete eine Gruppe von Aen Seidhe-Elfen hier ihr Königreich mit dem heutigen Beauclair als Hauptstadt. Sie bauten wunderschöne Städte aus weißem Marmor und Elfenbein.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_6',
	'Menschliche Eroberung:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_7',
	'Einige Jahrzehnte nach der Ersten Landung sah sich das Reich des Elfenkönigs Divethaf einer Invasion unter Führung des Nordling-Häuptlings Ludovic gegenüber. Im Jahr 781 verließen die Elfen ihre Elfenbeinstädte und zogen in die Amell-Berge, nahmen mit, was sie mitnehmen konnten, und zerstörten alles andere. Alles, was sie nicht mitnehmen konnten und was sie nicht zerstören oder verbrennen konnten, verfluchten sie. Ludovic marschierte mit seinem Heer in das Vorgebirge und forderte Divethaf auf, sich zu ergeben und ihn zum König auszurufen. Als der Elf sich weigerte, kam es zu einer Schlacht, in der das Heer der Aen Seidhe vernichtet wurde. Divethaf weinte über den Verlust und willigte ein, die Huldigung zu leisten. Im nächsten Jahr beschlossen die Menschen, den Jahrestag des Sieges mit einem Pogrom zu feiern, bei dem sie alle Überlebenden an den Hängen des Berges Gorgon ermordeten. Die letzte von den Menschen unberührte elfische Spur war das verborgene Nekropol von Tir ná Béa Arainne, das im Laufe der folgenden Zeitalter weiter genutzt wurde, beschützt von Aen Saevherne.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_8',
	'In den folgenden Jahrhunderten war die Hauptbeschäftigung der frühen Toussantois offenbar der Bergbau, da sie zahlreiche Stollen und Gruben aushoben. Damals wurden auch mehrere Kerker gebaut, wahrscheinlich um politische Feinde zu inhaftieren - das Land war unter mehreren Kleinherren und Herzögen aufgeteilt. Eine dieser Herrschaften war Epicéa auf den Gorgonenausläufern, ganz in der Nähe des Ortes, an dem Divethaf besiegt wurde.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_9',
	'Eines der wichtigsten und landschaftsverändernden Ereignisse dieser Zeit war der Versuch des Nazairi-Herzogs Adam, den Fluss Sansretour nach seinen Vorstellungen zu regulieren - und dabei ungewollt den Sansretour-Sumpf zu schaffen.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_10',
	'Reformen'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_11',
	'Im 12. Jahrhundert erlebte die Region ihre ersten Reformen, die von Herzog Henri III. eingeleitet wurden. Er bewunderte die fernen Länder in Niederalba und versuchte, das Reich zu zivilisieren, z. B. durch Änderungen des Strafrechts.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_12',
	'In der Mitte des Jahrhunderts wurde die Macht im Land durch Herzogin Adela Marta gefestigt. Sie ließ den Hauptstadtpalast der Elfen renovieren, verlegte ihren Sitz dorthin und gründete die Stadt Beauclair. Sie legte den Grundstein für die ritterlichen Traditionen im Herzogtum, indem sie ein Turnier für ihre Verehrer organisierte, bei dem die Eigenschaften belohnt wurden, die sie an Männern am meisten schätzte - Stärke, Tapferkeit und List. Auf ihrer Reise nach Süden lernte sie den jüngsten Sohn des nilfgaardischen Kaisers Torres kennen und heiratete ihn, wodurch ein Band zwischen Toussaint und dem nilfgaardischen Reich entstand.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_13',
	'Carolina Roberta, die Tochter von Ademarta, setzte die Reformen fort. Sie verbot den Gebrauch von spitzen Messern während der Feste, da sie den Brauch, sich damit die Zähne zu putzen, für barbarisch hielt. Sie war es auch, die den Kult der Lebioda anerkannte, den der Heilige Plegmund hierher gebracht hatte.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_14',
	'13. Jahrhundert'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_15',
	'Das Herzogtum wurde mindestens seit 1258 von Carobertas Enkelin Anna Henrietta regiert, als sie Herzog Raymund heiratete. Obwohl sie einen Ehemann hatte, war sie diejenige, die den größten Teil der Untertanen beherrschte. Seit Raymunds Tod im Jahr 1265 wurde Anarietta jedoch aufgrund ihrer angeblichen emotionalen Instabilität von ihren Beratern über die Geschehnisse in der Welt im Unklaren gelassen und erfuhr erst Ende 1267 vom Abbruch des Zweiten Nördlichen Krieges, als sie von Geralts Gruppe darüber informiert wurde. Für diesen Verrat sperrte sie Minister Tremblay in den Turm ein.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_16',
	'Lage und Klima:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_17',
	'Toussaint befindet sich zwischen drei Gebirgszügen: Amell, Tir Tochair und den Feurigen Bergen. Der vulkanische Boden, den die warme Vergangenheit der Region hier hinterlassen hat, ermöglichte den Anbau von Weinreben. Ein weiteres Relikt aus der Vergangenheit sind die heute trockenen Lavaröhren, die zusammen mit Höhlen und von Menschenhand geschaffenen Verließen das unterirdische System des Herzogtums bilden.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_18',
	'Gesellschaft:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_19',
	'Der oberirdische Teil der Region wird überwiegend von Menschen nordischer Herkunft bewohnt. Die unterirdischen Teile blieben mindestens bis zum 13. Jahrhundert unerforscht und werden von Gremlins, Kilmulises, Korreds, Pryskirniks, Vampiren und einer Reihe von der Wissenschaft noch unbekannten Arten bewohnt.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_20',
	'Kultur:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_21',
	'Tradition ist in Toussaint etwas Heiliges. Die Feiertage, von denen der wichtigste das Weinfest ist, werden sehr genau eingehalten..'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_22',
	'Wirtschaft:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_23',
	'In der Antike wurde in der Region Bergbau betrieben. Seit Mitte des 12. Jahrhunderts ist jedoch der Weinbau der wichtigste Wirtschaftszweig des Herzogtums, und die stillgelegten Stollen und Schächte werden langsam von Ungeheuern besiedelt.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_24',
	'Wissenswertes:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_25',
	'Toussaint ist der französische Name für Allerheiligen. Es ist auch der Name einer Gemeinde in der Haute-Normandie im nördlichen Teil Frankreich.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_26',
	'In der Erweiterung "Blut und Wein" sprechen viele der Bewohner gelegentlich Französisch. Dazu gehört auch die Grammatik; ein Brief nennt den italienischen Wein Est est (lateinisch für "ist ist") spöttisch "Était Était", französisch für "war war" oder "war früher einmal".'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_27',
	'Die Architektur von Beauclair orientiert sich an der manieristischen Architektur von Zamość, Polen.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_28',
	'Die Kultur basiert auf den mediterranen Regionen in Italien, Spanien und Südfrankreich.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_TOUSSAINT_MINOR_CHAPTER_HISTORY_PARA_29',
	'Die herzogliche Garde trägt Morions, Helme spanischen Ursprungs.'),
	
	-- GEMMERA
	('de_DE',	'LOC_CITY_NAME_IPG_GEMMERA_MINOR',					'Gemmerien'),

	('de_DE',	'LOC_CIVILIZATION_IPG_GEMMERA_MINOR_ADJECTIVE',		'Gemmerianisch|Gemmerianischen|Gemmerianische|Gemmerianischer|Gemmerianisches'),
	('de_DE',	'LOC_MINOR_CIV_IPG_GEMMERA_MINOR_TRAIT_NAME',		'Suzerän-Bonus von Gemmerien'),
	('de_DE',	'LOC_MINOR_CIV_IPG_GEMMERA_MINOR_TRAIT_DESCRIPTION',	'+5 [ICON_Strength] Kampfstärke für alle Einheiten gegen Freie Städte. +2 Loyalität pro Runde in Städten mit einer Garnisonseinheit.'),

	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_1',
	'Gemmerien war ein ehemaliges Königreich und später eine der Provinzen im Nilfgaardischen Reich. Es war bekannt für seine kämpferischen Krieger, wie die Gemmerianischen Friedensstifter.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_2',
	'Im Laufe der Zeit behaupteten einige nordische Kartographen, dass Gemmerien der südlichste Teil des Kontinents sei und dass die darunter liegenden Länder zu einer anderen Landmasse gehörten, aber die meisten anderen hielten Ebbing für die südliche Grenze. Zur Zeit des Zweiten Nordischen Krieges wurden diese Überzeugungen jedoch offenbar aufgegeben.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_3',
	'Antike Geschichte:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_4',
	'Vor langer Zeit gab es in der Küstenregion von Gemmera eine elfische Präsenz, wie der Turm der Winde beweist. In den Hügeln gab es mindestens eine Zwergenmine sowie eine alte Schmiede und Gießerei.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_5',
	'Das von einem wilden und rauen Barbarenvolk bewohnte Königreich Gemmerien war seit langem ein Ärgernis für die Nachbarländer. Es ist bekannt, dass zumindest eine Invasion der Gemmerianer gegen das Nilfgaardische Reich während der Herrschaft von Kaiser Torres gerichtet war.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_6',
	'In der zweiten Hälfte des 12. Jahrhunderts sah sich Gemmera zunehmenden Einflüssen des Reiches ausgesetzt. Sie wurden von dem Usurpator Herzog Ponderic in Schach gehalten, bis er von dem Hexer Dragonfly von Stygga und dem Sohn seines ermordeten Bruders Woderic entthront wurde.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_7',
	'Nilfgaardische Provinz:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_8',
	'Gemmerien wurde schließlich im Jahr 1226 von Kaiser Fergus var Emreis unterworfen. Aus Gier nach den großen Dimeritiumvorkommen sammelte er Ressourcen und fiel zusammen mit den Streitkräften von Etolia und Vicovaro in das Land ein und rottete fast die gesamte Bevölkerung der Felsregionen aus, so dass in einigen Gebieten kaum mehr als umherziehende Ziegenhirten übrig blieben. Nach der Eroberung schlossen sich die härtesten gemmerianischen Krieger den kaiserlichen Armeen an, um zu plündern und Chaos zu stiften.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_9',
	'Gemmerianische Magier waren nicht bereit, sich im kaiserlichen Dienst registrieren zu lassen. Dieses Problem veranlasste den Usurpator und Isaiah Coehoorn, eine Organisation namens Magierjäger zu gründen, deren Mitglieder die nicht registrierten Magieanwender aufspüren und zum Prozess in die Hauptstadt bringen sollten. Um die Organisation auszustatten, rief der Imperator die erfolgreichsten Minenbesitzer des Reiches zusammen und bot demjenigen einen Exklusivvertrag an, der das größte Dimeritiumvorkommen entdecken konnte - und das gab es nur in Gemmerien.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_10',
	'Lage und Klima:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_11',
	'Gemmerien lässt sich in eine Küstenregion, Wälder, Steppengebiete und trockene, felsige Hügel unterteilen. Es gibt weder große Metropolen noch Handelstraßen, aber einige Städte und Dorfketten, die über gut ausgebaute Schotterstraßen miteinander verbunden sind.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_12',
	'Gesellschaft:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_13',
	'Auch wenn die Gemmerianer barbarisch waren und vor allem dem Keulenrecht folgten, hatten sie doch eine Monarchie mit Königen und Herzögen von beachtlicher Macht sowie Höfe mit Magiern und Druiden als Beratern.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_14',
	'Die Menschen sind sehr herzlich und aufrichtig, aber auch gewalttätig und grausam. Sie sind große Reiter, die auf ihren Hengsten mit Leidenschaft und Liebe galoppieren. Leider verfallen sie mit dieser Liebe auch der Räuberei und der Aneignung des Besitzes anderer Menschen. Es gibt sogar ein grausames Sprichwort "auf Gemmerianische Art spielen", was eine brutale Gruppenvergewaltigung vor den Augen der Familie des Opfers bedeutet.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_15',
	'Wirtschaft:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GEMMERA_MINOR_CHAPTER_HISTORY_PARA_16',
	'Die Region ist berühmt für die Herstellung von Kartoffeln, Soßen und Hartkäse. In den Hügeln, wo reiche Dimeritiumvorkommen gefunden wurden, wurden kaiserliche Bergwerke eingerichtet.'),

	('de_DE',	'LOC_GEMMERIAN_PACIFIERS_NAME',			'Gemmerianische Friedensstifter'),
	
	-- VICOVARO
	('de_DE',	'LOC_CITY_NAME_IPG_VICOVARO_MINOR',					'Vicovaro'),

	('de_DE',	'LOC_CIVILIZATION_IPG_VICOVARO_MINOR_ADJECTIVE',		'Vicovarisch|Vicovarischen|Vicovarische|Vicovarischer|Vicovarisches'),
	('de_DE',	'LOC_MINOR_CIV_IPG_VICOVARO_MINOR_TRAIT_NAME',		'Suzerän-Bonus von Vicovaro'),
	('de_DE',	'LOC_MINOR_CIV_IPG_VICOVARO_MINOR_TRAIT_DESCRIPTION',	'+2 [ICON_Science] Wissenschaft und +1 [ICON_GreatScientist] Punkte für große Wissenschaftler von allen Universitäten. Einheiten neben einem Campus-Distrikt mit einer Universität heilen innerhalb einer Runde vollständig.'),

	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VICOVARO_MINOR_CHAPTER_HISTORY_PARA_1',
	'Vicovaro ist einer der südlichsten Vasallenstaaten des Nilfgaardischen Reiches. Er ist berühmt für seine eigene Akademie der Magie sowie für die von Kaiser Jan Calveit gegründete medizinische Akademie in der Hauptstadt der Region. Die Vicovarier sind zwar nilfgaardisiert, aber dennoch stolz auf das Erbe ihres Mutterlandes.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VICOVARO_MINOR_CHAPTER_HISTORY_PARA_2',
	'Geschichte:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VICOVARO_MINOR_CHAPTER_HISTORY_PARA_3',
	'Die Geschichte des Landes reicht bis in die Antike zurück, als die niederalbischen Stämme von seiner Kultur beeinflusst wurden. Die frühen vicovarischen Errungenschaften wurden zu einem Teil des zukünftigen nilfgaardischen Erbes. Im Laufe der Jahrhunderte übernahm Vicovaro nach und nach auch Elemente der Kultur der Nilfgaardischen Republik.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VICOVARO_MINOR_CHAPTER_HISTORY_PARA_4',
	'In der zweiten Hälfte des 12. Jahrhunderts wurde Vicovaro von Kaiser Torres'' Armeen eingenommen, doch der Eindringling wurde zum Rückzug gezwungen. Nachdem sie jedoch das Schicksal von Etolien gesehen hatten, das von Kaiser Fergus erobert worden war, beeinflussten die vicovarischen Adligen ihren Herrscher, und Vicovaro bat aus eigenem Antrieb um den Beitritt zu Nilfgaard.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VICOVARO_MINOR_CHAPTER_HISTORY_PARA_5',
	'Kampferprobte Schildträger aus Vicovaro marschierten an der Seite der etolischen Truppen während des Zweiten Nordischen Krieges.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VICOVARO_MINOR_CHAPTER_HISTORY_PARA_6',
	'Lage und Klima:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VICOVARO_MINOR_CHAPTER_HISTORY_PARA_7',
	'Vicovaro grenzt an die Kernregion des Reiches und wahrscheinlich an die Herzogtümer Rowan und Ymlac. Das Land ist warm und hügelig und das Klima erlaubt den Anbau der Alraune.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VICOVARO_MINOR_CHAPTER_HISTORY_PARA_8',
	'Gesellschaft und Kultur:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VICOVARO_MINOR_CHAPTER_HISTORY_PARA_9',
	'Die Menschen in Vicovaro leben in Wohlstand und Stabilität, solange sie den Adligen und Nilfgaard den nötigen Respekt zollen. Viele Adlige besitzen große, gut zu verteidigende Burgen in den Bergen. Sie bilden ihre Kinder aus und schicken die klügsten und sozial geschicktesten auf die kaiserliche Akademie in Castel Graupian. Es ist kein Fehler, dass diese jungen Leute mit soliden Kenntnissen der nilfgaardischen Etikette und Kontakten zum nilfgaardischen Adel nach Hause zurückkehren. Diese Strategie ermöglicht es Vicovaro, viele Vicovarianer nicht nur in der Provinzregierung, sondern auch in der nilfgaardischen Regierung zu platzieren.'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VICOVARO_MINOR_CHAPTER_HISTORY_PARA_10',
	'Wissenswertes:'),
	('de_DE',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VICOVARO_MINOR_CHAPTER_HISTORY_PARA_11',
	'Der Name des Herzogtums könnte eine Anspielung auf die gleichnamige italienische Stadt sein.'),
-----------------------------------------------
-- Religion
-----------------------------------------------
	('de_DE',	'LOC_RELIGION_IPG_ARD_FEAINN',	'Ard Feainn'	),

	('de_DE',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ARD_FEAINN_CHAPTER_HISTORY_PARA_1',
	'Die Große Sonne (oder in der nilfgaardischen Sprache Ard Feainn) ist seit der Herrschaft von Kaiser Torres die wichtigste Religion im nilfgaardischen Reich.'),
	('de_DE',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ARD_FEAINN_CHAPTER_HISTORY_PARA_2',
	'Die Bewohner der Nördlichen Königreiche wissen nur sehr wenig über den Kult der Großen Sonne. Das Oberhaupt dieser Religion ist ein Hohepriester, der auch der nilfgaardische Kaiser sein kann.'),
	('de_DE',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ARD_FEAINN_CHAPTER_HISTORY_PARA_3',
	'Der Kult der Großen Sonne war früher nur eine von mehreren Religionen im Reich, die nur in den Kernregionen verbreitet war. Dies änderte sich während der Regierungszeit des Vorgängers von Kaiser Fergus vor etwa hundert Jahren, der eine Reihe von großen Reformen einleitete. Der Herrscher war auf der Suche nach einem Symbol, das das Reich besser und dauerhafter als nur die herrschende Dynastie vereinen würde. Indem er geschickt mit Geld umging und den Priestern seine monarchische Gunst gewährte, sorgte er dafür, dass der Kult im ganzen Reich eine neue Anhängerschaft gewann. Im Gegenzug verlangte der Kaiser vom Klerus die uneingeschränkte Unterstützung seiner Politik und machte das Priesteramt praktisch zu einer weiteren Form des Staatsdienstes.'),
	('de_DE',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ARD_FEAINN_CHAPTER_HISTORY_PARA_4',
	'Dann erließ der Monarch ein spezielles Dekret mit der Bezeichnung "Edikt vom 8. März", das dem Kult den Status einer offiziellen Staatsreligion verlieh. Während der Herrschaft des Usurpators wurden seine Rechte zwar beschnitten, aber seine Stellung wurde gestärkt, nachdem Emhyr var Emreis und seine Armee den Usurpator gestürzt hatten'),
	('de_DE',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ARD_FEAINN_CHAPTER_HISTORY_PARA_5',
	'Der Kult hat seine Wurzeln im Naturkult der Elfen. Die Hauptgottheit ist die Sonne, Spenderin von Wärme und Leben, Beschützerin der Menschen, aber auch fähig, grausam und zerstörerisch zu sein. Seit dem "8. März-Edikt" ist sie auch die Schutzpatronin der herrschenden Dynastie. Die wichtigsten Feiertage sind die Tagundnachtgleiche und der Geburtstag des derzeitigen Imperators, derzeit der 26. Juli. Die zentralen Zeremonien finden in der Hauptstadt statt und werden vom Imperator als Hohepriester, dem Oberhaupt der Religion, durchgeführt.'),
	('de_DE',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ARD_FEAINN_CHAPTER_HISTORY_PARA_6',
	'Alle Feiertage werden mit großem Pomp, unter Begleitung feierlicher Musik und in Anwesenheit aller wichtigen Beamten, Kommandeure und Aristokraten begangen. Nach den offiziellen Zeremonien finden Volksspiele mit Speisen und Getränken statt. Es ist bemerkenswert, dass eine Reihe von Bräuchen im Zusammenhang mit den Feiertagen direkt aus der elfischen Tradition abgeleitet sind. Die Priester des Kultes tragen bei Andachten, Feiern und Festtagen weiße, mit Gold und Silber bestickte Gewänder; als Freizeitkleidung tragen sie schwarze Zivilkleidung.'),
	('de_DE',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ARD_FEAINN_CHAPTER_HISTORY_PARA_7',
	'Der Beruf des Priesters der Großen Sonne ist nur ein weiterer Karriereweg im Kaiserreich. Mit dem Abschluss einer theologischen Hochschule und dem Bestehen der Prüfungen erhält man den offiziellen Titel "Priester". Anschließend kann der angehende Priester je nach Ausbildung in einen der kleineren Tempel oder direkt in das Büro des örtlichen Gouverneurs gelangen. Dann hängt alles von seinem Engagement bei der Erfüllung der Pflichten ab ... und von seinem politischen Gespür.'),
	('de_DE',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ARD_FEAINN_CHAPTER_HISTORY_PARA_8',
	'Seltsamerweise gibt es unter den Priestern der Großen Sonne keine Personen mit magischen oder psionischen Fähigkeiten - alle Adepten, die solche Fähigkeiten besitzen, werden sofort an die Kaiserliche Magische Akademie in Loc Grim verwiesen.');
