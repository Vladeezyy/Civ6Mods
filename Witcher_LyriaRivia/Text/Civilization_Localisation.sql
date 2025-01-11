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
	('en_US',	'LOC_CIVILIZATION_IPG_LYRIARIVIA_NAME',			'Lyria & Rivia'			),
	('en_US',	'LOC_CIVILIZATION_IPG_LYRIARIVIA_DESCRIPTION',	'Kingdom of Lyria & Rivia'	),
	('en_US',	'LOC_CIVILIZATION_IPG_LYRIARIVIA_ADJECTIVE',  	'Lyrian'			),
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('en_US',	'LOC_TRAIT_CIVILIZATION_CONFEDERATION_OF_DOL_ANGRA_NAME',				'Confederation of Dol Angra'				),
	('en_US',	'LOC_TRAIT_CIVILIZATION_CONFEDERATION_OF_DOL_ANGRA_DESCRIPTION',	
	'+1 [ICON_Tourism] Tourism from all Districts and +1 [ICON_Culture] Culture from all Improvements with Charming Appeal. +1 [ICON_Production] Production from all Districts and Improvements with Uninviting Appeal. Receive triple these numbers with Breathtaking Appeal for [ICON_Tourism] Tourism and [ICON_Culture] Culture, and with Disgusting Appeal for [ICON_Production] Production.'	),
-----------------------------------------------
-- Civilization Unique Infrastructure (Improvement)
-----------------------------------------------
	('en_US',	'LOC_IMPROVEMENT_LYRIARIVIA_VILLA_NAME',				'Villa'								),
	('en_US',	'LOC_IMPROVEMENT_LYRIARIVIA_VILLA_DESCRIPTION',
	'Unlocks the Builder ability to construct a Villa, unique to Lyria & Rivia.[NEWLINE][NEWLINE]Increases the Appeal of surrounding tiles by 1. +1 [ICON_Culture] Culture and +2 [ICON_Gold] Gold. +2 Extra [ICON_Gold] Gold when placed adjacent to a River. Provides [ICON_Food] Food while adjacent to Farms. Provides [ICON_Tourism] Tourism equal to its [ICON_Culture] Culture output right away.'	),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('en_US',	'LOC_UNIT_LYRIARIVIA_ARBALEST_NAME',	'Arbalest'	),
	('en_US',	'LOC_UNIT_LYRIARIVIA_ARBALEST_DESCRIPTION',	 
	'A Lyrian Ranged unit of the Medieval era that replaces the Crossbowman. This unit''s weapon is heavier and stronger, and has an additional +5 [ICON_Ranged] Ranged Strength against wounded units.'	),

	('en_US',	'LOC_ABILITY_ARBALEST_BONUS_AGAINST_WOUNDED_NAME',	'Stronger against wounded units.'	),
	('en_US',	'LOC_ABILITY_ARBALEST_BONUS_AGAINST_WOUNDED_DESCRIPTION',	'+5 [ICON_Ranged] Ranged Strength against wounded units.'	),

	('en_US',	'LOC_UNIT_MEVE_UNIT_NAME',		'Queen Meve'	),
	('en_US',	'LOC_UNIT_MEVE_UNIT_DESCRIPTION',
	'Queen Meve herself joins the battle in support of the Lyrian army. Grants all Lyrian units in a 2 tile radius +7 [ICON_Strength] Combat Strength, and has a different ability each time she appears.'	),

	('en_US',	'LOC_ABILITY_MEVE_UNIT_STRENGTH_NAME',	'Support of Queen Meve'	),
	('en_US',	'LOC_ABILITY_MEVE_UNIT_STRENGTH_DESCRIPTION',	'+7 [ICON_Strength] Combat Strength from Queen Meve.'	),

	('en_US',	'LOC_GREAT_PERSON_MEVE_WARHAMMER',	'Meve: War Hammer'	),
	('en_US',	'LOC_GREAT_PERSON_MEVE_LONGSWORD',	'Meve: Longsword'	),
	('en_US',	'LOC_GREAT_PERSON_MEVE_BROADSWORD',	'Meve: Rivian Broadsword'	),
	('en_US',	'LOC_GREAT_PERSON_MEVE_FLAIL',		'Meve: Flail'	),
	('en_US',	'LOC_GREAT_PERSON_MEVE_ORNAMENTAL',	'Meve: Ornamental Sword'	),
	('en_US',	'LOC_GREAT_PERSON_MEVE_SIHIL',		'Meve: Sihil'	),
	('en_US',	'LOC_GREAT_PERSON_MEVE_ANGRENI',	'Meve: Angreni Blade'	),
	('en_US',	'LOC_GREAT_PERSON_MEVE_SPEAR',		'Meve: Spear'	),

	('en_US',	'LOC_GREATPERSON_MEVE_WARHAMMER_ACTIVE',	'+1 [ICON_Science] Science from all Improvements with Breathtaking or Disgusting Appeal.' ),
	('en_US',	'LOC_GREATPERSON_MEVE_LONGSWORD_ACTIVE',	'Grants 2 free Trader units in this city, and increases [ICON_TradeRoute] Trade Route capacity by 2.'	),
	('en_US',	'LOC_GREATPERSON_MEVE_BROADSWORD_ACTIVE',	'Gain 3 free [ICON_Envoy] Envoys.'	),
	('en_US',	'LOC_GREATPERSON_MEVE_FLAIL_ACTIVE',		'Gives 2 [Icon_Governor] Governor Titles.'	),
	('en_US',	'LOC_GREATPERSON_MEVE_ORNAMENTAL_ACTIVE',	'Creates a [ICON_GreatWork_Relic] Relic.'	),
	('en_US',	'LOC_GREATPERSON_MEVE_SIHIL_ACTIVE',		'This city provides -1 Appeal to any tiles it owns.'	),
	('en_US',	'LOC_GREATPERSON_MEVE_ANGRENI_ACTIVE',		'This city provides +1 Appeal to any tiles it owns.'	),
	('en_US',	'LOC_GREATPERSON_MEVE_SPEAR_ACTIVE',		'+25% [ICON_Tourism] Tourism rate towards other civilizations you have a [ICON_TradeRoute] Trade Route to.'	),
