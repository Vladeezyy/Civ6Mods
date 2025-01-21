-- ALLY_AI_Preferences
-- Author: JNR
--------------------------------------------------------------

-- AiListTypes
--------------------------------------------------------------
INSERT OR IGNORE INTO AiListTypes
		(ListType)
VALUES	('ScientificAlliancePreference'),
		('CulturalAlliancePreference'),
		('ReligiousAlliancePreference'),
		('MilitaryAlliancePreference'),
		('TradeAlliancePreference'),
		('MaritimeAlliancePreference'),
		('UrbanAlliancePreference'),
		('IndustrialAlliancePreference'),
		('EspionageAlliancePreference'),
		('ScientificAllianceAvoid'),
		('CulturalAllianceAvoid'),
		('ReligiousAllianceAvoid'),
		('MilitaryAllianceAvoid'),
		('TradeAllianceAvoid'),
		('MaritimeAllianceAvoid'),
		('UrbanAllianceAvoid'),
		('IndustrialAllianceAvoid'),
		('EspionageAllianceAvoid');
--------------------------------------------------------------

-- AiLists
--------------------------------------------------------------
INSERT OR IGNORE INTO AiLists (ListType, LeaderType, System) SELECT 'ScientificAlliancePreference',	TraitType, 'Alliances' FROM Traits WHERE TraitType IN
('TRAIT_LEADER_MEDITERRANEAN', 'TRAIT_CIVILIZATION_FACES_OF_PEACE', 'TRAIT_LEADER_CITADEL_CIVILIZATION', 'TRAIT_CIVILIZATION_SCOTTISH_ENLIGHTENMENT');

INSERT OR IGNORE INTO AiLists (ListType, LeaderType, System) SELECT 'CulturalAlliancePreference',	TraitType, 'Alliances' FROM Traits WHERE TraitType IN
('TRAIT_LEADER_MEDITERRANEAN', 'TRAIT_CIVILIZATION_FACES_OF_PEACE', 'TRAIT_LEADER_KUPES_VOYAGE', 'TRAIT_LEADER_MAGNANIMOUS');

INSERT OR IGNORE INTO AiLists (ListType, LeaderType, System) SELECT 'ReligiousAlliancePreference',	TraitType, 'Alliances' FROM Traits WHERE TraitType IN
('TRAIT_LEADER_MEDITERRANEAN', 'TRAIT_LEADER_MONASTERIES_KING');

INSERT OR IGNORE INTO AiLists (ListType, LeaderType, System) SELECT 'MilitaryAlliancePreference',	TraitType, 'Alliances' FROM Traits WHERE TraitType IN
('TRAIT_LEADER_MEDITERRANEAN', 'TRAIT_CIVILIZATION_FACES_OF_PEACE', 'TRAIT_LEADER_ROOSEVELT_COROLLARY', 'TRAIT_LEADER_TO_WORLDS_END', 'TRAIT_LEADER_ADVENTURES_ENKIDU');

INSERT OR IGNORE INTO AiLists (ListType, LeaderType, System) SELECT 'TradeAlliancePreference',		TraitType, 'Alliances' FROM Traits WHERE TraitType IN
('TRAIT_LEADER_MEDITERRANEAN', 'TRAIT_CIVILIZATION_FACES_OF_PEACE', 'TRAIT_RADIO_ORANJE', 'TRAIT_LEADER_PAX_BRITANNICA', 'TRAIT_LEADER_SAHEL_MERCHANTS');

INSERT OR IGNORE INTO AiLists (ListType, LeaderType, System) SELECT 'MaritimeAlliancePreference',	TraitType, 'Alliances' FROM Traits WHERE TraitType IN
('TRAIT_LEADER_MEDITERRANEAN', 'TRAIT_RADIO_ORANJE', 'TRAIT_LEADER_CITADEL_CIVILIZATION', 'TRAIT_LEADER_PAX_BRITANNICA', 'TRAIT_LEADER_KUPES_VOYAGE', 'TRAIT_LEADER_FOUNDER_CARTHAGE', 'TRAIT_LEADER_EXALTED_GODDESS', 'TRAIT_LEADER_MELEE_COASTAL_RAIDS');

