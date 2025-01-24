-- RIB_Governors
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,										Kind)
VALUES	('GOVERNOR_PROMOTION_JNR_INFRASTRUCTURE',	'KIND_GOVERNOR_PROMOTION');
--------------------------------------------------------------

-- GovernorPromotionSets
--------------------------------------------------------------
UPDATE GovernorPromotionSets SET GovernorPromotion='GOVERNOR_PROMOTION_JNR_INFRASTRUCTURE' WHERE GovernorType='GOVERNOR_THE_BUILDER' AND GovernorPromotion='GOVERNOR_PROMOTION_AQUACULTURE';
--------------------------------------------------------------

-- GovernorPromotions
--------------------------------------------------------------
INSERT OR IGNORE INTO GovernorPromotions
		(GovernorPromotionType,
		Name,
		Description,
		Level,
		Column
		)
SELECT	'GOVERNOR_PROMOTION_JNR_INFRASTRUCTURE',
		'LOC_GOVERNOR_PROMOTION_JNR_RESOURCEFULNESS_NAME',
		'LOC_GOVERNOR_PROMOTION_JNR_RESOURCEFULNESS_DESCRIPTION',
		Level,
		Column
FROM	GovernorPromotions
WHERE	GovernorPromotionType='GOVERNOR_PROMOTION_AQUACULTURE';
--------------------------------------------------------------

-- GovernorPromotionPrereqs
--------------------------------------------------------------
UPDATE GovernorPromotionPrereqs SET GovernorPromotionType='GOVERNOR_PROMOTION_JNR_INFRASTRUCTURE'	WHERE GovernorPromotionType='GOVERNOR_PROMOTION_AQUACULTURE';
UPDATE GovernorPromotionPrereqs SET PrereqGovernorPromotion='GOVERNOR_PROMOTION_JNR_INFRASTRUCTURE'	WHERE PrereqGovernorPromotion='GOVERNOR_PROMOTION_AQUACULTURE';
--------------------------------------------------------------

-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,										RequirementType)
VALUES	('REQUIRES_CITY_HAS_RESOURCEFULNESS_PROMOTION_JNR',	'REQUIREMENT_CITY_HAS_SPECIFIC_GOVERNOR_PROMOTION_TYPE');
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,										Name,						Value)
VALUES	('REQUIRES_CITY_HAS_RESOURCEFULNESS_PROMOTION_JNR',	'GovernorPromotionType',	'GOVERNOR_PROMOTION_JNR_INFRASTRUCTURE'),
		('REQUIRES_CITY_HAS_RESOURCEFULNESS_PROMOTION_JNR',	'Established',				1);
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,							RequirementId)
VALUES	('CITY_HAS_RIB_BANANAS_REQUIREMENTS_JNR',	'REQUIRES_CITY_HAS_RESOURCEFULNESS_PROMOTION_JNR'),
		('CITY_HAS_RIB_CATTLE_REQUIREMENTS_JNR',	'REQUIRES_CITY_HAS_RESOURCEFULNESS_PROMOTION_JNR'),
		('CITY_HAS_RIB_COPPER_REQUIREMENTS_JNR',	'REQUIRES_CITY_HAS_RESOURCEFULNESS_PROMOTION_JNR'),
		('CITY_HAS_RIB_CRABS_REQUIREMENTS_JNR',		'REQUIRES_CITY_HAS_RESOURCEFULNESS_PROMOTION_JNR'),
		('CITY_HAS_RIB_DEER_REQUIREMENTS_JNR',		'REQUIRES_CITY_HAS_RESOURCEFULNESS_PROMOTION_JNR'),
		('CITY_HAS_RIB_FISH_REQUIREMENTS_JNR',		'REQUIRES_CITY_HAS_RESOURCEFULNESS_PROMOTION_JNR'),
		('CITY_HAS_RIB_RICE_REQUIREMENTS_JNR',		'REQUIRES_CITY_HAS_RESOURCEFULNESS_PROMOTION_JNR'),
		('CITY_HAS_RIB_SHEEP_REQUIREMENTS_JNR',		'REQUIRES_CITY_HAS_RESOURCEFULNESS_PROMOTION_JNR'),
		('CITY_HAS_RIB_STONE_REQUIREMENTS_JNR',		'REQUIRES_CITY_HAS_RESOURCEFULNESS_PROMOTION_JNR'),
		('CITY_HAS_RIB_WHEAT_REQUIREMENTS_JNR',		'REQUIRES_CITY_HAS_RESOURCEFULNESS_PROMOTION_JNR'),
		('CITY_HAS_RIB_MAIZE_REQUIREMENTS_JNR',		'REQUIRES_CITY_HAS_RESOURCEFULNESS_PROMOTION_JNR'),
		('CITY_HAS_RIB_PEAT_REQUIREMENTS_JNR',		'REQUIRES_CITY_HAS_RESOURCEFULNESS_PROMOTION_JNR'),
		('CITY_HAS_RIB_POTATOES_REQUIREMENTS_JNR',	'REQUIRES_CITY_HAS_RESOURCEFULNESS_PROMOTION_JNR'),
		('CITY_HAS_RIB_BISON_REQUIREMENTS_JNR',		'REQUIRES_CITY_HAS_RESOURCEFULNESS_PROMOTION_JNR'),
		('CITY_HAS_RIB_CAMEL_REQUIREMENTS_JNR',		'REQUIRES_CITY_HAS_RESOURCEFULNESS_PROMOTION_JNR'),
		('CITY_HAS_RIB_SEALS_REQUIREMENTS_JNR',		'REQUIRES_CITY_HAS_RESOURCEFULNESS_PROMOTION_JNR'),
		('CITY_HAS_RIB_SQUID_REQUIREMENTS_JNR',		'REQUIRES_CITY_HAS_RESOURCEFULNESS_PROMOTION_JNR');