-----------------------------------------------
-- Named
-----------------------------------------------
	('en_US',	'LOC_NAMED_MOUNTAIN_MAHAKAM',		'Mahakam Mountains'	),
	('en_US',	'LOC_NAMED_MOUNTAIN_BLUE',			'Blue Mountains'	),
	('en_US',	'LOC_NAMED_MOUNTAIN_CRAAG',			'Craag Ros Hills'	),
	('en_US',	'LOC_NAMED_MOUNTAIN_FIERY',			'Fiery Mountains'	),

	('en_US',	'LOC_NAMED_RIVER_YARUGA',			'Yaruga'			),
	('en_US',	'LOC_NAMED_RIVER_PONTAR',			'Pontar'			),
	('en_US',	'LOC_NAMED_RIVER_BUDGER',			'Badger Run'		),

	('en_US',	'LOC_NAMED_LAKE_ESKALOTT',			'Loch Eskalott'		),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('en_US',	'LOC_CITY_NAME_IPG_LYRIARIVIA_1',  'Lyria'),
	('en_US',	'LOC_CITY_NAME_IPG_LYRIARIVIA_2',  'Rivia'),
	('en_US',	'LOC_CITY_NAME_IPG_LYRIARIVIA_3',  'Scala'),
	('en_US',	'LOC_CITY_NAME_IPG_LYRIARIVIA_4',  'Spalla'),
	('en_US',	'LOC_CITY_NAME_IPG_LYRIARIVIA_5',  'Dravograd'),
	('en_US',	'LOC_CITY_NAME_IPG_LYRIARIVIA_6',  'Cridam'),
	('en_US',	'LOC_CITY_NAME_IPG_LYRIARIVIA_7',  'Gradobor'),
	('en_US',	'LOC_CITY_NAME_IPG_LYRIARIVIA_8',  'Rastburg'),
	('en_US',	'LOC_CITY_NAME_IPG_LYRIARIVIA_9',  'Wildapel'),
	('en_US',	'LOC_CITY_NAME_IPG_LYRIARIVIA_10',  'Wetterton'),
	('en_US',	'LOC_CITY_NAME_IPG_LYRIARIVIA_11',  'Hawkesburn'),
	('en_US',	'LOC_CITY_NAME_IPG_LYRIARIVIA_12',  'Elsterberg'),
	('en_US',	'LOC_CITY_NAME_IPG_LYRIARIVIA_13',  'Turnifen'),
	('en_US',	'LOC_CITY_NAME_IPG_LYRIARIVIA_14',  'Glevitzingen'),
	('en_US',	'LOC_CITY_NAME_IPG_LYRIARIVIA_15',  'Kagen'),
	('en_US',	'LOC_CITY_NAME_IPG_LYRIARIVIA_16',  'Riedbrune'),
	('en_US',	'LOC_CITY_NAME_IPG_LYRIARIVIA_17',  'Belhaven'),
	('en_US',	'LOC_CITY_NAME_IPG_LYRIARIVIA_18',  'Lokeren'),
	('en_US',	'LOC_CITY_NAME_IPG_LYRIARIVIA_19',  'Greenbow'),
	('en_US',	'LOC_CITY_NAME_IPG_LYRIARIVIA_20',  'Yavina'),
	('en_US',	'LOC_CITY_NAME_IPG_LYRIARIVIA_21',  'Willowhain'),
	('en_US',	'LOC_CITY_NAME_IPG_LYRIARIVIA_22',  'Kaveldun'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('en_US',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_1',		'Hugo'			),
	('en_US',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_2',		'Reginald'		),
	('en_US',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_3',		'Gascon'		),
	('en_US',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_4',		'Reynard'		),
	('en_US',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_5',		'Caldwell'		),
	('en_US',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_6',		'Villem'		),
	('en_US',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_7',		'Anséis'		),
	('en_US',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_8',		'Berrik'		),
	('en_US',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_9',		'Clayton'		),
	('en_US',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_10',		'Egon'			),
	('en_US',	'LOC_CITIZEN_IPG_LYRIARIVIA_FEMALE_1',		'Helena'		),
	('en_US',	'LOC_CITIZEN_IPG_LYRIARIVIA_FEMALE_2',		'Nadia'			),
	('en_US',	'LOC_CITIZEN_IPG_LYRIARIVIA_FEMALE_3',		'Rayla'			),
	('en_US',	'LOC_CITIZEN_IPG_LYRIARIVIA_FEMALE_4',		'Viviana'		),
	('en_US',	'LOC_CITIZEN_IPG_LYRIARIVIA_FEMALE_5',		'Impecca'		),
	('en_US',	'LOC_CITIZEN_IPG_LYRIARIVIA_FEMALE_6',		'Kalis'			),
-----------------------------------------------
-- Info
-----------------------------------------------
	('en_US',	'LOC_CIVINFO_IPG_LYRIARIVIA_LOCATION',		'The Continent, The Dol Angra valley'		),
	('en_US',	'LOC_CIVINFO_IPG_LYRIARIVIA_SIZE',			'Approx. 180.000 km²'	),
	('en_US',	'LOC_CIVINFO_IPG_LYRIARIVIA_POPULATION',	'Circa 2.4 million'		),
	('en_US',	'LOC_CIVINFO_IPG_LYRIARIVIA_CAPITAL',		'Lyria (summer), Rivia (winter)'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_1',		
	'Lyria and Rivia is a name used while referring to a confederation of realms in Dol Angra, composed primarily of Lyria and Rivia. Joined for the first time by King Berrik it collapsed and reorganized again a couple times more, which led to saying that "Lyria and Rivia were either at war with each other or conjoined by personal union".'),	
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_2',		
	'HISTORY'),	
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_3',	
	'While the region is said to have been populated since ancient times, the majority of its inhabitants settled here in two waves: the first after the Six Years'' War in the 9th century and the second in the 11th, both comprised mainly of war refugees and opponents of Temerian and Cintran rulers. Out of the several principalities and lordships, Lyria and Rivia became prominent. In 1133 Berrik of Lyria ascended the Rivian throne and proclaimed the confederation of both realms. About a generation or two later, King Egon''s daughter Impecca married Prince Ceran of Cintra, forging a lasting alliance with the kingdom at the mouth of the Yaruga. One of Berrik''s descendants on the throne of Rivia extended his influences to Angren and Riverdell.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_4',	
	'In the first half of the 13th century the kingdoms were conjoined once more via the marriage of then Princess Meve of Lyria to Rivia''s king, Reginald. On becoming queen, Meve took care of ensuring that both nations had equal representation despite their differences. She continued to rule after her husband''s death and became one of the most important political figures of the Northern Realms, considerable enough to attend secret meetings with the leaders of the Four Kingdoms.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_5',	
	'In July 1267, during the Second Nilfgaard War, Lyria and Rivia were invaded and conquered by Nilfgaard without any formal declaration of war. After the Lyrian golpe, Meve fled and continued warfare in Aedirn and Angren. The kingdom was finally liberated some time around the Battle of Brenna or shortly beforehand.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_6',	
	'Several centuries later, when the 13th century itself became considered antiquity, the exact location of Rivia became unknown but its coat of arms was remembered.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_7',	
	'NATIONAL EMBLEMS'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_8',	
	'The most recent coat of arms of the Kingdom was composed of Rivian lozenges, Lyrian eagle and Cintran lions. Coat of arms of the earlier union consisted of Lyrian eagle to the right and a Rivian lozenge to the left.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_9',	
	'GEOGRAPHY AND CLIMATE'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_10',	
	'The realm is adjacent to the Yaruga river and is crossed by the Dol Angra valley. Rivia borders Mahakam to the west and its capital touches the mountain range''s easternmost massif, Craag Ros hills. Lyria is famous for its picturesque mountains as well: many mages chose to settle there for their beauty. Valleys between the mountains are fertile, allowing cultivation of fruit and vegetables. Lyrian winters are mild. Frosts are rare, and snow - should any fall at all - melts the moment it lands.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_11',	
	'SOCIETY AND CULTURE'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_12',	
	'While Lyrians and Rivians share a large portion of history, they remain separate nations. Monarchs are assisted by the Council of Peers consisting of lords from both kingdoms. Apart from national differences there are also conflicts between humans and assimilated nonhumans; racial tensions are escalated due to competition the skilled dwarven smiths present to Rivian workers.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_13',	
	'Rivians speak the Common Speech with a specific accent unique to themselves. They are distinct enough to face prejudice in other Northern Realms such as Temeria or Aedirn, where they are considered thieves and derogatorily referred to as "Rivs". Lyrians, in turn, are considered good seasonal workers by citizens of wealthier, neighboring kingdoms.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_14',	
	'ECONOMY'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_15',	
	'Lyria is primarily agricultural. It produces delicious fruit, vegetables, meat, and wine. Its picturesque mountains are a good touristic location as well as home to many Nordling mages'' summer villas.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_16',	
	'Rivia is rather industrial. Its fine workshops and smithies make weapons and wares lauded for quality and craftsmanship. Most of the country''s income, however, comes from the assimilated dwarves living in ghettos.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_17',	
	'MILITARY'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_18',	
	'Rivians and Lyrians are considered one of the finest crossbowmen in the Continent. Prior to the start of the 2nd Northern-Nilfgaard war, Lyria and Aedirn had a combined army of approximately 35,000 soldiers. When the war began with Nilfgaard''s invasion, they were only able to raise about 13,000, including 3,000 cavalry. In the early days of the invasion, a fifth of these forces were cut off in forts and fortresses. Part of the remaining troop had been withdrawn to defend the wing against light cavalry and Scoia''tael. The remaining army, about 6,000 soldiers that included 1,200 knights, was beaten in the first battle of Aldersberg. The state of the armed forces of Lyria and Rivia after the war may be determined at approximately 8,000 infantrymen who fought as a diversionary force during the last war with Nilfgaard.'),
-----------------------------------------------
-- Unique Unit and Improvement Civilopedia Entry
-----------------------------------------------
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_LYRIARIVIA_ARBALEST_CHAPTER_HISTORY_PARA_1',  	
	'The most notorious regiments of the Lyrian and Rivian army consist of Lyrian Arbalests, who shot better than any other.'	),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_LYRIARIVIA_ARBALEST_CHAPTER_HISTORY_PARA_2',
	'NOTES'),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_LYRIARIVIA_ARBALEST_CHAPTER_HISTORY_PARA_3',
	'The arbalest (also arblast) was a late variation of the crossbow coming into use in Europe during the 12th century. A large weapon, the arbalest had a steel prod (the "bow" portion of the weapon). Since the arbalest was much larger than earlier crossbows, and because of the greater tensile strength of steel, it had a greater force.'),

	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_MEVE_UNIT_CHAPTER_HISTORY_PARA_1',  	
	'By August 1267, when she was nearing 40, Meve''s hair turned greyish white, although they appeared blonde from a distance. Combined with the white coat of her horse, they earned her the moniker of "White Queen". Despite such hair shade, her face displayed no signs of aging like wrinkles. Ironically enough, the White Queen was a figure inserted into the Ithlinne''s Prophecy by Nilfgaardian propagandists alongside the White Flame shortly before the Great War to make the eventual arrival of Emperor Emhyr and his wife seem legitimate. As Geralt remarked, Meve looked mature but not old. Meve had light green eyes, full lips and was considered overall good-looking. When in a good humor, the Queen sported a charming smile. Her jewelry consisted solely of a necklace with enormous rubies inside. After the crucial battle in Angren, she received a disfiguring scar on her lip and lost several teeth. This made it difficult for Meve to pronounce sonorants. In the end, the wounds healed well enough to not hinder her speech, though remained visible.'	),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_MEVE_UNIT_CHAPTER_HISTORY_PARA_2',  	
	'From among the Northern rulers, Meve was seen as the wise and cunning one, benefiting from the intuition of a woman. Unlike the other monarchs present at Hagge, she was firmly against infanticide. The Queen was a mostly quiet participant in royal deliberations, but when she did speak she tended to cut to the heart of the matter and all listened to her. Though not overtly religious, Meve would silently pray to Melitele when terrified. During the Second War with the Empire of Nilfgaard, when she refused to give up and formed her guerrilla forces, Meve gained the far-reaching renown as both courageous and steadfast, with the bard Dandelion assigning her the epithet "Sun Slayer".'	),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_MEVE_UNIT_CHAPTER_HISTORY_PARA_3',  	
	'Whenever available, Meve valued peaceful resolutions and cherished those who did the same. Emotional bursts, so innate to Henselt, by contrast, only amused her. On top of that, Meve often held those of a more "sensitive" constitution in disfavor and, as a result, her relationships with her sons was strained from the very start. This was notably the case with her elder son, Villem. However she did, ultimately, care for both her sons, accepting they were different from her. With her husband dead, Odo grew to be Meve''s closest friend, aide and confidante, secretly harboring feelings for his liege.'	),

	('en_US',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_LYRIARIVIA_VILLA_CHAPTER_HISTORY_PARA_1',
	'Being primarily an agricultural country, the landscapes of Lyria are particularly enriched by colourful stunning views of the countryside, with rich properties extended along entire valleys. This makes certain locations uniquely appealing to the wealthier citizens of Lyria and the Continent, mainly nobles and mages. Their Villas are an attraction even to the poorest of peasants, who can only look at them with awe and envy.'),
-----------------------------------------------
-- City States
-----------------------------------------------
	('en_US',	'LOC_CIVILIZATION_IPG_ANGREN_MINOR_NAME',			'Angren'),
	('en_US',	'LOC_CITY_NAME_IPG_ANGREN_MINOR',					'Fort Tuzla'),
	('en_US',	'LOC_CIVILIZATION_IPG_ANGREN_MINOR_DESCRIPTION',	'Angren city-state'),
	('en_US',	'LOC_CIVILIZATION_IPG_ANGREN_MINOR_ADJECTIVE',		'Angrenian'),
	('en_US',	'LOC_MINOR_CIV_IPG_ANGREN_MINOR_TRAIT_NAME',		'Angren Suzerain Bonus'),
	('en_US',	'LOC_MINOR_CIV_IPG_ANGREN_MINOR_TRAIT_DESCRIPTION',	'+1 [ICON_Production] Production, +1 [ICON_Science] Science and +2 [ICON_Gold] Gold from Marshes and unimproved Floodplains.'),

	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_1',
	'Angren is the name of a region in the Northern Kingdoms adjacent to the Yaruga. Located on the right bank of the river, bordered by Mahakam and Klamat pass to the east and north, Riverdell and Yaruga to the south. The region is known for its woods, called "Angren Gold": cedars, sycamores, and pines.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_2',
	'HISTORY'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_3',
	'During the Second Nilfgaardian War, the Nilfgaardian Empire conquered the land in order to use its timber for building ships.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_4',
	'Throughtout the war, Meve, Queen of Lyria and Rivia led her guerillas to fight against Nilfgaard in Angren as it had ideal conditions for partisan warfare. She handed them several defeats, including the one at the Battle for the Bridge on the Yaruga, contributing heavily to the Empire''s ultimate defeat.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_5',
	'After much deliberations, it was agreed that Angren would be given to King Foltest.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_6',
	'NOTES'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_7',
	'On the CD PROJEKT RED''s world map, Angren is merged with Dol Angra and parts of Riverdell, making it so large it borders Amell and Blue Mountains. A possible explanation of this could be that the "Angren" shown on the map is a Nilfgaardian Province of such name (similarly to how the Province of Cintra included Cintra and Upper Sodden).'),
	-----------------------------------------------
	('en_US',	'LOC_CIVILIZATION_IPG_BRUGGE_MINOR_NAME',			'Brugge'),
	('en_US',	'LOC_CITY_NAME_IPG_BRUGGE_MINOR',					'Brugge'),
	('en_US',	'LOC_CIVILIZATION_IPG_BRUGGE_MINOR_DESCRIPTION',	'Brugge city-state'),
	('en_US',	'LOC_CIVILIZATION_IPG_BRUGGE_MINOR_ADJECTIVE',		'Bruggian'),
	('en_US',	'LOC_MINOR_CIV_IPG_BRUGGE_MINOR_TRAIT_NAME',		'Brugge Suzerain Bonus'),
	('en_US',	'LOC_MINOR_CIV_IPG_BRUGGE_MINOR_TRAIT_DESCRIPTION',	'Your [ICON_TradingPost] Trading Posts in foreign cities provide +5 [ICON_Gold] Gold to your [ICON_TradeRoute] Trade Routes passing through or going to the city.'),

	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_1',
	'Brugge was a small kingdom, now vassal state, on the Old Road. It is separated from its neighbors by the river Yaruga, its tributary Ribbon and the river Trava. Brugge is surrounded by Sodden to the east, Cintra to the south, Verden to the west, and Brokilon to the north.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_2',
	'Brugge was originally an independent kingdom before Cintra took over, making it a vassal state. After Queen Calanthe''s death, Brugge became a vassal state to Temeria and was then ruled over by King Venzlav, who was a vassal to the Temerian king.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_3',
	'During the Second Northern War, Brugge was one of the kingdoms which suffered the most in the Nilfgaardian invasion.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_4',
	'HISTORY'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_5',
	'In 1263, during the First Northern War, many refugees left displaced from the Slaughter of Cintra travelled to Brugge for shelter.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_6',
	'The war led to a large surplus of cheap Nilfgaardian wares travelling through Brugge into Temeria, where the competing cheap prices started to greatly damage the economy. King Foltest of Temeria knew he couldn''t shut the borders between his kingdom and Brugge, as it would seriously anger the Merchant''s Guild and affect trade relations between them, though the impact of this great takeover led to Nilfgaard''s floren outing the local currency in certain areas of Brugge.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_7',
	'TRIVIA'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_8',
	'Brugge is also a real city in Belgium. The official demonym used to refer its inhabitants is Bruggeling.'),
	-----------------------------------------------
	('en_US',	'LOC_CIVILIZATION_IPG_VERDEN_MINOR_NAME',			'Verden'),
	('en_US',	'LOC_CITY_NAME_IPG_VERDEN_MINOR',					'Nastrog'),
	('en_US',	'LOC_CIVILIZATION_IPG_VERDEN_MINOR_DESCRIPTION',	'Verden city-state'),
	('en_US',	'LOC_CIVILIZATION_IPG_VERDEN_MINOR_ADJECTIVE',		'Verdenian'),
	('en_US',	'LOC_MINOR_CIV_IPG_VERDEN_MINOR_TRAIT_NAME',		'Verden Suzerain Bonus'),
	('en_US',	'LOC_MINOR_CIV_IPG_VERDEN_MINOR_TRAIT_DESCRIPTION',	'+7 [ICON_Strength] Combat Strength to all levied units.'),

	('en_US',	'LOC_ABILITY_VERDEN_INSURRECTION_NAME',				'Verden Insurrection'),
	('en_US',	'LOC_ABILITY_VERDEN_INSURRECTION_DESCRIPTION',		'+7 [ICON_Strength] Combat Strength to levied units'),

	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_1',
	'Verden is one of the minor kingdoms in the North, located at the very mouth of the river Yaruga, with Kerack and Brokilon on its northern borders and Cintra in the south, just on the other side of the river.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_2',
	'Until 1263, it was a vassal state of Cintra, but surrendered to the Nilfgaardian Empire at the beginning of Northern War II. Later, it would gain its independence and become a small kingdom.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_3',
	'Centuries later, in the age of colonization and piracy, Verden established a few forts on the Eastern Coast.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_4',
	'HISTORY'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_5',
	'After the First Northern War in 1263, Verden received many refugees from nearby Cintra, left displaced after the massacre in the capital.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_6',
	'Following the war, a great amount of cheap Nilfgaardian goods started to flow through Verden into Temeria, greatly affecting the kingdom''s economy. King Foltest of Temeria knew he couldn''t shut the borders to Verden, as it would cause great outcry from the Merchant''s Guild, and severely affect trade relations. This great takeover led to the local currency, ducats, being outed by Nilfgaard''s floren in some areas of the kingdom.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_7',
	'TRIVIA'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_8',
	'Verden in both Norwegian and Danish means "world".'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_9',
	'In Lower Saxony, Germany, there is a city named Verden.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_10',
	'NOTES'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_11',
	'The non-canonical short story Something Ends, Something Begins that takes place aroung 1278/1279 mentions the former King Herwig who abdicated twelve years ago in favor of his nephew Brennan, called the Good. It contradicts the canon books, as 12 years before that date the kingdom was ruled by Ervyll.');