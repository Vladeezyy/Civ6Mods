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
	('en_US',	'LOC_CIVILIZATION_IPG_AEDIRN_NAME',			'Aedirn'			),
	('en_US',	'LOC_CIVILIZATION_IPG_AEDIRN_DESCRIPTION',	'Kingdom of Aedirn'	),
	('en_US',	'LOC_CIVILIZATION_IPG_AEDIRN_ADJECTIVE',  	'Aedirnian'			),
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('en_US',	'LOC_TRAIT_CIVILIZATION_THE_PONTAR_VALLEY_NAME',				'The Valley of the Pontar'				),
	('en_US',	'LOC_TRAIT_CIVILIZATION_THE_PONTAR_VALLEY_DESCRIPTION',	
	'+1 [ICON_Food] Food from Farms and Plantations adjacent to a river. +1 [ICON_Production] Production from Mines and Quarries adjacent to a mountain. +1 [ICON_Production] Production from all improvements on any Strategic resource.'	),
-----------------------------------------------
-- Civilization Unique Infrastructure (District)
-----------------------------------------------
	('en_US',	'LOC_DISTRICT_AEDIRNIAN_INDUSTRY_CENTER_NAME',				'Aedirnian Industry Center'								),
	('en_US',	'LOC_DISTRICT_AEDIRNIAN_INDUSTRY_CENTER_DESCRIPTION',
	'A district unique to Aedirn for industrial activity. Replaces the Industrial Zone district and has a higher production cost.[NEWLINE][NEWLINE]+1 [ICON_Production] Production for each adjacent Mine, Quarry or Lumber Mill improvement.[NEWLINE]+2 [ICON_Production] Production for each adjacent Resource of any kind.'	),

	('en_US',	'LOC_MINE_AEDIRN_PRODUCTION',			'+{1_Amount} [ICON_Production] Production for the adjacent Mine improvements.'),
	('en_US',	'LOC_QUARRY_AEDIRN_PRODUCTION',			'+{1_Amount} [ICON_Production] Production for the adjacent Quarry improvements.'),
	('en_US',	'LOC_LUMBERMILL_AEDIRN_PRODUCTION',		'+{1_Amount} [ICON_Production] Production for the adjacent Lumber Mill improvements.'),
	('en_US',	'LOC_RESOURCE_AEDIRN_PRODUCTION',		'+{1_Amount} [ICON_Production] Production for the adjacent resources.'),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('en_US',	'LOC_UNIT_AEDIRNIAN_SPECIAL_FORCES_NAME',	'Aedirnian Special Forces'	),
	('en_US',	'LOC_UNIT_AEDIRNIAN_SPECIAL_FORCES_DESCRIPTION',	 
	'Aedirnian unique Medieval era recon unit that replaces the Skirmisher. Has an attack [ICON_Range] Range of 2 and exerts a Zone of Control. Can attack support units in formation directly without having to eliminate the combat unit first. +7 [ICON_Strength] Strength and +50% Experience against barbarian and city-state units.'	),

	('en_US',	'LOC_UNIT_ELVEN_COMMANDO_NAME',				'Elven Commando'	),
	('en_US',	'LOC_UNIT_ELVEN_COMMANDO_DESCRIPTION',
	'Dol Blathanna City-State unique unit with a unique Promotion tree. Purchasable with [ICON_Gold] Gold. Gains +15 [ICON_Strength] Strength every time when Barracks, Armory, and Military Academy are first constructed.'	),

	('en_US',	'LOC_PROMOTION_CLASS_ELVEN_COMMANDO_NAME',				'Elven Commando'	),
	
	('en_US',	'LOC_ABILITY_AEDIRNIAN_STRENGTH_NAME',		'Stronger against barbarian and city-state units.'	),
	('en_US',	'LOC_ABILITY_AEDIRNIAN_XP_NAME',				'Gains more experience against barbarian and city-state units.'	),

	('en_US',	'LOC_ABILITY_AEDIRNIAN_STRENGTH_DESCRIPTION',		'+7 [ICON_Strength] Strength against barbarian and city-state units.'	),
	('en_US',	'LOC_ABILITY_AEDIRNIAN_XP_DESCRIPTION',				'+50% experience gained against barbarian and city-state units.'	),

	('en_US',	'LOC_ABILITY_ELVEN_BARRACKS_STRENGTH_NAME',			'Strength from Barracks.'	),
	('en_US',	'LOC_ABILITY_ELVEN_ARMORY_STRENGTH_NAME',			'Strength from Armory.'	),
	('en_US',	'LOC_ABILITY_ELVEN_ACADEMY_STRENGTH_NAME',			'Strength from Military Academy.'	),

	('en_US',	'LOC_ABILITY_ELVEN_BARRACKS_STRENGTH_DESCRIPTION',			'+15 [ICON_Strength] Strength from Barracks.'	),
	('en_US',	'LOC_ABILITY_ELVEN_ARMORY_STRENGTH_DESCRIPTION',			'+15 [ICON_Strength] Strength from Armory.'	),
	('en_US',	'LOC_ABILITY_ELVEN_ACADEMY_STRENGTH_DESCRIPTION',			'+15 [ICON_Strength] Strength from Military Academy.'	),
	
	('en_US',	'LOC_PROMOTION_ELVEN_DEADEYE_NAME',			'Deadeye Ambush'	),
	('en_US',	'LOC_PROMOTION_ELVEN_FOREST_NAME',			'Call of the Forest'	),
	('en_US',	'LOC_PROMOTION_ELVEN_HAVEKAR_NAME',			'Havekar Supplies'	),
	('en_US',	'LOC_PROMOTION_ELVEN_VRIHEDD_NAME',			'Vrihedd Brigade'	),
	('en_US',	'LOC_PROMOTION_ELVEN_PRECISION_NAME',		'Precision Strike'	),
	
	('en_US',	'LOC_PROMOTION_ELVEN_DEADEYE_DESCRIPTION',			'Gains Stealth, becoming visible only to adjacent enemy units.'	),
	('en_US',	'LOC_PROMOTION_ELVEN_FOREST_DESCRIPTION',			'Ignores Woods and Rainforest [ICON_Movement] movement cost.'	),
	('en_US',	'LOC_PROMOTION_ELVEN_HAVEKAR_DESCRIPTION',			'+1 sight range.'	),
	('en_US',	'LOC_PROMOTION_ELVEN_VRIHEDD_DESCRIPTION',			'Can move after attacking.'	),
	('en_US',	'LOC_PROMOTION_ELVEN_PRECISION_DESCRIPTION',		'+1 [ICON_Range] Attack range.'	),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('en_US',	'LOC_NAMED_MOUNTAIN_MAHAKAM',		'Mahakam Mountains'	),
	('en_US',	'LOC_NAMED_MOUNTAIN_BLUE',				'Blue Mountains'			),
	('en_US',	'LOC_NAMED_MOUNTAIN_FIERY',		'Fiery Mountains'	),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('en_US',	'LOC_NAMED_RIVER_DYFNE',				'Dyfne'				),
	('en_US',	'LOC_NAMED_RIVER_PONTAR',				'Pontar'				),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('en_US',	'LOC_CITY_NAME_IPG_AEDIRN_1',  'Vengerberg'),
	('en_US',	'LOC_CITY_NAME_IPG_AEDIRN_2',  'Aldersberg'),
	('en_US',	'LOC_CITY_NAME_IPG_AEDIRN_3',  'Gulet'),
	('en_US',	'LOC_CITY_NAME_IPG_AEDIRN_4',  'Hagge'),
	('en_US',	'LOC_CITY_NAME_IPG_AEDIRN_5',  'Vergen'),
	('en_US',	'LOC_CITY_NAME_IPG_AEDIRN_6',  'Lower Posada'),
	('en_US',	'LOC_CITY_NAME_IPG_AEDIRN_7',  'Upper Posada'),
	('en_US',	'LOC_CITY_NAME_IPG_AEDIRN_8',  'Eysenlaan'),
	('en_US',	'LOC_CITY_NAME_IPG_AEDIRN_9',  'Asheberg'),
	('en_US',	'LOC_CITY_NAME_IPG_AEDIRN_10',  'Hoshberg'),
	('en_US',	'LOC_CITY_NAME_IPG_AEDIRN_11',  'Tiel'),
	('en_US',	'LOC_CITY_NAME_IPG_AEDIRN_12',  'Kalkar'),
	('en_US',	'LOC_CITY_NAME_IPG_AEDIRN_13',  'Berg Aen Dal'),
	('en_US',	'LOC_CITY_NAME_IPG_AEDIRN_14',	'Raddle'),
	('en_US',	'LOC_CITY_NAME_IPG_AEDIRN_15',	'Kotar'),
	('en_US',	'LOC_CITY_NAME_IPG_AEDIRN_16',	'Gwendeith'),
	('en_US',	'LOC_CITY_NAME_IPG_AEDIRN_17',	'Ban Blathanna'),
	('en_US',	'LOC_CITY_NAME_IPG_AEDIRN_18',	'Rosberg'),
	('en_US',	'LOC_CITY_NAME_IPG_AEDIRN_19',	'Harmelen'),
	('en_US',	'LOC_CITY_NAME_IPG_AEDIRN_20',	'Lapisfelde'),
	('en_US',	'LOC_CITY_NAME_IPG_AEDIRN_21',	'Gatberg'),
	('en_US',	'LOC_CITY_NAME_IPG_AEDIRN_22',	'Velkart'),
	('en_US',	'LOC_CITY_NAME_IPG_AEDIRN_23',	'Lutin'),
	('en_US',	'LOC_CITY_NAME_IPG_AEDIRN_24',	'Brummfell'),
	('en_US',	'LOC_CITY_NAME_IPG_AEDIRN_25',	'Braithwaite'),
	('en_US',	'LOC_CITY_NAME_IPG_AEDIRN_26',	'Hoarton'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('en_US',	'LOC_CITIZEN_IPG_AEDIRN_MALE_1',	'Abelard'		),
	('en_US',	'LOC_CITIZEN_IPG_AEDIRN_MALE_2',	'Anselm'		),
	('en_US',	'LOC_CITIZEN_IPG_AEDIRN_MALE_3',	'Aplegatt'		),
	('en_US',	'LOC_CITIZEN_IPG_AEDIRN_MALE_4',	'Baldwin'	),
	('en_US',	'LOC_CITIZEN_IPG_AEDIRN_MALE_5',	'Dagonet'	),
	('en_US',	'LOC_CITIZEN_IPG_AEDIRN_MALE_6',	'Edmund'		),
	('en_US',	'LOC_CITIZEN_IPG_AEDIRN_MALE_7',	'Gridley'	),
	('en_US',	'LOC_CITIZEN_IPG_AEDIRN_MALE_8',	'Olcan'	),
	('en_US',	'LOC_CITIZEN_IPG_AEDIRN_MALE_9',	'Rupert'		),
	('en_US',	'LOC_CITIZEN_IPG_AEDIRN_MALE_10',	'Silgrat'	),
	('en_US',	'LOC_CITIZEN_IPG_AEDIRN_FEMALE_1',	'Demaretta'	),
	('en_US',	'LOC_CITIZEN_IPG_AEDIRN_FEMALE_2',	'Illyana'	),
	('en_US',	'LOC_CITIZEN_IPG_AEDIRN_FEMALE_3',	'Aedireen'	),
	('en_US',	'LOC_CITIZEN_IPG_AEDIRN_FEMALE_4',	'Agnes'),
	('en_US',	'LOC_CITIZEN_IPG_AEDIRN_FEMALE_5',	'Jagoda'		),
	('en_US',	'LOC_CITIZEN_IPG_AEDIRN_FEMALE_6',	'Kaveri'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('en_US',	'LOC_CIVINFO_IPG_AEDIRN_LOCATION',		'The Continent, between the Mahakam and Fiery Mountains'		),
	('en_US',	'LOC_CIVINFO_IPG_AEDIRN_SIZE',			'Approx. 200.000 km²'	),
	('en_US',	'LOC_CIVINFO_IPG_AEDIRN_POPULATION',		'Circa 2.7 million'		),
	('en_US',	'LOC_CIVINFO_IPG_AEDIRN_CAPITAL',			'Vengerberg'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_1',		
	'Aedirn, named after Aedireen, is one of the Four Kingdoms which lies between Temeria and the massive Mahakam Mountains to the west, and the Blue and Fiery Mountains to the east. The Kingdom is feuding with Kaedwen about the land called Lormark or Upper Aedirn, depending on the interested party''s political persuasion. These lands have been disputed for ages, with Kaedwen laying claim to them as well.'),	
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_2',		
	'OVERVIEW'),	
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_3',	
	'Aedirn, adjacent to the mountains forming the western border of the continent, was one of the latest areas colonized by humans. Unfortunately, aversion to other races still exists, especially the elves, whose remnants still inhabit the dense woodlands and mountain valleys, including nearby Dol Blathanna. In contrast to it, the situation of dwarves is rather good; many of them live on an even keel in Upper Aedirn, near their homeland, the Mahakam Mountains.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_4',	
	'Aedirn is an agricultural country full of ridges and hills. Unchanging, continental climate makes the grounds give good yields, especially in the east, in the area called the Valley of Flowers (or Dol Blathanna in Elder Speech), which forms a real granary to the kingdom.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_5',	
	'HISTORY'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_6',	
	'During the reign of King Demavend III, during the First Northern War in 1263, the Aedirnian Army marched south to face the invading Nilfgaardian Army. While successful, many soldiers were lost in battle, and concurrently Aedirn was left partially undefended to the newly established Scoia''tael, who constantly attacked forts and regiments on the road.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_7',	
	'NATIONAL EMBLEMS'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_8',	
	'The coat of arms and banner of the kingdom is a chevron of gold and red in black, while the flag is a horizontal tricolour of gold, red and black.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_9',	
	'MILITARY'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_10',	
	'Lyria with Aedirn issued about 13,000 soldiers, including 3,000 cavalry. In the early days of the invasion 1/5 of these forces were cut off in the forts and fortresses. Part of the remaining troops had been withdrawn to defend the wing against light cavalry and Scoia''tael. The remaining army had about 6,000 men left. 1,200 soldiers and knights were beaten in Aldersberg. The current state of the armed forces of Lyria and Rivia may be determined at approximately 8,000 infantrymen who fought as a diversionary force during the last war with Nilfgaard. King Demavend III was also known as tactical genius.'),