--------------------------------------------------------------		

-- the UI will add a "not implemented" error mark to the promotion's description if it does not have any modifier assigned.
-- This promotion does not need a modifier because it is implemented through a requirement check for the promotion being present on each resource bonus.
-- So a dummy modifier is added to remove the error mark.

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,							ModifierType)
VALUES	('JNR_RESOURCEFULNESS_DUMMY_MODIFIER',	'MODIFIER_ALL_CITIES_ATTACH_MODIFIER');
--------------------------------------------------------------

-- GovernorPromotionModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO GovernorPromotionModifiers
		(GovernorPromotionType,						ModifierId)
VALUES	('GOVERNOR_PROMOTION_JNR_INFRASTRUCTURE',	'JNR_RESOURCEFULNESS_DUMMY_MODIFIER');
--------------------------------------------------------------
		
/*
-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,												ModifierType)
VALUES	('JNR_INFRASTRUCTURE_FASTER_CITY_CENTER_CONSTRUCTION',		'MODIFIER_SINGLE_CITY_ADJUST_BUILDING_PRODUCTION'),
		('JNR_INFRASTRUCTURE_FASTER_GOVERNMENT_CONSTRUCTION',		'MODIFIER_SINGLE_CITY_ADJUST_BUILDING_PRODUCTION'),
		('JNR_INFRASTRUCTURE_FASTER_ENTERTAINMENT_CONSTRUCTION',	'MODIFIER_SINGLE_CITY_ADJUST_BUILDING_PRODUCTION'),
		('JNR_INFRASTRUCTURE_FASTER_WATER_PARK_CONSTRUCTION',		'MODIFIER_SINGLE_CITY_ADJUST_BUILDING_PRODUCTION');

INSERT OR IGNORE INTO Modifiers
		(ModifierId,												ModifierType)
SELECT	'JNR_INFRASTRUCTURE_FASTER_DIPLOMATIC_CONSTRUCTION',		'MODIFIER_SINGLE_CITY_ADJUST_BUILDING_PRODUCTION'
FROM	Districts
WHERE	DistrictType='DISTRICT_DIPLOMATIC_QUARTER';
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,												Name,			Value)
VALUES	('JNR_INFRASTRUCTURE_FASTER_CITY_CENTER_CONSTRUCTION',		'DistrictType',	'DISTRICT_CITY_CENTER'),
		('JNR_INFRASTRUCTURE_FASTER_CITY_CENTER_CONSTRUCTION',		'Amount',		30),
		('JNR_INFRASTRUCTURE_FASTER_GOVERNMENT_CONSTRUCTION',		'DistrictType',	'DISTRICT_GOVERNMENT'),
		('JNR_INFRASTRUCTURE_FASTER_GOVERNMENT_CONSTRUCTION',		'Amount',		30),
		('JNR_INFRASTRUCTURE_FASTER_ENTERTAINMENT_CONSTRUCTION',	'DistrictType',	'DISTRICT_ENTERTAINMENT_COMPLEX'),
		('JNR_INFRASTRUCTURE_FASTER_ENTERTAINMENT_CONSTRUCTION',	'Amount',		30),
		('JNR_INFRASTRUCTURE_FASTER_WATER_PARK_CONSTRUCTION',		'DistrictType',	'DISTRICT_WATER_ENTERTAINMENT_COMPLEX'),
		('JNR_INFRASTRUCTURE_FASTER_WATER_PARK_CONSTRUCTION',		'Amount',		30);

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,												Name,			Value)
SELECT	'JNR_INFRASTRUCTURE_FASTER_DIPLOMATIC_CONSTRUCTION',		'DistrictType',	DistrictType
FROM	Districts
WHERE	DistrictType='DISTRICT_DIPLOMATIC_QUARTER';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,												Name,			Value)
SELECT	'JNR_INFRASTRUCTURE_FASTER_DIPLOMATIC_CONSTRUCTION',		'Amount',		30
FROM	Districts
WHERE	DistrictType='DISTRICT_DIPLOMATIC_QUARTER';
--------------------------------------------------------------

-- GovernorPromotionModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO GovernorPromotionModifiers
		(GovernorPromotionType,						ModifierId)
VALUES	('GOVERNOR_PROMOTION_JNR_INFRASTRUCTURE',	'JNR_INFRASTRUCTURE_FASTER_CITY_CENTER_CONSTRUCTION'),
		('GOVERNOR_PROMOTION_JNR_INFRASTRUCTURE',	'JNR_INFRASTRUCTURE_FASTER_GOVERNMENT_CONSTRUCTION'),
		('GOVERNOR_PROMOTION_JNR_INFRASTRUCTURE',	'JNR_INFRASTRUCTURE_FASTER_ENTERTAINMENT_CONSTRUCTION'),
		('GOVERNOR_PROMOTION_JNR_INFRASTRUCTURE',	'JNR_INFRASTRUCTURE_FASTER_WATER_PARK_CONSTRUCTION');

INSERT OR IGNORE INTO GovernorPromotionModifiers
		(GovernorPromotionType,						ModifierId)
SELECT	'GOVERNOR_PROMOTION_JNR_INFRASTRUCTURE',	'JNR_INFRASTRUCTURE_FASTER_DIPLOMATIC_CONSTRUCTION'
FROM	Districts
WHERE	DistrictType='DISTRICT_DIPLOMATIC_QUARTER';
--------------------------------------------------------------
*/