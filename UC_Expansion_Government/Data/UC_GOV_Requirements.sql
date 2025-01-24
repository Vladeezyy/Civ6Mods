-- UC_GOV_Requirements
-- Author: JNR
--------------------------------------------------------------

-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,											RequirementType)
VALUES	('REQUIRES_CITY_HAS_GOV_BUILDING_MOCC_JNR',				'REQUIREMENT_CITY_HAS_BUILDING'),
		('REQUIRES_CITY_HAS_GOV_BUILDING_PROPAGANDA_JNR',		'REQUIREMENT_CITY_HAS_BUILDING'),
		('REQUIRES_CITY_HAS_GOV_BUILDING_DIPLOMACY_JNR',		'REQUIREMENT_CITY_HAS_BUILDING'),
		('PLAYER_HAS_GOV_BUILDING_MOCC_REQUIREMENT_JNR',		'REQUIREMENT_PLAYER_HAS_BUILDING'),
		('PLAYER_HAS_GOV_BUILDING_PROPAGANDA_REQUIREMENT_JNR',	'REQUIREMENT_PLAYER_HAS_BUILDING'),
		('PLAYER_HAS_GOV_BUILDING_DIPLOMACY_REQUIREMENT_JNR',	'REQUIREMENT_PLAYER_HAS_BUILDING');
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,											Name,			Value)
VALUES	('REQUIRES_CITY_HAS_GOV_BUILDING_MOCC_JNR',				'BuildingType',	'BUILDING_GOV_JNR_MOCC'),
		('REQUIRES_CITY_HAS_GOV_BUILDING_PROPAGANDA_JNR',		'BuildingType',	'BUILDING_GOV_JNR_PROPAGANDA'),
		('REQUIRES_CITY_HAS_GOV_BUILDING_DIPLOMACY_JNR',		'BuildingType',	'BUILDING_GOV_JNR_DIPLOMACY'),
		('PLAYER_HAS_GOV_BUILDING_MOCC_REQUIREMENT_JNR',		'BuildingType',	'BUILDING_GOV_JNR_MOCC'),
		('PLAYER_HAS_GOV_BUILDING_PROPAGANDA_REQUIREMENT_JNR',	'BuildingType',	'BUILDING_GOV_JNR_PROPAGANDA'),
		('PLAYER_HAS_GOV_BUILDING_DIPLOMACY_REQUIREMENT_JNR',	'BuildingType',	'BUILDING_GOV_JNR_DIPLOMACY');
--------------------------------------------------------------

-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,						RequirementSetType)
VALUES	('BUILDING_IS_TIER4_JNR',				'REQUIREMENTSET_TEST_ANY'),
		('PLAYER_HAS_GOV_BUILDING_TIER4_JNR',	'REQUIREMENTSET_TEST_ANY');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,						RequirementId)
VALUES	('BUILDING_IS_TIER4_JNR',				'REQUIRES_CITY_HAS_GOV_BUILDING_MOCC_JNR'),
		('BUILDING_IS_TIER4_JNR',				'REQUIRES_CITY_HAS_GOV_BUILDING_PROPAGANDA_JNR'),
		('BUILDING_IS_TIER4_JNR',				'REQUIRES_CITY_HAS_GOV_BUILDING_DIPLOMACY_JNR'),
		('PLAYER_HAS_GOV_BUILDING_TIER4_JNR',	'PLAYER_HAS_GOV_BUILDING_MOCC_REQUIREMENT_JNR'),
		('PLAYER_HAS_GOV_BUILDING_TIER4_JNR',	'PLAYER_HAS_GOV_BUILDING_PROPAGANDA_REQUIREMENT_JNR'),
		('PLAYER_HAS_GOV_BUILDING_TIER4_JNR',	'PLAYER_HAS_GOV_BUILDING_DIPLOMACY_REQUIREMENT_JNR');
--------------------------------------------------------------