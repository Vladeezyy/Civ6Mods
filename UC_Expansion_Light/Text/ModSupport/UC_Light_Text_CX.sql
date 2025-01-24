-- UC_Light_Text_CX
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------

-- Unique Abilities

INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
SELECT	'LOC_TRAIT_CIVILIZATION_PAX_BRITANNICA_EXPANSION2_DESCRIPTION',	'Cities on England''s home continent receive extra [ICON_Science] Science from Campus buildings equal to their level and +1 [ICON_Amenities] Amenity. Cities on foreign continents receive extra [ICON_Production] Production from Industrial Zone buildings equal to their level and +1 [ICON_Housing] Housing. Completing an Industrial Zone triggers a Culture Bomb. +1 [ICON_TradeRoute] Trade Route capacity for each type of Strategic resource improved in English territory. Gain access to the Redcoat unique unit after unlocking the Military Science technology.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
SELECT	'LOC_TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES_DESCRIPTION',		'Each city may construct one more district than usual (exceeding the normal limit based on [ICON_Citizen] Population). [ICON_TradeRoute] Trade Routes to German cities gain +1 [ICON_Food] Food, +1 [ICON_Production] Production, and +1 [ICON_Gold] Gold for each specialty district in the destination city. +25% [ICON_Production] Production towards level 2 buildings in Campuses, Commercial Hubs, and Industrial Zones. These buildings provide +4 of their respective yields as well as +1 [ICON_Amenities] Amenity.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
SELECT	'LOC_TRAIT_CIVILIZATION_DHARMA_EXPANSION2_DESCRIPTION',			'Holy Site buildings grant extra [ICON_Faith] Faith equal to their level. Cities with a Worship Building receive [ICON_Food] Food, [ICON_Production] Production, and [ICON_Gold] Gold equal to 15% of their [ICON_Faith] Faith output. Each city receives +1 [ICON_Amenities] Amenity from all present [ICON_Religion] Religions as well as their Follower Belief bonuses.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
SELECT	'LOC_TRAIT_CIVILIZATION_GOLDEN_LIBERTY_DESCRIPTION',			'All Military policy slots in the current [ICON_Government] Government are converted to Wildcard policy slots. Cities with a [ICON_Governor] Governor generate +15% [ICON_Production] Production and +15% [ICON_Gold] Gold. Completing an Encampment triggers a Culture Bomb. Encampment buildings provide [ICON_Culture] Culture equal to their level.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
SELECT	'LOC_TRAIT_LEADER_KRISTINA_AUTO_THEME_DESCRIPTION',				'+50% [ICON_Production] Production towards the first building in each specialty district. These buildings provide +2 of their respective yields. Buildings with at least 3 [ICON_GreatWork_Portrait] Great Work slots and Wonders with at least 2 [ICON_GreatWork_Portrait] Great Work slots are automatically themed when all their slots filled. Gain access to the Queen''s Bibliotheque unique building for the Government Plaza.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

-- Unique Buildings

INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
SELECT	'LOC_BUILDING_FILM_STUDIO_DESCRIPTION_UC_JNR_LIGHT',			'A building unique to America that replaces the Broadcast Center. +1 [ICON_Amenities] Amenity. Bonus [ICON_Production] Production equal to the [ICON_Culture] Culture adjacency bonus of the Theater Square. +100% [ICON_Tourism] Tourism pressure from this city towards other civilizations in the Modern era. No maintenance cost.[NEWLINE][NEWLINE]Its base [ICON_Culture] Culture bonus is extended to all City Centers within 6 tiles that do not already have a bonus from a Broadcast Center building.[NEWLINE]+5% [ICON_Culture] Culture in this city. Another +5% if the city is powered.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
SELECT	'LOC_BUILDING_MADRASA_DESCRIPTION_UC_JNR_LIGHT',				'A building unique to Arabia that replaces the University. Grants +2 [ICON_Housing] Housing instead of the usual +1, as well as +1 [ICON_Amenities] Amenity. Bonus [ICON_Faith] Faith equal to the [ICON_Science] Science adjacency bonus of the Campus.[NEWLINE][NEWLINE]+0.2 [ICON_Science] Science per turn for each [ICON_Citizen] Citizen in the city.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
SELECT	'LOC_BUILDING_ELECTRONICS_FACTORY_DESCRIPTION_UC_JNR_LIGHT',	'A building unique to Japan that replaces the Factory. Bonus [ICON_Science] Science equal to the [ICON_Production] Production adjacency bonus of the Industrial Zone. +1 [ICON_GreatMerchant] Great Merchant point. +4 [ICON_Culture] Culture after unlocking the Electricity technology.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
SELECT	'LOC_BUILDING_TLACHTLI_DESCRIPTION_UC_JNR_LIGHT',				'A building unique to the Aztecs. +2 [ICON_Faith] Faith, +1 [ICON_Culture] Culture, +1 [ICON_Food] Food, and +1 [ICON_Production] Production. Provides +1 [ICON_Amenities] Amenity, and +1 [ICON_GreatGeneral] Great General point. Grants the ability to purchase land units with [ICON_Faith] Faith in this city. +1 [ICON_Culture] Culture to all Quarries in this city.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,															Text)
SELECT	'LOC_BUILDING_PRASAT_DESCRIPTION_UC_JNR_LIGHT',					'A building unique to Jayavarman VII that replaces the Temple. Grants +1 [ICON_Housing] Housing. Missionaries purchased in this city receive the Martyr ability which grants a [ICON_GreatWork_Relic] Relic if defeated in Theological Combat. Contains 2 slots for [ICON_GreatWork_Relic] Relics.[NEWLINE][NEWLINE]+0.2 [ICON_Faith] Faith per turn for each [ICON_Citizen] Citizen in the city.[NEWLINE][NEWLINE]Allows the purchasing of Apostles, Gurus, Inquisitors, and with the proper belief, Warrior Monks. These units can only be purchased with [ICON_Faith] Faith.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';
--------------------------------------------------------------