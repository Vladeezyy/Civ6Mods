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
	('en_US',	'LOC_CIVILIZATION_IPG_KAEDWEN_NAME',			'Kaedwen'			),
	('en_US',	'LOC_CIVILIZATION_IPG_KAEDWEN_DESCRIPTION',	'Kingdom of Kaedwen'	),
	('en_US',	'LOC_CIVILIZATION_IPG_KAEDWEN_ADJECTIVE',  	'Kaedweni'			),
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('en_US',	'LOC_TRAIT_CIVILIZATION_THE_LARGEST_OF_THE_NORTHERN_KINGDOMS_NAME',				'The largest of the Northern Kingdoms'				),
	('en_US',	'LOC_TRAIT_CIVILIZATION_THE_LARGEST_OF_THE_NORTHERN_KINGDOMS_DESCRIPTION',	
	'+2 [ICON_Movement] movement to all units in the first 10 turns after declaring a war. +1 [ICON_Food] Food and +1 [ICON_Production] Production from Tundra tiles. When training a Dun Banner unit gain a free copy.'	),
-----------------------------------------------
-- Civilization Unique Infrastructure (Improvement)
-----------------------------------------------
	('en_US',	'LOC_IMPROVEMENT_KAEDWEN_KAEDWENI_CAMP_NAME',				'Kaedweni Camp'								),
	('en_US',	'LOC_IMPROVEMENT_KAEDWEN_KAEDWENI_CAMP_DESCRIPTION',
	'Unlocks the Military Engineer ability to construct a Kaedweni Camp, unique to Kaedwen. [NEWLINE][NEWLINE] +1 [ICON_Production] Production, +1 [ICON_Science] Science. +2 extra [ICON_Production] Production if placed 3 tiles away from any City center. Triggers a Culture Bomb, claiming surrounding tiles. Siege units inside gain +1 [ICON_Range] Range and +10 [ICON_Bombard] Strength against land units. Cannot be placed adjacent to another Kaedweni Camp. Must be placed on flat terrain.'	),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('en_US',	'LOC_UNIT_KAEDWEN_DUN_BANNER_NAME',	'Dun Banner'	),
	('en_US',	'LOC_UNIT_KAEDWEN_DUN_BANNER_DESCRIPTION',	 
	'A Kaedweni Light Cavalry regiment that replaces the Courser. When trained an extra unit is granted.'	),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('en_US',	'LOC_NAMED_MOUNTAIN_KESTREL',		'Kestrel Mountains'	),
	('en_US',	'LOC_NAMED_MOUNTAIN_BLUE',				'Blue Mountains'			),
	('en_US',	'LOC_NAMED_MOUNTAIN_DRAGON',		'Dragon Mountains'	),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('en_US',	'LOC_NAMED_RIVER_BUINA',				'Buina'				),
	('en_US',	'LOC_NAMED_RIVER_GWENLLECH',			'Gwenllech'			),
	('en_US',	'LOC_NAMED_RIVER_LIXELA',				'Lixela'					),
	('en_US',	'LOC_NAMED_RIVER_PONTAR',				'Pontar'				),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('en_US',	'LOC_CITY_NAME_IPG_KAEDWEN_1',  'Ard Carraigh'),
	('en_US',	'LOC_CITY_NAME_IPG_KAEDWEN_2',  'Ban Ard'),
	('en_US',	'LOC_CITY_NAME_IPG_KAEDWEN_3',  'Ban Gleán'),
	('en_US',	'LOC_CITY_NAME_IPG_KAEDWEN_4',  'Leyda'),
	('en_US',	'LOC_CITY_NAME_IPG_KAEDWEN_5',  'Beeches'),
	('en_US',	'LOC_CITY_NAME_IPG_KAEDWEN_6',  'Daevon'),
	('en_US',	'LOC_CITY_NAME_IPG_KAEDWEN_7',  'Vattweir'),
	('en_US',	'LOC_CITY_NAME_IPG_KAEDWEN_8',  'Loc Muinne'),
	('en_US',	'LOC_CITY_NAME_IPG_KAEDWEN_9',  'Vspaden'),
	('en_US',	'LOC_CITY_NAME_IPG_KAEDWEN_10',  'Lod'),
	('en_US',	'LOC_CITY_NAME_IPG_KAEDWEN_11',  'Kaer Morhen'),
	('en_US',	'LOC_CITY_NAME_IPG_KAEDWEN_12',  'Aedd Gynvael'),
	('en_US',	'LOC_CITY_NAME_IPG_KAEDWEN_13',  'Rakverelin'),
	('en_US',	'LOC_CITY_NAME_IPG_KAEDWEN_14',  'Est Haemlet'),
	('en_US',	'LOC_CITY_NAME_IPG_KAEDWEN_15',  'Shaerrawedd'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('en_US',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_1',		'Zyvik'		),
	('en_US',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_2',		'Odrin'		),
	('en_US',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_3',		'Benda'		),
	('en_US',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_4',		'Bode'	),
	('en_US',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_5',		'Digod'	),
	('en_US',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_6',		'Burton'		),
	('en_US',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_7',		'Gavrilo'	),
	('en_US',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_8',		'Hrafnir'	),
	('en_US',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_9',		'Kraska'		),
	('en_US',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_10',		'Stahler'	),
	('en_US',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_1',	'Aideen'	),
	('en_US',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_2',	'Caitlyn'	),
	('en_US',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_3',	'Deirdre'	),
	('en_US',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_4',	'Elen'),
	('en_US',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_5',	'Arseleta'		),
	('en_US',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_6',	'Sabrina'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('en_US',	'LOC_CIVINFO_IPG_KAEDWEN_LOCATION',		'The Continent, between the Kestrel and Blue Mountains'		),
	('en_US',	'LOC_CIVINFO_IPG_KAEDWEN_SIZE',			'Approx. 300.000 km²'	),
	('en_US',	'LOC_CIVINFO_IPG_KAEDWEN_POPULATION',		'Circa 2 million'		),
	('en_US',	'LOC_CIVINFO_IPG_KAEDWEN_CAPITAL',			'Ard Carraigh'		),
-----------------------------------------------
-- ModifierStrings
-----------------------------------------------
	('en_US',	'LOC_MILITARY_ENGINEER_SIEGE_DEFENSE',		'Support from a Military Engineer'),
	('en_US',	'LOC_MILITARY_ENGINEER_SIEGE_BOMBARD',		'Support from a Military Engineer'),
	('en_US',	'LOC_KAEDWENI_CAMP_SIEGE_EXTRA_STRENGTH_UNITS',		'Resupplied by a Kaedweni Camp'),
	('en_US',	'LOC_KAEDWENI_CAMP_SIEGE_EXTRA_RANGE',		'[ICON_Range] Shot adjusted by a Kaedweni Camp'),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_1',		
	'Kaedwen (from Elder Speech Caed Gwen translated as White Forest) is the largest of the Northern Kingdoms (and the second largest country in the Continent, next to Nilfgaard). Its main cities are its capital, Ard Carraigh, and the city of Ban Ard, famous for its sorcery school. It is also known for its cold and unforgiving climate, along with the many forests within its borders.'),	
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_2',		
	'King Henselt frequently quarreled with neighboring Aedirn, mostly over the ownership of the Pontar Valley which once belonged to the Kaedwenians. Kaedwen also shares borders with the kingdoms of Redania and Caingorn; and portions of the Fiery Mountains, the Kestrel Mountains and the Blue Mountains run through the kingdom.'),	
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_3',	
	'The witchers'' fortress of Kaer Morhen is located amidst the peaks of the Blue Mountains, and further south lies the land of the Free Elves, an enclave established by elves seeking refuge from centuries of warring with humans.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_4',	
	'In the far future, the weather changed enough that northern regions, like Talgar, Caingorn, and Kaedwen, are no longer suitable to grow certain types of produce due to the colder climate. In particular, Kaedwen no longer has the capability to grow grapevines and thus no longer has a wine industry.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_5',	
	'NORTHERN WARS'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_6',	
	'During the reign of King Henselt, during the First Northern War in 1263, the Kaedwenian Army marched south to face the invading Nilfgaardian Army. While successful, many soldiers were lost in battle, and concurrently Kaedwen was left partially undefended to the newly established Scoia''tael, who constantly attacked Kaedwenian forts and regiments on the road, such as Beeches.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_7',	
	'In 1267, after the northern rulers meeting at Hagge, Henselt formed an offensive against the warring Scoia''tael, resulting in pogroms against nonhumans becoming commonplace around the kingdom.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_8',	
	'COATS OF ARMS'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_9',	
	'From time immemorial coat of arms of Kaedwen has been the Black Unicorn on Gold. The legend has it that when Viduka was wandering through the country he saw the unicorn which led him to the unusual rock where he would later found his capital.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_10',	
	'TRIVIA'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_11',	
	'In Welsh, coed means "forest" while gwyn means "white". Therefore, the hypothetical place name Coedwyn could be translated as "white forest".'),
-----------------------------------------------
-- Unique Unit Civilopedia Entry
-----------------------------------------------
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_KAEDWEN_DUN_BANNER_CHAPTER_HISTORY_PARA_1',  	
	'Dun Banner was a Kaedweni light cavalry brigade from Ban Glean and part of King Henselt''s army. They were generally easy to recognize by their outfits which included cloaks and beaver hats.'	),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_KAEDWEN_DUN_BANNER_CHAPTER_HISTORY_PARA_2',
	'They took part in the Battle of Brenna during Second Nilfgaard War.'),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_KAEDWEN_DUN_BANNER_CHAPTER_HISTORY_PARA_3',
	'HISTORY'),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_KAEDWEN_DUN_BANNER_CHAPTER_HISTORY_PARA_4',
	'In Early 1266, a Dun Banner patrol warned and later saved Geralt of Rivia, Triss Merigold, Ciri and Yarpen Zigrin''s company from the Scoia''tael hiding and attacking their soldiers in the woods. The Dun Banner had already known about the Scoia''tael attacking the company, as Henselt had organized it personally.'),

	('en_US',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_KAEDWENI_CAMP_CHAPTER_HISTORY_PARA_1',
	'Kaedweni camp is a location in The Witcher 2: Assassins of Kings. It is the camp of King Henselt and his army and located northwest of the town of Vergen.'),
	('en_US',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_KAEDWENI_CAMP_CHAPTER_HISTORY_PARA_2',
	'In order to enter the main camp area, Geralt must choose Roche''s path at the end of Chapter I. Otherwise, Geralt can visit the camp while searching for Triss, following Where is Triss Merigold? quest, if he sided with Iorveth.'),
	('en_US',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_KAEDWENI_CAMP_CHAPTER_HISTORY_PARA_3',
	'The camp has several shops and crafters, lots of containers to loot and many side quests.'),
-----------------------------------------------
-- City State
-----------------------------------------------
	('en_US',	'LOC_CIVILIZATION_IPG_HENGFORS_MINOR_NAME',			'Hengfors League'),
	('en_US',	'LOC_CITY_NAME_IPG_HENGFORS_MINOR',					'Hengfors'),
	('en_US',	'LOC_CIVILIZATION_IPG_HENGFORS_MINOR_DESCRIPTION',	'Hengfors city-state'),
	('en_US',	'LOC_CIVILIZATION_IPG_HENGFORS_MINOR_ADJECTIVE',		'Hengforsian'),
	('en_US',	'LOC_MINOR_CIV_IPG_HENGFORS_MINOR_TRAIT_NAME',		'Hengfors League Suzerain Bonus'),
	('en_US',	'LOC_MINOR_CIV_IPG_HENGFORS_MINOR_TRAIT_DESCRIPTION',	'Receive the [ICON_RESOURCE_IPG_DRAGON] Golden Dragon Scales Luxury resource. This cannot be earned any other way in the game, and provides 12 [ICON_Amenities] Amenities.'),
	('en_US',	'LOC_RESOURCE_IPG_DRAGON_NAME',						'Golden Dragon Scales'	),

	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_1',
	'Hengfors League, formerly the East March of Kovir, is one of the minor northern kingdoms.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_2',
	'The capital city of the league is Hengfors, also the capital of Caingorn. The region is situated between the Dragon and Kestrel mountain ranges on the Braa and the Buina.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_3',
	'SECESSION OF POVISS'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_4',
	'During the Secession of Poviss in which King Baldwin Thyssen was overthrown, Kovir lost control of East March and the land was divided into minor kingdoms and duchies, which were later re-united by Niedamir of Caingorn.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_5',
	'NORTHERN WARS'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_6',
	'During the Second Northern War from 1267 to 1268, like Kovir and Poviss, the League maintained neutral, due to the peace agreement signed with Nilfgaard by Neidamir after the first war. This saw a great number of refugees fleeing conflict choosing to live in the League.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_7',
	'NATIONAL EMBLEMS'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_8',
	'The League adopted Caingorn''s emblem as their king, Niedamir, came from this kingdom. He then tried to change the silver griffin to a gold dragon to show his heroism in trying to hunt a golden dragon named Villentretenmerth, but this was mocked by the others and so he went back to the original emblem.'),

	('en_US',	'LOC_PEDIA_RESOURCES_PAGE_RESOURCE_IPG_DRAGON_CHAPTER_HISTORY_PARA_1',
	'A golden dragon (Scholar: Draconis Aurum nobilis) is a legendary creature considered by most of the experts as myth. It is uncertain whether they form a separate race or are just rare, sterile mutations among more common variants.'),
	('en_US',	'LOC_PEDIA_RESOURCES_PAGE_RESOURCE_IPG_DRAGON_CHAPTER_HISTORY_PARA_2',
	'The legends attribute them several miraculous attributes, of which unquestionably are their magical abilities and changing their forms into any living being. They belch destructive fire and hot steam. The largest specimens reach 20 meters in length.'),
-----------------------------------------------
-- Religion
-----------------------------------------------
	('en_US',	'LOC_RELIGION_IPG_KREVE',	'Cult of Forefather Kreve'	),

	('en_US',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_KREVE_CHAPTER_HISTORY_PARA_1',
	'Kreve is one of many deities worshipped by the inhabitants of the Northern Realms. In Barefield was one of the larger temples of Kreve. Kreve priests are known for their passion for creating mission and proselytizing, and the aversion of many post conjunction phenomena (monsters, magic).'),
	('en_US',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_KREVE_CHAPTER_HISTORY_PARA_2',
	'On the other hand, they are able to cooperate with other religious congregations - with the Cult of Melitele and the Cult of the Eternal Fire. Besides, we do not know too much about the deity - do not even know if it was a feminine or masculine deity.');