-----------------------------------------------
-- Unique Unit Civilopedia Entry
-----------------------------------------------
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_AEDIRNIAN_SPECIAL_FORCES_CHAPTER_HISTORY_PARA_1',  	
	'Aedirnian Special Forces was a group created in 1266 by King Demavend III of Aedirn to repel the newly-formed Scoia''tael.'	),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_AEDIRNIAN_SPECIAL_FORCES_CHAPTER_HISTORY_PARA_2',
	'While primarily seeking elite half-elf soldiers, enlisting in their ranks involved six month''s training in brutal Aedirnian camps, and salaries payed equivalent to a soldier. Their weapons of choice were black, gold, and red bows, but they carried other weapons as well. Uniformed with leather tunics and hauberks, they wore the familiar coloured black, gold, and red in rosettes sewn into the shoulder. They were divided into several units.'),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_AEDIRNIAN_SPECIAL_FORCES_CHAPTER_HISTORY_PARA_3',
	'PRE-WAR'),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_AEDIRNIAN_SPECIAL_FORCES_CHAPTER_HISTORY_PARA_4',
	'From 1266, the forces led operations throughout the north, slaughtering or capturing the Scoia''tael, to face torture in town squares and an eventual end: crucified along the roadside. While generally supported in their actions, many soldiers faced some backlash for their brutal treatment of the nonhumans.'),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_AEDIRNIAN_SPECIAL_FORCES_CHAPTER_HISTORY_PARA_5',
	'In June 1267, Rayla and the four soldiers in her unit escorted Tissaia de Vries to Gors Velen for the Grand Mage''s Conclave. At The Silver Heron inn, Rayla met with the sorceress and received permission for her and her unit to return home.'),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_AEDIRNIAN_SPECIAL_FORCES_CHAPTER_HISTORY_PARA_6',
	'SECOND NORTHERN WAR'),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_AEDIRNIAN_SPECIAL_FORCES_CHAPTER_HISTORY_PARA_7',
	'The following is considered game canon only and may contradict Andrzej Sapkowski''s works:[NEWLINE]Later that year, Rayla''s unit was deployed to Vengerberg during the Nilfgaardian invasion, and were surprised to find elves rather than Nilfgaardians there.'),

	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_1',  	
	'Scoia''tael are non-human guerillas also known as the Squirrels, due to the squirrel tails they wear on their hats/caps, that they primarily live in the forest, and that they eat nuts.'	),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_2',  	
	'Racism and deep-seated discrimination against non-humans inflamed a great hatred of humans amongst non-humans in the Northern Kingdoms. Most of the Squirrels were elves, however it isn''t uncommon to find halflings, dwarves, gnomes and half-elves among them. Scoia''tael were divided into commandos (considered to be a gnomish term) comprised of several fighters.'	),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_3',  	
	'Bigger, more highly promoted commandos were rare and strictly established during battles or for special tasks (e.g. during the Thanedd coup). The most well-known Scoia''tael special tasks group was the Vrihedd Brigade, commanded by Isengrim Faoiltiarna. They were identified by their silver lightning bolt symbol.'	),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_4',  	
	'Scoia''tael were allied with Nilfgaard and used by Emperor Emhyr var Emreis for diversion, as well as support for the Nilfgaardian Army. In exchange for their support, Emperor Emhyr var Emreis gave the elves Dol Blathanna as their own, independent state, and made Enid an Gleanna its queen. After the Peace of Cintra, they were condemned as outlaws even by their elven queen.'	),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_5',  	
	'HISTORY'	),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_6',  	
	'In 1263, at the start of the First Northern War, the Scoia''tael were established, starting a guerilla war over the following years, attacking trade caravans and northern army regiments, such as Beeches and Badger Ravine, hoping that the Nilfgaardians would be successful in their invasion, and that the elven rule may reinstated if all the humans were killed. They continued their campaign for a while, with the goal of pushing back the "humans to the sea", and the phrase becoming a war cry in their attacks.'	),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_7',  	
	'In February 1266, they attacked a fort in Kaedwen, laying waste to many soldiers in a brutal battle. Afterwards they were tipped off by Kaedwenian soldiers to Yarpen Zigrin''s company, that was leading a "special" convoy through the woods. At the elven palace of Shaerrawedd, a regiment attacked the company, as well as Geralt, Ciri, and Triss, who were travelling with them. The group killed Vilfrid Wenck, Paulie Dahlberg and Yannick Brass, before the Dun Banner arrived and slaughtered the elves. Demavend III of Aedirn afterward set up a specific group called the Aedirnian Special Forces to repel the forces.'	),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_8',  	
	'In 1267, after Foltest, Demavend, and Henselt spent a year conducting operations against the Scoia''tael, their numbers were greatly reduced and the commandos were forced to retreat to the forests in smaller groups. The members captured were tortured in town squares, and left to rot on roadside posts, pecked to pieces by the crows and ravens, as a warning to other members.'	),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_9',  	
	'BATTLE TACTICS'	),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_10',  	
	'Although there are some cases where they fought as vanguard (like during the sack of Vengerberg or during the Battle of Brenna), Scoia''tael usually remain hidden in the woods, where they wait in the vegetation for a convoy or a cavalry squadron to ambush.'	),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_11',  	
	'When it comes to buying equipment and weapons, since they''re rejected by the society and by most of the merchants and weaponsmiths, Scoia''tael usually deal with Havekar, local smugglers who can provide them with supplies and arms at high prices.'	),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_12',  	
	'TRIVIA'	),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_13',  	
	'"Scoia''tael" may be derived from Italian "scoiattolo", which means "squirrel".[NEWLINE]It could also be the case that name "Scoia''tael" comes from a Greek word Skolotoi (Σκώλοτοι), meaning, according to Herodotus, a ruling class of the Scythians, that were ancient people living in the region of Scythia. Scythians were known mainly as deadly archers and great horse riders, a sort of "amazon warriors". They also were very elaborate in their clothing style, usually wearing colorful clothes, which was very innovative and distinct for that time.'	),

	('en_US',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_AEDIRNIAN_INDUSTRY_CENTER_CHAPTER_HISTORY_PARA_1',
	'Aedirn is one of richest domains in the Northern Kingdoms. It has a well-developed economy, its main asset is situated between mountains that provide state resources. In Gulet and Eysenlaan they have huge steelworks and forging plants. In Vengerberg and Aldersberg, they mainly manufacture wool and weaving and there are also malt mills and distilleries in the capital. Aedirn is also a great producer of pumpkins.'),
	('en_US',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_AEDIRNIAN_INDUSTRY_CENTER_CHAPTER_HISTORY_PARA_2',
	'Aedirn also has a well-developed industry. In Upper Aedirn and at the border with Mahakam, large amounts of minerals, mainly coal and less precious metals are exploited by Aedirn''s mines. In Lower Aedirn, in Gulet and Eysenlaan there are smelters and forges. Vengerberg (which is the capital of the realm) and Aldersberg are mainly known for dyeworks and manufactures of wool and textiles. Vengerberg also has malt mills and distilleries, and is also famous for its esteemed carpets.'),