INSERT OR IGNORE INTO AiLists (ListType, LeaderType, System) SELECT 'UrbanAlliancePreference',		TraitType, 'Alliances' FROM Traits WHERE TraitType IN
('TRAIT_LEADER_MEDITERRANEAN', 'TRAIT_CIVILIZATION_FACES_OF_PEACE', 'TRAIT_LEADER_CITADEL_CIVILIZATION', 'TRAIT_CIVILIZATION_SCOTTISH_ENLIGHTENMENT', 'TRAIT_CIVILIZATION_IMPROVEMENT_STEPWELL', 'TRAIT_LEADER_MONASTERIES_KING', 'TRAIT_CIVILIZATION_IMPROVEMENT_TERRACE_FARM', 'TRAIT_LEADER_KUPES_VOYAGE', 'TRAIT_LEADER_ROOSEVELT_COROLLARY', 'TRAIT_CIVILIZATION_STREET_CARNIVAL', 'TRAIT_CIVILIZATION_MBANZA');

INSERT OR IGNORE INTO AiLists (ListType, LeaderType, System) SELECT 'IndustrialAlliancePreference',	TraitType, 'Alliances' FROM Traits WHERE TraitType IN
('TRAIT_LEADER_MEDITERRANEAN', 'TRAIT_RADIO_ORANJE', 'TRAIT_LEADER_CITADEL_CIVILIZATION', 'TRAIT_CIVILIZATION_SCOTTISH_ENLIGHTENMENT', 'TRAIT_LEADER_PAX_BRITANNICA', 'TRAIT_CIVILIZATION_IMPROVEMENT_TERRACE_FARM', 'TRAIT_LEADER_HOLY_ROMAN_EMPEROR', 'TRAIT_LEADER_KANDAKE_OF_MEROE');

INSERT OR IGNORE INTO AiLists (ListType, LeaderType, System) SELECT 'EspionageAlliancePreference',	TraitType, 'Alliances' FROM Traits WHERE TraitType IN
('TRAIT_LEADER_MEDITERRANEAN', 'TRAIT_CIVILIZATION_FACES_OF_PEACE', 'TRAIT_RADIO_ORANJE', 'FLYING_SQUADRON_TRAIT', 'TRAIT_CIVILIZATION_MONGOLIAN_ORTOO');

-- INSERT OR IGNORE INTO AiLists (ListType, LeaderType, System) SELECT 'ScientificAllianceAvoid',		TraitType, 'Alliances' FROM Traits WHERE TraitType IN
-- ();

-- INSERT OR IGNORE INTO AiLists (ListType, LeaderType, System) SELECT 'CulturalAllianceAvoid',		TraitType, 'Alliances' FROM Traits WHERE TraitType IN
-- ();

INSERT OR IGNORE INTO AiLists (ListType, LeaderType, System) SELECT 'ReligiousAllianceAvoid',		TraitType, 'Alliances' FROM Traits WHERE TraitType IN
('TRAIT_CIVILIZATION_DHARMA');

INSERT OR IGNORE INTO AiLists (ListType, LeaderType, System) SELECT 'MilitaryAllianceAvoid',		TraitType, 'Alliances' FROM Traits WHERE TraitType IN
('TRAIT_LEADER_SATYAGRAHA');

-- INSERT OR IGNORE INTO AiLists (ListType, LeaderType, System) SELECT 'TradeAllianceAvoid',			TraitType, 'Alliances' FROM Traits WHERE TraitType IN
-- ();

-- INSERT OR IGNORE INTO AiLists (ListType, LeaderType, System) SELECT 'MaritimeAllianceAvoid',		TraitType, 'Alliances' FROM Traits WHERE TraitType IN
-- ();

-- INSERT OR IGNORE INTO AiLists (ListType, LeaderType, System) SELECT 'UrbanAllianceAvoid',			TraitType, 'Alliances' FROM Traits WHERE TraitType IN
-- ();

-- INSERT OR IGNORE INTO AiLists (ListType, LeaderType, System) SELECT 'IndustrialAllianceAvoid',		TraitType, 'Alliances' FROM Traits WHERE TraitType IN
-- ();

