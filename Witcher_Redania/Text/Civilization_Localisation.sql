/*
	Civilization Text Entries en_US
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- Civilization
-----------------------------------------------
	('en_US',	'LOC_CIVILIZATION_IPG_REDANIA_NAME',			'Redania'			),
	('en_US',	'LOC_CIVILIZATION_IPG_REDANIA_DESCRIPTION',	'Kingdom of Redania'	),
	('en_US',	'LOC_CIVILIZATION_IPG_REDANIA_ADJECTIVE',  	'Redanian'			),
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('en_US',	'LOC_TRAIT_CIVILIZATION_MERCHANTS_OF_NOVIGRAD_NAME',				'Merchants of Novigrad'				),
	('en_US',	'LOC_TRAIT_CIVILIZATION_MERCHANTS_OF_NOVIGRAD_DESCRIPTION',	
	'International [ICON_TradeRoute] Trade Routes provide +2 [ICON_Gold] Gold to cities with Commercial Hubs and an additional +2 [ICON_Gold] Gold for every building in the Commercial Hub. [ICON_TradeRoute] Trade Routes sent to Redania from other civilizations provide +2 [ICON_Food] Food for them and +2 [ICON_Gold] Gold for Redania. Builders receive 1 additional build charge, but -20% [ICON_Production] Production towards them.'	),
-----------------------------------------------
-- Civilization Unique Infrastructure (Building)
-----------------------------------------------
	('en_US',	'LOC_BUILDING_REDANIA_FACULTY_HISTORY_NAME',				'Faculty of Most Contemporary History'								),
	('en_US',	'LOC_BUILDING_REDANIA_FACULTY_HISTORY_DESCRIPTION',
	'A unique Redanian building of the medieval era that can be built only once, specialized in arts and science as well as espionage. Enemy Spies operate at 2 levels below normal when targeting this city, and increases [ICON_VisLimited] Diplomatic Visibility with all civilizations by 1 level when built.'	),

	-- Gossip
	('en_US',	'LOC_VIZSOURCE_IPG_REDANIA_BUILDING',			'Secret Services established at the Faculty of Most Contemporary History'),
	('en_US',	'LOC_VIZSOURCE_ACTION_IPG_REDANIA_BUILDING',	'Build the Faculty of Most Contemporary History as Redania.'),
	('en_US',	'LOC_GOSSIP_SOURCE_IPG_REDANIA_BUILDING',		'Agents at the Faculty of Most Contemporary History reveal that'),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('en_US',	'LOC_UNIT_RADOVID_WITCH_HUNTER_NAME',	'Witch Hunter'	),
	('en_US',	'LOC_UNIT_RADOVID_WITCH_HUNTER_DESCRIPTION',	 
	'A Redanian unique support unit of the medieval era, available at the Mercenaries civic and obsolete by The Enlightenment. Provides +5 [ICON_Strength] Combat strength to adjacent land military and religious units against civilizations following other religions.'	),
	('en_US',	'LOC_RADOVID_WITCH_HUNTER_STRENGTH',	'Support from a Witch Hunter'	),

	('en_US',	'LOC_UNIT_REDANIA_ELITE_CAVALRY_NAME',	'Redanian Elite Cavalry'	),
	('en_US',	'LOC_UNIT_REDANIA_ELITE_CAVALRY_DESCRIPTION',	 
	'A Redanian unique heavy cavalry unit that replaces the Knight, stronger but more costly to train and maintain. Pushes back enemies if it does more damage than it takes when attacking. Defenders that cannot be pushed back take additional damage.'	),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('en_US',	'LOC_NAMED_MOUNTAIN_KESTREL',		'Kestrel Mountains'	),
	('en_US',	'LOC_NAMED_MOUNTAIN_DRAGON',		'Dragon Mountains'	),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('en_US',	'LOC_NAMED_RIVER_BUINA',				'Buina'				),
	('en_US',	'LOC_NAMED_RIVER_BRAA',					'Braa'				),
	('en_US',	'LOC_NAMED_RIVER_NIMNAR',				'Nimnar'			),
	('en_US',	'LOC_NAMED_RIVER_PONTAR',				'Pontar'			),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('en_US',	'LOC_CITY_NAME_IPG_REDANIA_1',  'Tretogor'),
	('en_US',	'LOC_CITY_NAME_IPG_REDANIA_2',  'Oxenfurt'),
	('en_US',	'LOC_CITY_NAME_IPG_REDANIA_3',  'Roggeven'),
	('en_US',	'LOC_CITY_NAME_IPG_REDANIA_4',  'Denesle'),
	('en_US',	'LOC_CITY_NAME_IPG_REDANIA_5',  'Blaviken'),
	('en_US',	'LOC_CITY_NAME_IPG_REDANIA_6',  'Troy'),
	('en_US',	'LOC_CITY_NAME_IPG_REDANIA_7',  'Luton'),
	('en_US',	'LOC_CITY_NAME_IPG_REDANIA_8',  'Rinde'),
	('en_US',	'LOC_CITY_NAME_IPG_REDANIA_9',  'Montecalvo'),
	('en_US',	'LOC_CITY_NAME_IPG_REDANIA_10',  'Drakenborg'),
	('en_US',	'LOC_CITY_NAME_IPG_REDANIA_11',  'Murivel'),
	('en_US',	'LOC_CITY_NAME_IPG_REDANIA_12',  'Egremont'),
	('en_US',	'LOC_CITY_NAME_IPG_REDANIA_13',  'Guamez'),
	('en_US',	'LOC_CITY_NAME_IPG_REDANIA_14',  'Zgraggen'),
	('en_US',	'LOC_CITY_NAME_IPG_REDANIA_15',  'Foam'),
	('en_US',	'LOC_CITY_NAME_IPG_REDANIA_16',  'Devil''s Ford'),
	('en_US',	'LOC_CITY_NAME_IPG_REDANIA_17',  'Knotgrass Meadow'),
	('en_US',	'LOC_CITY_NAME_IPG_REDANIA_18',  'Baldhorn'),
	('en_US',	'LOC_CITY_NAME_IPG_REDANIA_19',  'Pindal'),
	('en_US',	'LOC_CITY_NAME_IPG_REDANIA_20',  'Ghelibol'),
	('en_US',	'LOC_CITY_NAME_IPG_REDANIA_21',  'Mirt'),
	('en_US',	'LOC_CITY_NAME_IPG_REDANIA_22',  'Creyden'),
	('en_US',	'LOC_CITY_NAME_IPG_REDANIA_23',  'Tancarville'),
	('en_US',	'LOC_CITY_NAME_IPG_REDANIA_24',  'Coppertown'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('en_US',	'LOC_CITIZEN_IPG_REDANIA_MALE_1',	'Aldert'		),
	('en_US',	'LOC_CITIZEN_IPG_REDANIA_MALE_2',	'Casimir'		),
	('en_US',	'LOC_CITIZEN_IPG_REDANIA_MALE_3',	'Donimir'		),
	('en_US',	'LOC_CITIZEN_IPG_REDANIA_MALE_4',	'Erik'	),
	('en_US',	'LOC_CITIZEN_IPG_REDANIA_MALE_5',	'Eyck'	),
	('en_US',	'LOC_CITIZEN_IPG_REDANIA_MALE_6',	'Graden'		),
	('en_US',	'LOC_CITIZEN_IPG_REDANIA_MALE_7',	'Joachim'	),
	('en_US',	'LOC_CITIZEN_IPG_REDANIA_MALE_8',	'Kleiner'	),
	('en_US',	'LOC_CITIZEN_IPG_REDANIA_MALE_9',	'Linus'		),
	('en_US',	'LOC_CITIZEN_IPG_REDANIA_MALE_10',	'Maximilian'	),

	('en_US',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_1',	'Aldona'	),
	('en_US',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_2',	'Bea'	),
	('en_US',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_3',	'Fenne'	),
	('en_US',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_4',	'Helma'),
	('en_US',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_5',	'Iris'		),
	('en_US',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_6',	'Mignole'	),
	('en_US',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_7',	'Philippa'	),
	('en_US',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_8',	'Sophia'	),
	('en_US',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_9',	'Primula'	),
	('en_US',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_10',	'Celia'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('en_US',	'LOC_CIVINFO_IPG_REDANIA_LOCATION',		'The Continent, between the Kestrel Mountains and the Great Sea'		),
	('en_US',	'LOC_CIVINFO_IPG_REDANIA_SIZE',			'Approx. 290.000 km²'	),
	('en_US',	'LOC_CIVINFO_IPG_REDANIA_POPULATION',		'Circa 3.4 million'		),
	('en_US',	'LOC_CIVINFO_IPG_REDANIA_CAPITAL',		'Tretogor'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_1',		
	'Redania, named after Roeden, is a wealthy realm which profits from trade and agriculture and one of the Four Kingdoms. The capital city of Redania is Tretogor. Other prominent cities are Oxenfurt, with the largest university in the Northern Realms and the free city of Novigrad. The kingdom''s neighbors are Kovir, Caingorn, Kaedwen, Aedirn, and Temeria.'),	
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_2',		
	'NORTHERN WARS'),	
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_3',	
	'In 1263, during the First Northern War, the Royal Redanian Army, along with the forces of Aedirn, Temeria, and Kaedwen, faced the invading Nilfgaardian Army in Lower Sodden, during the Battle of Sodden Hill. The northern armies were under the united leadership of King Vizimir II of Redania, and were successful in preventing the Nilfgaardian invasion.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_4',	
	'After the war, tensions rose with Temeria, and King Vizimir II forced Novigrad into ius stapulae, blocking all merchandise routes and seizing any wares from Nilfgaard or Temeria. King Foltest of Temeria responded by introducing the same law to Vizima and Gors Velen, blocking all Redanian wares, which started to affect the economy as Redania did not have the resources or manufactories to produce their own goods.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_5',	
	'King Vizimir II of Redania was assassinated during the Second Nilfgaard War. During the interregnum, the country was ruled by a Regency Council headed by Sigismund Dijkstra, the head of Redanian Intelligence, and Philippa Eilhart, head of the Lodge of Sorceresses. Subsequently, reached the proper age, the country passed in the hands of Radovid V, known as The Stern.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_6',	
	'SOCIETY'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_7',	
	'Quite specific is the social structure of this country - the cult of the nobility runs strong in Redania, and higher social stratum possesses more privilege here than in any nearby realm. Great differences in wealth exist among the gentry, but Redanian law cares for birth not property, making a well-born beggar the legal equal of the richest magnate. Those of high birth and great wealth draw the latter primarily from the grain trade and pedigreed horse husbandry.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_8',	
	'As a consequence of nobility''s privileged position, the peasantry is treated worse here than in any neighboring state, and only the king''s iron fist keeps them from rebelling. The government of Redania is also heavily influenced by sorceresses.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_9',	
	'CULTURE'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_10',	
	'On Saovine, Redanian children burn figurines of Falka on bonfires, to remember her famous rebellion.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_11',	
	'Redanian steeds are unsurpassed, and thus the Redanian cavalry is among the best of its kind in the world, and with the country''s nobility filling its ranks, it is the heart of Royal Redanian Army.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_12',	
	'For ages, Redania has fought a customs war with Temeria, its primary rival in the North. Redania possesses the best intelligence network in the world, and throughout history they have infiltrated many of their rivals fellow agencies.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_13',	
	'ECONOMY AND TRADE'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_14',	
	'The Kingdom derives enormous profits from trade with Novigrad as well as grain exports. It may be said that the monarchy is the granary of the whole Continent, and even other parts of the world. Therefore, the dominant landscape of Redania is huge, undulating fields of grain. In the 13th century, the state economy became seriously threatened, because of the flow of cheap goods from and others into the country, which constitute serious competition for local artisans. In addition, there are very few manufactories.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_15',	
	'TRIVIA'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_16',	
	'The Redanian coat of arms is very similar to that of Poland, and many Redanian names and especially the titles of their kings resemble Polish ones. The name Arcsea (Łukomorze) is likely a parallel to Pomerania (Pomorze), and the union of Redania and Yamurlak may be a parallel to the Polish-Lithuanian Commonwealth.'),
-----------------------------------------------
-- Unique Unit Civilopedia Entry
-----------------------------------------------
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_RADOVID_WITCH_HUNTER_CHAPTER_HISTORY_PARA_1',  	
	'Witch Hunters were harsh, cruel, and fanatical members of an inquisitorial synod dedicated to the persecution and eradication of magic in Novigrad, Oxenfurt, and Velen during the witch hunts in 1272.'	),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_RADOVID_WITCH_HUNTER_CHAPTER_HISTORY_PARA_2',
	'Equipped with swords, crossbows, dimeritium bombs, and shackles they were well prepared to fight both amateur and professional mages. They became even more formidable when the Order of the Flaming Rose was disbanded by Radovid V, resulting in some of the knights joining the witch hunters.'),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_RADOVID_WITCH_HUNTER_CHAPTER_HISTORY_PARA_3',
	'Though officially without any allegiance, their operations were sanctioned by the Church of the Eternal Fire and monarchs occasionally supported them with gold and firewood for the pyres. They were known as being intimidating as well as overzealous in their cause.'),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_RADOVID_WITCH_HUNTER_CHAPTER_HISTORY_PARA_4',
	'During this time, absolute loyalty and humility were required of sorcerers but some of them were accustomed to a different kind of treatment, thus this did not sit well with most of them. This, combined with one of Ithlinne''s prophecies being wrongly interpreted, contributed to many deaths at the stakes and by torture, including several members of the Lodge of Sorceresses.'),

	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_REDANIA_ELITE_CAVALRY_CHAPTER_HISTORY_PARA_1',  	
	'In the battle of Brenna, the Redanian forces participating in the initial charge were led by Kobus, 9th Count de Ruyter. The rest of the Redanians were part of a hidden reinforcement, 10.000 horsemen strong, including in its ranks also Kaedwenian and Aedirnian troops.'	),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_REDANIA_ELITE_CAVALRY_CHAPTER_HISTORY_PARA_2',  	
	'Under the leadership of General Blenheim Blenckert this force crushed the northern flank of the Nilfgaardians and turned the tide of the battle.'	),
-----------------------------------------------
-- Unique Infrastructure
-----------------------------------------------
	('en_US',	'LOC_PEDIA_DISTRICTS_PAGE_BUILDING_REDANIA_FACULTY_HISTORY_CHAPTER_HISTORY_PARA_1',
	'Faculty of Most Contemporary History is the name Dijkstra gave to the rented offices of the Redanian Secret Service on the Oxenfurt Academy''s campus, while Dandelion calls it the Faculty of Comparative Spying and Applied Sabotage, but neither is an official name.'),
-----------------------------------------------
-- City State
-----------------------------------------------
	-- KOVIR
	('en_US',	'LOC_CIVILIZATION_IPG_KOVIR_MINOR_NAME',			'Kovir'),
	('en_US',	'LOC_CITY_NAME_IPG_KOVIR_MINOR',					'Kovir'),
	('en_US',	'LOC_CIVILIZATION_IPG_KOVIR_MINOR_DESCRIPTION',	'Kovir city-state'),
	('en_US',	'LOC_CIVILIZATION_IPG_KOVIR_MINOR_ADJECTIVE',		'Kovirian'),
	('en_US',	'LOC_MINOR_CIV_IPG_KOVIR_MINOR_TRAIT_NAME',		'Kovir Suzerain Bonus'),
	('en_US',	'LOC_MINOR_CIV_IPG_KOVIR_MINOR_TRAIT_DESCRIPTION',	'Sending a [ICON_TradeRoute] Trade Route immediately creates a [ICON_TradingPost] Trading Post in the destination city, instead of when the [ICON_TradeRoute] Trade Route is completed.[NEWLINE][NEWLINE][COLOR_FLOAT_SCIENCE]If you are also Suzerain of any Scientific city-state[ENDCOLOR]: International [ICON_TradeRoute] Trade Routes provide +1 [ICON_Science] Science for each Strategic resource at the destination.'),

	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KOVIR_MINOR_CHAPTER_HISTORY_PARA_1',
	'Kovir is the mountainous region in the north bounded by Dragon Mountains. It was once an earldom of Redania but now currently forms a part of the Kingdom of Kovir and Poviss along with Poviss and other nearby domains. The region is famous for its glass industries.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KOVIR_MINOR_CHAPTER_HISTORY_PARA_2',
	'From 1267 to 1268, during the Second Northern War, many refugees fled north to Kovir, escaping the violence.'),
	
	-- POVISS
	('en_US',	'LOC_CIVILIZATION_IPG_POVISS_MINOR_NAME',			'Poviss'),
	('en_US',	'LOC_CITY_NAME_IPG_POVISS_MINOR',					'Poviss'),
	('en_US',	'LOC_CIVILIZATION_IPG_POVISS_MINOR_DESCRIPTION',	'Poviss city-state'),
	('en_US',	'LOC_CIVILIZATION_IPG_POVISS_MINOR_ADJECTIVE',		'Povissite'),
	('en_US',	'LOC_MINOR_CIV_IPG_POVISS_MINOR_TRAIT_NAME',		'Poviss Suzerain Bonus'),
	('en_US',	'LOC_MINOR_CIV_IPG_POVISS_MINOR_TRAIT_DESCRIPTION',	'Gain an extra level of [ICON_VisLimited] Diplomatic Visibility with civilizations you have a [ICON_TradingPost] Trading Post with.[NEWLINE][NEWLINE][COLOR_FLOAT_GOLD]If you are also Suzerain of any Trade city-state[ENDCOLOR]: International [ICON_TradeRoute] Trade Routes provide +1 [ICON_Gold] Gold for each Luxury resource at the destination.'),

	-- Gossip
	('en_US',	'LOC_VIZSOURCE_IPG_POVISS_SUZERAIN',			'Poviss Suzerain Bonus'	),
	('en_US',	'LOC_VIZSOURCE_ACTION_IPG_POVISS_SUZERAIN',		'Establish [ICON_TradingPost] Trading Posts as Suzerain of the Poviss city-state'	),
	('en_US',	'LOC_GOSSIP_SOURCE_IPG_POVISS_SUZERAIN',		'A merchant from Poviss at your trading post heard that'	),

	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_POVISS_MINOR_CHAPTER_HISTORY_PARA_1',
	'Poviss is the westernmost region of the kingdom of Kovir and Poviss, including most of the coast. It is a very mountainous region whose people are generally described as outlaws, but also risk-averse merchants, geologists, miners, and underestimated scientists and technicians who believed in the possibility of building a machine of their own invention.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_POVISS_MINOR_CHAPTER_HISTORY_PARA_2',
	'They gravitated to Kovir for some assurance of autonomy from the larger kingdoms to the south who coveted their resources.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_POVISS_MINOR_CHAPTER_HISTORY_PARA_3',
	'On the coast, many Povissites are fisherman, relying on the sea for their food and trade. Crabs are one of the region''s biggest exports, as well as large amounts of salt from their many saltworks.'),
	
	-- NOVIGRAD
	('en_US',	'LOC_CIVILIZATION_IPG_NOVIGRAD_MINOR_NAME',			'Novigrad'),
	('en_US',	'LOC_CITY_NAME_IPG_NOVIGRAD_MINOR',					'Novigrad'),
	('en_US',	'LOC_CIVILIZATION_IPG_NOVIGRAD_MINOR_DESCRIPTION',	'Novigrad city-state'),
	('en_US',	'LOC_CIVILIZATION_IPG_NOVIGRAD_MINOR_ADJECTIVE',		'Novigradian'),
	('en_US',	'LOC_MINOR_CIV_IPG_NOVIGRAD_MINOR_TRAIT_NAME',		'Novigrad Suzerain Bonus'),
	('en_US',	'LOC_MINOR_CIV_IPG_NOVIGRAD_MINOR_TRAIT_DESCRIPTION',	'+2 [ICON_Gold] Gold from Shrines and +4 [ICON_Gold] Gold from Temples.[NEWLINE]This city also automatically converts to the Religion you founded and exerts Religious pressure as if it were a Holy City.'),

	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_1',
	'Novigrad is a free city within Redania and is therefore not subject to the rule of that kingdom. It is one of the major ports on the continent and populated by nearly 30,000 inhabitants, making it one of the largest cities in the North.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_2',
	'Like any true metropolis, Novigrad has many factories and is home to all manner of craftsmen offering every ware possible and one can even find the occasional con-man or shady dealer. The city is also home to numerous banks and even has a zoo. The Eternal Fire is said to protect the city''s inhabitants from all evil, monsters included. The thick city walls have never been breached, as they were tactfully designed by the architects of the Oxenfurt Academy.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_3',
	'Novigrad is inhabited by an unusually colorful group of both permanent residents and those in town on long and short-term visits. Most eye-catching amidst the throngs of common townsfolk, stall-keepers, and craftsmen are those practicing the more roguish professions. There is no army in the city but it does have a secret service, an ever-present Temple Guard, and a powerful Temple Fleet.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_4',
	'HISTORY'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_5',
	'Before the First Landing, Novigrad was a small elven settlement. When the first human ships arrived in the Pontar Delta, the city was abandoned by the elves and it quickly became the capital of a new country created by King Sambuk, the ancestor of the first king of Redania.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_6',
	'During the reign of Vestibor the Proud, Novigrad was conquered by Temeria during the Seven Years'' War. The capital of Redania was then moved to Tretogor and Novigrad became a Temerian city for a long period.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_7',
	'The situation changed during the reign of Vestibor''s grandson, Radovid III the Bold. After long negotiations, a compromise was reached and the metropolis was acclaimed as a free city.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_8',
	'GOVERNMENT'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_9',
	'Although Redanian kings are officially recognized as "kings of Redania and Novigrad", real authority is vested in the hierarch by the Electoral College. By 1275 the current hierarch was Cyrus Engelkind Hemmelfart.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_10',
	'However, it has long been known that the city is under the control of its criminal underworld, which even the Hierarch himself is not stranger to; by 1272, the city was in fact under the control of the Syndicate and eventually later by the Big Four.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_11',
	'TRIVIA'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_12',
	'Novigrad as seen in the third game is inspired by medieval Amsterdam and Gdańsk.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_13',
	'Novigrad, or Novi Grad, means "Newtown", "Newcity" or "Newcastle" in various Slavic languages, and it is the name of different cities in various Slavic countries (such as Novigrad, Croatia).'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_14',
	'The concept of the Free City of Novigrad is mainly based on the historical Free City of Gdańsk, which was such a city-state twice between 1807-1815 and 1920-1939, but also had considerable independence as a royal city of Poland from the 15th to the 18th centuries. Like Novigrad, the city was also a large and rich port on the (Baltic) sea, with a very strong economical and cultural position. There were also witch trials in the town.'),
	
	-- YAMURLAK
	('en_US',	'LOC_CIVILIZATION_IPG_YAMURLAK_MINOR_NAME',			'Yamurlak'),
	('en_US',	'LOC_CITY_NAME_IPG_YAMURLAK_MINOR',					'Yamurlak'),
	('en_US',	'LOC_CIVILIZATION_IPG_YAMURLAK_MINOR_DESCRIPTION',	'Yamurlak city-state'),
	('en_US',	'LOC_CIVILIZATION_IPG_YAMURLAK_MINOR_ADJECTIVE',		'Yamurlaki'),
	('en_US',	'LOC_MINOR_CIV_IPG_YAMURLAK_MINOR_TRAIT_NAME',		'Yamurlak Suzerain Bonus'),
	('en_US',	'LOC_MINOR_CIV_IPG_YAMURLAK_MINOR_TRAIT_DESCRIPTION',	'Cities with an established Governor receive +3% [ICON_Production] Production for each promotion that Governor has.'),

	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_YAMURLAK_MINOR_CHAPTER_HISTORY_PARA_1',
	'Yamurlak was a kingdom bounded by Arcsea and the Buina and Braa rivers and has fallen under various jurisdictions throughout its history. It is now part of Redania though it''s relationship is unknown.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_YAMURLAK_MINOR_CHAPTER_HISTORY_PARA_2',
	'It was once ruled by Abrad, a secular king known for his anger and cruelty. After the death of Abrad, Jamurlak was annexed by Redania during the reign of Radovid IV.'),
-----------------------------------------------
-- Religion
-----------------------------------------------
	('en_US',	'LOC_RELIGION_IPG_ETERNAL_FIRE',	'Eternal Fire'	),

	('en_US',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ETERNAL_FIRE_CHAPTER_HISTORY_PARA_1',
	'Eternal Fire is a religious cult that had many followers among humans of the Northern Kingdoms. It was founded in Novigrad, where it was practically law, and the city served as the religion''s de facto capital. The cult is led by an elected Hierarch, who''s chosen by the Electoral College, with the seat currently being occupied by Cyrus Engelkind Hemmelfart. The cult''s greatest temple was the Novigradian Grand Picket.'),
	('en_US',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ETERNAL_FIRE_CHAPTER_HISTORY_PARA_2',
	'By 1272, the cult had grown in popularity to the point it was declared as the Church of the Eternal Fire. While it had no official acting army or military body, the Order of the Flaming Rose and witch hunters defended the Eternal Fire and upheld its laws, while the temple guards patrolled and protected the Grand Picket in Novigrad.');