-----------------------------------------------
-- City State
-----------------------------------------------
	-- DOL BLATHANNA
	('en_US',	'LOC_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_NAME',			'Dol Blathanna'),
	('en_US',	'LOC_CITY_NAME_IPG_DOL_BLATHANNA_MINOR',					'Dol Blathanna'),
	('en_US',	'LOC_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_DESCRIPTION',	'Dol Blathanna city-state'),
	('en_US',	'LOC_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_ADJECTIVE',		'Elven'),
	('en_US',	'LOC_MINOR_CIV_IPG_DOL_BLATHANNA_MINOR_TRAIT_NAME',		'Dol Blathanna Suzerain Bonus'),
	('en_US',	'LOC_MINOR_CIV_IPG_DOL_BLATHANNA_MINOR_TRAIT_DESCRIPTION',	'Allows purchase with [ICON_Gold] Gold of the Elven Commando unique unit.'),

	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_CHAPTER_HISTORY_PARA_1',
	'Dol Blathanna, translated from Elder Speech as the Valley of Flowers, was a kingdom and now an allod to Aedirn. It is bordered on the north by Kaedwen and the Blue Mountains to the east. It belonged to the elves for ages, until humans came and laid claim to the land about one hundred years ago, and the elves fled to the mountains.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_CHAPTER_HISTORY_PARA_2',
	'HISTORY'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_CHAPTER_HISTORY_PARA_3',
	'The region, while originally held by elves, later fell to humans around the 1160s and, by the summer of 1267, was ruled over by a governor from Vengerberg, Aedirn. However, Emperor Emhyr var Emreis of Nilfgaard, looking to take out the Northern mages to prevent a humiliating defeat like during the First Northern War, enlisted the help of Francesca Findabair, promising to give her Dol Blathanna and make her queen. After the Thanedd coup, while there were heavy casualties on all sides, Francesca was successful and, true to his word, the emperor made her queen, giving the elves a kingdom of their own.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_CHAPTER_HISTORY_PARA_4',
	'However, this was short-lived. Following the Battle of Brenna in March of 1268, Nilfgaard once more suffered a devastating defeat and by early April, meetings were held to hash out the terms of peace. Meanwhile, Aedirn''s king, Demavend III, acknowledged the new land, but as a duchy rather than a kingdom, and requested he be paid a tribute and that Dol Blathanna grant equal rights to humans and elves. Francesca, having heard all this upstairs with the other Lodge of Sorceresses'' members, agreed to all of Demavend''s conditions except paying tribute, making Dol Blathanna a freehold and lowering her status to that of duchess.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_CHAPTER_HISTORY_PARA_5',
	'NOTES'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_CHAPTER_HISTORY_PARA_6',
	'The short story "The Edge of the World" mostly takes place here, chronologically before the war.'),
	-----------------------------------------------
	-- LYRIA
	('en_US',	'LOC_CIVILIZATION_IPG_LYRIA_MINOR_NAME',			'Lyria'),
	('en_US',	'LOC_CITY_NAME_IPG_LYRIA_MINOR',					'Lyria'),
	('en_US',	'LOC_CIVILIZATION_IPG_LYRIA_MINOR_DESCRIPTION',	'Lyria city-state'),
	('en_US',	'LOC_CIVILIZATION_IPG_LYRIA_MINOR_ADJECTIVE',		'Lyrian'),
	('en_US',	'LOC_MINOR_CIV_IPG_LYRIA_MINOR_TRAIT_NAME',		'Lyria Suzerain Bonus'),
	('en_US',	'LOC_MINOR_CIV_IPG_LYRIA_MINOR_TRAIT_DESCRIPTION',	'+1 [ICON_Tourism] Tourism from all Districts with Charming or higher Appeal.[NEWLINE][NEWLINE][COLOR_FLOAT_PRODUCTION]If you are also Suzerain of any Industrial city-state[ENDCOLOR]: +1 [ICON_Production] Production to Farms.'),

	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_LYRIA_MINOR_CHAPTER_HISTORY_PARA_1',
	'Lyria was a small kingdom in the north that, prior to Meve''s marriage to Reginald of Rivia, was an independent kingdom. After their princess married Rivia''s king though, the two kingdoms combined into one, forming Lyria and Rivia.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_LYRIA_MINOR_CHAPTER_HISTORY_PARA_2',
	'However, this union eventually dissolved, leading to the two separating back into separate kingdoms so that, centuries later, Rivia was no more and its exact location was all but forgotten. It''s unclear though if Lyria was still around by that point.'),
	-----------------------------------------------
	-- RIVIA
	('en_US',	'LOC_CIVILIZATION_IPG_RIVIA_MINOR_NAME',			'Rivia'),
	('en_US',	'LOC_CITY_NAME_IPG_RIVIA_MINOR',					'Rivia'),
	('en_US',	'LOC_CIVILIZATION_IPG_RIVIA_MINOR_DESCRIPTION',	'Rivia city-state'),
	('en_US',	'LOC_CIVILIZATION_IPG_RIVIA_MINOR_ADJECTIVE',		'Rivian'),
	('en_US',	'LOC_MINOR_CIV_IPG_RIVIA_MINOR_TRAIT_NAME',		'Rivia Suzerain Bonus'),
	('en_US',	'LOC_MINOR_CIV_IPG_RIVIA_MINOR_TRAIT_DESCRIPTION',	'+1 [ICON_Production] Production from all Districts with Uninviting or lower Appeal.[NEWLINE][NEWLINE][COLOR_FLOAT_CULTURE]If you are also Suzerain of any Cultural city-state[ENDCOLOR]: +1 [ICON_Culture] Culture to Farms.'),

	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_1',
	'Rivia was a small kingdom in the Dol Angra valley, at the foot of the Mahakam mountains. Throughout the history it entered a personal union with its neighbour kingdom of Lyria about as many times as it fought a war with it.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_2',
	'HISTORY'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_3',
	'Most of the ancestors of modern Rivia''s inhabitants settled here in two waves: the first after the Six Years'' War in the 9th century and the second in the 11th, both comprised mainly of war refugees and opponents of Temerian and Cintran rulers. Until the 12th century Rivia became one of two major powers in the region. In 1133, ruler of the second power, king Berrik of Lyria, ascended Rivia''s throne creating the first union of both realms. It lasted no longer than a one generation as after his death the kingdoms were inherited by two different heirs.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_4',
	'While Temeria was dealing with Falka''s rebellion, Berrik''s Rivian heir expanded his realm with lands of Angren and left-bank Riverdell. The latter would switch it rulers a couple of times in the subsequent decades, making it disputable between Rivia, Cintra, Temeria and Sodden. Apart from the conflicts there were also arranged marriages with the Temerians: Rivian prince Hugo married Queen Bienvenu of Temeria and the Temerian noble family of Delen intermarried into the main branch of the Rivian dynasty, bringing its ancestral sword into the royal tapestries.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_5',
	'In the first half of the 13th century King Reginald of Rivia married Lyrian princess Meve, joining the two kingdoms one more time. In 1258 Rivia faced a rebellion led by the Brossard family; the king''s forces decimated almost all Brossards but he died shortly later. In 1259 the throne was ceded to his wife who continued to rule the kingdoms until Northern Wars and longer. In 1268, after the Northern War II, the capital city of Rivia was a place of infamous pogrom against nonhumans.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_6',
	'Several centuries later, when the 13th century was considered antiquity and the location of Rivia was forgotten, its coat of ams was still remembered.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_7',
	'SOCIETY AND CULTURE'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_8',
	'Rivians speak the Common Speech with a specific accent unique to themselves. They are distinct enough to face prejudice in other Northern Realms such as Temeria or Aedirn, where they are considered thieves and derogatorily referred to as "Rivs". In their own country Rivians display prejudice against nonhumans, especially the dwarves with whom they compete over profits from the smithing industry.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_9',
	'ECONOMY'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_10',
	'Rivia''s fine workshops and smithies make weapons and wares lauded for quality and craftsmanship. Most of the country''s income, however, comes from the assimilated dwarves living in ghettos.');