-- INSERT OR IGNORE INTO AiLists (ListType, LeaderType, System) SELECT 'EspionageAllianceAvoid',		TraitType, 'Alliances' FROM Traits WHERE TraitType IN
-- ();
--------------------------------------------------------------

-- AiFavoredItems
--------------------------------------------------------------
INSERT OR IGNORE INTO AiFavoredItems
		(ListType,							Item,									Favored)
VALUES	('EleanorAlliances',				'ALLIANCE_JNR_MARITIME',				1),
		('MatthiasAlliances',				'ALLIANCE_JNR_INDUSTRIAL',				1),
		('MatthiasAlliances',				'ALLIANCE_JNR_ESPIONAGE',				1),
		('MatthiasAlliances',				'ALLIANCE_ECONOMIC',					0),
		('ScientificAlliancePreference',	'ALLIANCE_RESEARCH',					1),
		('CulturalAlliancePreference',		'ALLIANCE_CULTURAL',					1),
		('ReligiousAlliancePreference',		'ALLIANCE_RELIGIOUS',					1),
		('MilitaryAlliancePreference',		'ALLIANCE_MILITARY',					1),
		('TradeAlliancePreference',			'ALLIANCE_ECONOMIC',					1),
		('MaritimeAlliancePreference',		'ALLIANCE_JNR_MARITIME',				1),
		('UrbanAlliancePreference',			'ALLIANCE_JNR_URBAN',					1),
		('IndustrialAlliancePreference',	'ALLIANCE_JNR_INDUSTRIAL',				1),
		('EspionageAlliancePreference',		'ALLIANCE_JNR_ESPIONAGE',				1),
		('ScientificAllianceAvoid',			'ALLIANCE_RESEARCH',					0),
		('CulturalAllianceAvoid',			'ALLIANCE_CULTURAL',					0),
		('ReligiousAllianceAvoid',			'ALLIANCE_RELIGIOUS',					0),
		('MilitaryAllianceAvoid',			'ALLIANCE_MILITARY',					0),
		('TradeAllianceAvoid',				'ALLIANCE_ECONOMIC',					0),
		('MaritimeAllianceAvoid',			'ALLIANCE_JNR_MARITIME',				0),
		('UrbanAllianceAvoid',				'ALLIANCE_JNR_URBAN',					0),
		('IndustrialAllianceAvoid',			'ALLIANCE_JNR_INDUSTRIAL',				0),
		('EspionageAllianceAvoid',			'ALLIANCE_JNR_ESPIONAGE',				0);

INSERT OR IGNORE INTO AiFavoredItems
		(ListType,	Item,									Favored)
SELECT	ListType,	'DIPLOACTION_ALLIANCE_JNR_INDUSTRIAL',	1
FROM	AiListTypes
WHERE	ListType='IronConfederacyDiplomacy';

INSERT OR IGNORE INTO AiFavoredItems
		(ListType,	Item,									Favored)
SELECT	ListType,	'DIPLOACTION_ALLIANCE_JNR_URBAN',		1
FROM	AiListTypes
WHERE	ListType='IronConfederacyDiplomacy';

INSERT OR IGNORE INTO AiFavoredItems
		(ListType,	Item,									Favored)
SELECT	ListType,	'DIPLOACTION_ALLIANCE_JNR_MARITIME',	1
FROM	AiListTypes
WHERE	ListType='IronConfederacyDiplomacy';

INSERT OR IGNORE INTO AiFavoredItems
		(ListType,	Item,									Favored)
SELECT	ListType,	'DIPLOACTION_ALLIANCE_JNR_ESPIONAGE',	1
FROM	AiListTypes
WHERE	ListType='IronConfederacyDiplomacy';

INSERT OR IGNORE INTO AiFavoredItems
		(ListType,	Item,						Favored)
SELECT	ListType,	'ALLIANCE_JNR_INDUSTRIAL',	1
FROM	AiListTypes
WHERE	ListType='KoreaFavoredAlliances';

INSERT OR IGNORE INTO AiFavoredItems
		(ListType,	Item,						Favored)
SELECT	ListType,	'ALLIANCE_JNR_URBAN',		1
FROM	AiListTypes
WHERE	ListType='KoreaFavoredAlliances';
--------------------------------------------------------------