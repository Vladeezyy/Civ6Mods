/*
	Civilization Text Entries en_US
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- Civilization
-----------------------------------------------
	('en_US',	'LOC_CIVILIZATION_IPG_SKELLIGE_NAME',			'Skellige'			),
	('en_US',	'LOC_CIVILIZATION_IPG_SKELLIGE_DESCRIPTION',	'Kingdom of Skellige'	),
	('en_US',	'LOC_CIVILIZATION_IPG_SKELLIGE_ADJECTIVE',  	'Skelliger'			),
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('en_US',	'LOC_TRAIT_CIVILIZATION_PEOPLE_OF_THE_ISLES_NAME',				'People of the Isles'				),
	('en_US',	'LOC_TRAIT_CIVILIZATION_PEOPLE_OF_THE_ISLES_DESCRIPTION',	
	'All land units suffer no combat penalties when damaged if adjacent to a naval unit. Land units also ignore [ICON_Movement] Movement costs to embark or disembark. +5 [ICON_Strength] Combat Strength for land and naval units on coastal or shallow water tiles. Coast tiles provide a minor (+0.5) adjacency bonus for Campus, Theater Square and Holy Site districts.'	),

	('en_US',	'LOC_ABILITY_SKELLIGE_NO_DAMAGE_PENALTY_DESCRIPTION',			'Does not suffer combat penalties when damaged if adjacent to a naval unit. (Skellige)'),
	('en_US',	'LOC_ABILITY_SKELLIGE_IGNORE_EMBARK_DISEMBARK_DESCRIPTION',		'Pays no [ICON_Movement] Movement cost to embark or disembark. (Skellige)'),
	('en_US',	'LOC_ABILITY_SKELLIGE_LAND_COAST_COMBAT_DESCRIPTION',			'+5 [ICON_Strength] Combat Strength when on coastal land. (Skellige)'),
	('en_US',	'LOC_ABILITY_SKELLIGE_NAVAL_COAST_COMBAT_DESCRIPTION',			'+5 [ICON_Strength] Combat Strength when on shallow water. (Skellige)'),

	('en_US',	'LOC_SKELLIGE_LAND_COAST_COMBAT_BUFF',			'+{1_Amount} Fighting on coastal tile'),
	('en_US',	'LOC_SKELLIGE_NAVAL_COAST_COMBAT_BUFF',			'+{1_Amount} Fighting on shallow water'),

	('en_US',	'LOC_SKELLIGE_CAMPUS_MINOR_ADJACENCY_COAST',				'+{1_Amount} [ICON_Science] Science from the adjacent Coast tiles. (Skellige)'),
	('en_US',	'LOC_SKELLIGE_THEATER_SQUARE_MINOR_ADJACENCY_COAST',		'+{1_Amount} [ICON_Culture] Culture from the adjacent Coast tiles. (Skellige)'),
	('en_US',	'LOC_SKELLIGE_HOLY_SITE_MINOR_ADJACENCY_COAST',				'+{1_Amount} [ICON_Faith] Faith from the adjacent Coast tiles. (Skellige)'),
-----------------------------------------------
-- Civilization Unique Infrastructure (Building)
-----------------------------------------------
	('en_US',	'LOC_DISTRICT_SKELLIGE_COASTAL_FORTRESS_NAME',				'Coastal Fortress'								),
	('en_US',	'LOC_DISTRICT_SKELLIGE_COASTAL_FORTRESS_DESCRIPTION',
	'A Skelliger unique district that replaces the Harbor, specialized in marine military activity and production. Acquires Outer Defenses and a Ranged Strike along with the City Center once Walls have been built, and increases Strategic resources stockpile by 10 for each building inside. +2 [ICON_Housing] Housing. +1 [ICON_Production] Production for every two adjacent coast or lake tiles. +2 [ICON_Production] Production for each adjacent City Center. +1 [ICON_Gold] Gold for each adjacent Smugglers'' Cache improvement.'	),
	
	('en_US',	'LOC_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_NAME',		'Smugglers'' Cache'),
	('en_US',	'LOC_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_DESCRIPTION',	'A Skelliger unique improvement that hides your loot underwater. Can be placed on Coast, Ocean tiles and Reef. +1 [ICON_Production] Production and +2 [ICON_Gold] Gold. +1 [ICON_Production] extra Production when unlocking the Cartography technology.'),

	('en_US',	'LOC_SKELLIGE_COAST_PRODUCTION',		'+{1_Amount} [ICON_Production] Production for the adjacent Coast or Lake tiles.'),
	('en_US',	'LOC_SKELLIGE_INDUSTRIAL_ZONE',			'+{1_Amount} [ICON_Production] Production for the adjacent City Center district.'),
	('en_US',	'LOC_SKELLIGE_SMUGGLERS_GOLD',			'+{1_Amount} [ICON_Gold] Gold for the adjacent Smugglers'' Cache improvement.'),
	('en_US',	'LOC_DISTRICT_COASTAL_FORTRESS_GOLD',	'+{1_Amount} [ICON_Gold] Gold for the adjacent Coastal Fortress district.'),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('en_US',	'LOC_UNIT_SKELLIGE_DRAKKAR_NAME',	'Drakkar'	),
	('en_US',	'LOC_UNIT_SKELLIGE_DRAKKAR_DESCRIPTION',	 
	'A unique Skelliger early Naval Raider unit of the classical era. Has 1 builder charge to place a Smugglers'' Cache improvement on water tiles, which grants [ICON_Production] Production and [ICON_Gold] Gold. Heals 30 HP after each kill. Can be upgraded to the Privateer unit of the Renaissance era.'	),

	('en_US',	'LOC_ABILITY_SKELLIGE_DRAKKAR_HEAL_PER_KILL_DESCRIPTION',	'Heals 30 HP after each kill.'),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('en_US',	'LOC_NAMED_MOUNTAIN_KAER_TROLDE',		'Kaer Trolde Mountain'	),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('en_US',	'LOC_NAMED_RIVER_YARUGA',				'Yaruga'	),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('en_US',	'LOC_CITY_NAME_IPG_SKELLIGE_1',  'Kaer Trolde'),
	('en_US',	'LOC_CITY_NAME_IPG_SKELLIGE_2',  'Urialla'),
	('en_US',	'LOC_CITY_NAME_IPG_SKELLIGE_3',  'Harviken'),
	('en_US',	'LOC_CITY_NAME_IPG_SKELLIGE_4',  'Larvik'),
	('en_US',	'LOC_CITY_NAME_IPG_SKELLIGE_5',  'Svorlag'),
	('en_US',	'LOC_CITY_NAME_IPG_SKELLIGE_6',  'Marlin Coast'),
	('en_US',	'LOC_CITY_NAME_IPG_SKELLIGE_7',  'Arinbjorn'),
	('en_US',	'LOC_CITY_NAME_IPG_SKELLIGE_8',  'Blandare'),
	('en_US',	'LOC_CITY_NAME_IPG_SKELLIGE_9',  'Boxholm'),
	('en_US',	'LOC_CITY_NAME_IPG_SKELLIGE_10',  'Fayrlund'),
	('en_US',	'LOC_CITY_NAME_IPG_SKELLIGE_11',  'Fyresdal'),
	('en_US',	'LOC_CITY_NAME_IPG_SKELLIGE_12',  'Gedyneith'),
	('en_US',	'LOC_CITY_NAME_IPG_SKELLIGE_13',  'Holmstein''s Port'),
	('en_US',	'LOC_CITY_NAME_IPG_SKELLIGE_14',  'Kaer Muire'),
	('en_US',	'LOC_CITY_NAME_IPG_SKELLIGE_15',  'Rannvaig'),
	('en_US',	'LOC_CITY_NAME_IPG_SKELLIGE_16',  'Redgill'),
	('en_US',	'LOC_CITY_NAME_IPG_SKELLIGE_17',  'Rogne'),
	('en_US',	'LOC_CITY_NAME_IPG_SKELLIGE_18',  'Sund'),
	('en_US',	'LOC_CITY_NAME_IPG_SKELLIGE_19',  'Bay of Winds'),
	('en_US',	'LOC_CITY_NAME_IPG_SKELLIGE_20',  'Trottheim'),
	('en_US',	'LOC_CITY_NAME_IPG_SKELLIGE_21',  'Lofoten'),
	('en_US',	'LOC_CITY_NAME_IPG_SKELLIGE_22',  'Lurthen'),
	('en_US',	'LOC_CITY_NAME_IPG_SKELLIGE_23',  'Hov'),
	('en_US',	'LOC_CITY_NAME_IPG_SKELLIGE_24',  'Urskar'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('en_US',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_1',	'Harald'		),
	('en_US',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_2',	'Loki'		),
	('en_US',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_3',	'Ragnar'		),
	('en_US',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_4',	'Svanrige'	),
	('en_US',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_5',	'Guthlaf'	),
	('en_US',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_6',	'Olaf'		),
	('en_US',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_7',	'Sven'	),
	('en_US',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_8',	'Udalryk'	),
	('en_US',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_9',	'Aki'		),
	('en_US',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_10',	'Axel'	),
	('en_US',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_1',	'Birna'	),
	('en_US',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_2',	'Sigrdrifa'	),
	('en_US',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_3',	'Yoana'	),
	('en_US',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_4',	'Jutta'),
	('en_US',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_5',	'Freya'		),
	('en_US',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_6',	'Astrid'	),
	('en_US',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_7',	'Agnetha'	),
	('en_US',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_8',	'Svana'	),
	('en_US',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_9',	'Tove'	),
	('en_US',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_10',	'Ulve'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('en_US',	'LOC_CIVINFO_IPG_SKELLIGE_LOCATION',		'The Skellige Isles, off the coast on the Great Sea'		),
	('en_US',	'LOC_CIVINFO_IPG_SKELLIGE_SIZE',			'Approx. 70.000 km²'	),
	('en_US',	'LOC_CIVINFO_IPG_SKELLIGE_POPULATION',		'Circa 1.2 million'		),
	('en_US',	'LOC_CIVINFO_IPG_SKELLIGE_CAPITAL',			'Kaer Trolde'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_1',		
	'Skellige, commonly referred to as the Skellige Isles or the Isles of Skellige, is an archipelago and one of the Northern Kingdoms. The group of six islands is situated in the Great Sea, off the coast of Cintra and southwest of Cidaris and Verden. It''s legendary, famous for the unrivaled corsairs and swift longships that sail many seas.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_2',		
	'Its people are united under the King of the Skellige Isles, who''s elected by the jarls of the seven major clans during traditional moots. In practice, however, the kings are from the same clan or at least related.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_3',		
	'Even though their relations with most of the North were always tense, to say the least, they were longtime allies of Cintra, due to the marriage between Queen Calanthe and Eist Tuirseach of Skellige. After King Eist''s death in the Battle of Marnadal, the Islanders concentrated their raids on the Nilfgaardian Empire in an act of revenge.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_4',		
	'HISTORY'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_5',		
	'Humans who came to settle the isles had first divided themselves into independent clans with jarls, clan chieftains, as sovereign rulers of their respective islands. Thus were the petty jarldoms of Skellige, small in size, several times invaded by rising powers of the Continent throughout the years. Most menacing of such invaders being Cidaris whose kings made attempts at full insurrection, however, no one ever managed to conquer them. On the contrary, the threat of larger kingdoms and uncivilized barbarians from smaller islets further away caused Skelligers to unite. Skellige then became an elective monarchy, ruled by a king chosen from among the jarls.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_6',		
	'In 1263, during the First Northern War, Skellige received refugees fleeing the conflict in Cintra, after their capital was sacked.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_7',		
	'NATIONAL EMBLEMS'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_8',		
	'The most commonly recognized emblem of Skellige was a silver drakkar, placed on either purple or blood red. The Jarls of Skellige Isles, who lead the reigning monarch''s armies, since ancient ages have used the emblem of Blue Axe.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_9',		
	'CLANS'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_10',		
	'A clan is a kinship group among the Islanders, giving its members a sense of shared identity and descent. Skellige is divided into seven clans, each seated on one of the archipelago''s larger islands. At the base of each clan are kins led by a so-called bonds; bonds, in turn, are then led by the clan chieftain called jarl (not to be confused with the "Jarl of Skellige" which refers to the main commander of the armed forces).'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_11',		
	'Every Skellige clan has its own insignia and characteristic colors that define it as a distinct group bound by family ties and age-old traditions. These colors also act as a distinguishing mark that lets warriors easily identify each other on the fields of battle. They appear on clothing, sails, shields, and tartans.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_12',		
	'The 7 main clans of Skellige are: Clan an Craite, Clan Brokvar, Clan Dimun, Clan Drummond, Clan Heymaey, Clan Tordarroch, and Clan Tuirseach. Other groups include the Vildkaarls, the Crow Clan, and the Terror Crew.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_13',		
	'RELIGION'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_14',		
	'The Gods of the Sea and goddess Freya are chief objects of worship throughout Skellige. Undoubtedly, the latter is revered by the Islanders above all other deities, and she is a central figure in their religious system. They grant her the venerable title of the great modron, meaning "mother" in their tongue, for Freya is the patron of fertility, love, and beauty. She also poses as the patron of soothsayers, clairvoyants, telepaths, as symbolized by her sacred animals: the cat, which sees and hears while being unseen, and the falcon, who watches everything from the sky, and by her jewel: the necklace of foresight Brisingamen.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_15',		
	'Apart from these, Islanders revere mythical hero Hemdall, his mistress Heulyn, and their children, founders of the most powerful clans and the first alleged rulers of the archipelago: Grymmdjarr, Modolf, Broddr, Otkell, Sove, and Tyr. They also trust and believe in local druids, who are seen as wise men and act as diplomats, royal advisors, warriors, and wielders of magic.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_16',		
	'There are also two forgotten deities: Svalblod and Melusine. Svalblod was worshiped by a cult cast out of Skellige, for even in a land of violence-orientated culture, these worshipers practiced rituals so drastic that they repulsed the minds of many. When it got too far, jarls brought an end to it and by 1272 only the henge in Fornhala remained standing.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_17',		
	'Melusine was a siren but was so strong, large, and different from the others that some Islanders worshiped her as a semi-divine being. She hibernated in a cave at the southern cliffs of Spikeroog, leaving at times to hunt. The locals feared her enough to worship her and even built a massive shrine in her cave, remembering her as the mad and dangerous Lady Melusine of the Depths.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_18',		
	'TRIVIA'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_19',		
	'Skellig(e) derives from the Irish (Gaeilge) "Sceilg", which can be translated into "Rock" or "Cliff". There are also Skellig Islands in the Atlantic Ocean, part of Ireland.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_20',		
	'In the book The Tower of the Swallow, the residents and the belief of Skellige largely resembles a mix between the real-world "Vikings" and Norse mythology and that of the ancient Irish and Scottish Cultures. In this way the Skellige people almost certainly resemble the real historical people known as the Norse-Gaels who were a hybrid culture of the Gaels and Norsemen. A similar resemblance can be observed in The Witcher 3: Wild Hunt.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_21',		
	'In keeping with the Gaelic and maritime theme, the background music that plays in Skellige in The Witcher 3: Wild Hunt has lyrics in Scottish Gaelic, namely the first verse and chorus lines of the folk song "Fear a'' Bhàta" ("The Boatman"). "''S tric mi sealltainn on chnoc as àirde" ("Often I watch, from the highest hill").'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_22',		
	'In The Witcher 3: Wild Hunt, their clothing is modeled on an early medieval dress worn in Northern Europe.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_23',		
	'NOTES'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_24',		
	'A custom of the isles dictates that a girl has the right to a costly gift from her first lover. Ciri made use of this to justify taking the deceased Hotspurn''s beautiful mare that she then named Kelpie.'),
-----------------------------------------------
-- Unique Unit and Infrastructure Civilopedia Entry
-----------------------------------------------
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_1',  	
	'A drakkar is a type of ship used by the warriors from the Skellige Isles, mostly for military purposes.'	),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_2',
	'DESCRIPTION'),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_3',
	'The drakkar is characterized by a very long length and by a shallow draught. These features make the drakkar one of the fastest ship in the continent, either for navigating either for landing.'),
	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_4',
	'Drakkars usually have only one mainmast with a big sail. The bow of the ship is always decorated with threatening figures representing dragons, mythological creatures or gods, used to frighten away the enemies during the boardings.'),

	('en_US',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_1',
	'Kaer Trolde citadel is Ard Skellig''s main stronghold and seat of jarls from Clan an Craite, towering over the city. From its upper terraces almost the entire archipelago is visible: An Skellig on the north behind the strait, Spikeroog far to the west, to the east Undvik and Hindarsfjall behind it. To see Faroe, one has to go to the very top of one of the towers and look to the south.'),
	('en_US',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_2',
	'It has been carved through the mountain up to a stone bridge connecting two sheer rock walls, allegedly by Grymmdjarr. On the other end of this stone arch lies the gate leading to the castle interior. Inside it lie spacious stone chambers and banquet halls that appear dark and foreboding in the dim light of candles and torches. In keeping with local custom, the walls are decorated with weapons, shields, and embroidered tapestries depicting fantastic animals, monsters, and heroic deeds.'),
	('en_US',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_3',
	'TRIVIA'),
	('en_US',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_4',
	'A tapestry in the Kaer Trolde feast room depicts warriors battling the Ice Giant. Its style makes reference to an actual 11th century artifact, the Bayeux Tapestry, which shows William the Conqueror''s successful battles for control over England.'),

	('en_US',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_CHAPTER_HISTORY_PARA_1',
	'Smugglers'' caches are found in bodies of water in The Witcher 3: Wild Hunt. They can be distinguished by the floating barrels used to keep the goods from sinking to the ocean or lake floor and are often guarded by aquatic monsters such as drowners, sirens and ekhidnas.'),
	('en_US',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_CHAPTER_HISTORY_PARA_2',
	'The majority of the smugglers'' caches are located off the coast of Ard Skellig.'),
-----------------------------------------------
-- City State
-----------------------------------------------
	('en_US',	'LOC_CIVILIZATION_IPG_CINTRA_MINOR_NAME',			'Cintra'),
	('en_US',	'LOC_CITY_NAME_IPG_CINTRA_MINOR',					'Cintra'),
	('en_US',	'LOC_CIVILIZATION_IPG_CINTRA_MINOR_DESCRIPTION',	'Cintra city-state'),
	('en_US',	'LOC_CIVILIZATION_IPG_CINTRA_MINOR_ADJECTIVE',		'Cintrian'),
	('en_US',	'LOC_MINOR_CIV_IPG_CINTRA_MINOR_TRAIT_NAME',		'Cintra Suzerain Bonus'),
	('en_US',	'LOC_MINOR_CIV_IPG_CINTRA_MINOR_TRAIT_DESCRIPTION',	'+100% [ICON_Favor] Diplomatic Favor gained from succesfully completing Emergencies and Competitions.'),

	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_1',
	'Cintra (Elder Speech: Xin''trea) is one of the Northern Kingdoms, located south of Sodden, Riverdell, and the great river Yaruga.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_2',
	'Cintra was a very powerful kingdom in the times of Queen Calanthe, but was conquered by Nilfgaard during the First Nilfgaard War. After the Second Nilfgaard War, the kingdom was nominally an independent state, but was actually ruled by Emperor Emhyr var Emreis of Nilfgaard because of his marriage to Empress Cirilla, also known as False Ciri.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_3',
	'Cintra''s neighbors are Sodden, Brugge, and the Nilfgaard province of Nazair. When Emhyr var Emreis proclaimed False Ciri queen, he also named her princess of Brugge, duchess of Sodden, heir of Skellige, and sovereign of Attre and Abb Yarra.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_4',
	'ANCIENT TIMES'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_5',
	'Once known as the elven city of Xin''trea, Cintra was built on its ruins after the eastern expansion of humans approximately five hundred years ago, and the abandonment of the city by the elves.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_6',
	'NORTHERN WARS'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_7',
	'In 1263, after the continued expansion of the Nilfgaardian Empire to the Amell Mountains, Emperor Emhyr var Emreis began a full scale invasion of the North, beginning with the kingdom of Cintra. The Nilfgaardian Army crossed the Marnadal Stairs and crushed the Cintran Army at the mouth of the mountain pass, which became later known as the Battle of Marnadal. They continued north and slaughtered the kingdom''s fortified capital, killing nearly the entire royal family, with Queen Calanthe committing suicide rather than be captured. Many of the capital''s residents were left homeless and fled to nearby Verden, Temeria, Brugge, and Skellige.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_8',
	'After marching north and being defeated at the Battle of Sodden Hill, the Nilfgaardian Army marched south again and took control of the occupied lands of Cintra and Upper Sodden.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_9',
	'NOTES'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_10',
	'Despite the kingdom''s tradition of married-in men automatically inheriting the throne if the previous king is dead despite a living queen, Cintra, like the rest of the southern kingdoms, raises boys and girls like the elves do: they''re all taught how to fight, ride a horse, and go hunting from the time they''re children, regardless of gender.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_11',
	'While Cintra is a monarchy and women can inherit the throne, any man the queen marries would be considered the main ruler of the country and not the queen. This also means that if there isn''t currently a king, if a princess marries her husband would automatically become king of Cintra without having to wait for the previous generation to die.'),
----------------------------------------
	('en_US',	'LOC_CIVILIZATION_IPG_KERACK_MINOR_NAME',			'Kerack'),
	('en_US',	'LOC_CITY_NAME_IPG_KERACK_MINOR',					'Kerack'),
	('en_US',	'LOC_CIVILIZATION_IPG_KERACK_MINOR_DESCRIPTION',	'Kerack city-state'),
	('en_US',	'LOC_CIVILIZATION_IPG_KERACK_MINOR_ADJECTIVE',		'Kerackian'),
	('en_US',	'LOC_MINOR_CIV_IPG_KERACK_MINOR_TRAIT_NAME',		'Kerack Suzerain Bonus'),
	('en_US',	'LOC_MINOR_CIV_IPG_KERACK_MINOR_TRAIT_DESCRIPTION',	'Naval victories provide [ICON_Gold] Gold equal to defeated unit''s strength.'),
	
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_1',
	'Kerack was one of the minor Northern Kingdoms. Stretched along the Adalatte between the Great Sea and Brokilon, it profited from trade and wood industry.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_2',
	'HISTORY'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_3',
	'The area was originally inhabited by the elves, who built a lightower at the mouth of the Adalatte. After they abandoned this region, humans started to settle. They founded the port city of Kerack near the abandoned lighthouse and soon it became a den of pirates, free traders and similar free-minded people.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_4',
	'At the beginning of the 13th century, the city and its vicinities became a base of operations for the merchant and pirate Osmyk. After monopolizing the sea trade in the area, finishing off the competition and winning a few petty wars with Verden and Cidaris, he crowned himself as the first King of Kerack. The coronation was seen as just formalizing the status quo since Osmyk basically controlled the whole region before the ceremony.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_5',
	'Osmyk was followed by one of his five sons, Belohun, who ruled over for 20 years, increasing the country''s income with the help of his court mage Lytta Neyd. He was however unable to decide which of his sons should became his successor, which resulted in a plot to replace him with his exiled eldest son, Viraxas. Backed by Rissberg and the Chapter, the coup d''etat succeeded and Viraxas was crowned.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_6',
	'In return for obtaining the throne, Viraxas had to pay off his debts for the Chapter. Apart from raising taxes, he expanded his realm eastwards, thus coming into conflict with the dryads of Brokilon. His hatred towards "eerie wives" grew high and in order to subjugate them, he plotted with Ervyll of Verden and the Order of the White Rose to blitzkrieg the forest. The hatred led him however not to victory but to death – a young dryad, the daughter of Duke Jurkast of Maribor, was present when Viraxas'' emissaries talked with Foltest about the alliance against the forest, and murdered the King few weeks later when he attended a wedding in Tretogor.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_7',
	'Viraxas had a successor, Tarrand. Not interested in storming the forest, he focused on different affairs, but the conflict with dryads did not cease. By the time the Second Northern War started, four joint Verden-Keracki voluntary expeditions were led to Brokilon by Maria Barring. All of them ended tragically for the dryad-scalpers, because their "guide" was in fact the dryad agent Milva, purposedly luring them into ambushes.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_8',
	'By the 16th century, the kingdom had been long gone. Dwindled due to a combination of its inept rulers and the ruling line dying out, its lands were annexed by its neighbors. The capital city, Kerack, became a part of Cidaris.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_9',
	'GEOGRAPHY AND CLIMATE'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_10',
	'The kingdom of Kerack was stretched along the Adalatte river, from the Great Sea in the west to the Tukajan Foothills in the east. It was bordered by Cidaris in the north, Temeria in the northeast, Brokilon in the east and Verden in the south.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_11',
	'NOTES'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_12',
	'According to Anabelle''s optional journal entry in The Witcher 3: Wild Hunt, Geralt''s involvement in the quest A Towerful of Mice may very well have caused the ultimate downfall of Kerack.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_13',
	'Kerack is the main setting of Season of Storms by Andrzej Sapkowski.'),
----------------------------------------
	('en_US',	'LOC_CIVILIZATION_IPG_BREMERVOORD_MINOR_NAME',			'Bremervoord'),
	('en_US',	'LOC_CITY_NAME_IPG_BREMERVOORD_MINOR',					'Bremervoord'),
	('en_US',	'LOC_CIVILIZATION_IPG_BREMERVOORD_MINOR_DESCRIPTION',	'Bremervoord city-state'),
	('en_US',	'LOC_CIVILIZATION_IPG_BREMERVOORD_MINOR_ADJECTIVE',		'Bremervoorden'),
	('en_US',	'LOC_MINOR_CIV_IPG_BREMERVOORD_MINOR_TRAIT_NAME',		'Bremervoord Suzerain Bonus'),
	('en_US',	'LOC_MINOR_CIV_IPG_BREMERVOORD_MINOR_TRAIT_DESCRIPTION',	'+1 [ICON_Production] Production from all Fishing Boat improvements, and +2 [ICON_Gold] Gold if placed on a Luxury resource.'),
	
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_1',
	'Bremervoord is a small princedom ruled by Duke Agloval and a vassal state of Cidaris. It is situated west of Cidaris and the Adalatte valley and is one of the most westerly points on the continental mainland.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_2',
	'The area has blossomed due to the trade in pearls, but recently the commerce is threatened due to deadly attacks on the fishermen who harvest the pearls.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_3',
	'One of the main geographical features lies just off the coast: the Dragons Fangs.'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_4',
	'TRIVIA'),
	('en_US',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_5',
	'In Germany there is a town called Bremervörde.'),
-----------------------------------------------
-- Religions
-----------------------------------------------
	('en_US',	'LOC_RELIGION_IPG_FREYA',	'Cult of Freya'	),

	('en_US',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_1',
	'Freya or Freyja is the goddess of fertility, love and beauty, also known as the Great Mother. She wears a magical necklace called Brisingamen and is principally worshipped by the people of the Skellige Islands. There is a Temple of Freya on the island of Hindarsfjall. Sigrdrifa is the priestess at that temple.'),
	('en_US',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_2',
	'A great statue depicts the goddess as a heavily pregnant woman in long robes. According to legend, Freya travels the area disguised as a cat. She most cherishes attachment to the land, family life and caring for animals, but also love and fertility. Observing these values is the greatest tribute to the goddess.'),
	('en_US',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_3',
	'TRIVIA'),
	('en_US',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_4',
	'Freya shares an enormous similarity with the Norse goddess Freya (or Freyja). Both of them represent the same things, and their overall depictions are very similar. Freya''s ability to take on the form of a cat can be likened to the Norse Freyja''s method of transportation; a cart pulled by cats. Freya in The Witcher is also closely connected to the people Skellige, who in turn share large similarities with the historical Norse people.'),
	('en_US',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_5',
	'"Freya" is also the name of Mousesack''s date to Geralt and Yennefer''s wedding in the short story "Coś się kończy, coś się zaczyna". She is described as being a full head taller than the druid and a couple of hundred years younger. She also is apparently nigh immune to the effects of alcohol.'),
	
	('en_US',	'LOC_RELIGION_IPG_SVALBLOD',	'Cult of Svalblod'	),
	
	('en_US',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_SVALBLOD_CHAPTER_HISTORY_PARA_1',
	'Svalblod was an ancient deity worshipped by a cult cast out of the lands of Skellige many years ago. Even in a land of violence-orientated culture, the worship practiced bloody and cruel rituals that repulsed the minds of many Skelliger.'),
	('en_US',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_SVALBLOD_CHAPTER_HISTORY_PARA_2',
	'Only a few Skeilligers remember its existence, among them were the Vildkaarls, or Berserker, under lead of fallen druid Artis.');