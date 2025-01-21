-- Wetlands_Wonders
-- Author: JNR
--------------------------------------------------------------

-- Building_RequiredFeatures
--------------------------------------------------------------
INSERT OR IGNORE INTO Building_RequiredFeatures
		(BuildingType,				FeatureType)
VALUES	('BUILDING_MONT_ST_MICHEL',	'FEATURE_FLOODPLAINS_TUNDRA'),
		('BUILDING_GREAT_BATH',		'FEATURE_FLOODPLAINS_TUNDRA');
		
INSERT OR IGNORE INTO Building_RequiredFeatures
		(BuildingType,				FeatureType)		
SELECT	BuildingType,				'FEATURE_FLOODPLAINS_TUNDRA'
FROM	Buildings
WHERE	BuildingType='BUILDING_ETEMENANKI';
--------------------------------------------------------------

-- Biosphère Appeal
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,							ModifierType)
VALUES	('BIOSPHERE_ADJUST_APPEAL_JNR_SWAMP',	'MODIFIER_PLAYER_CITIES_ADJUST_FEATURE_APPEAL_MODIFIER');

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,							Name,			Value)
VALUES	('BIOSPHERE_ADJUST_APPEAL_JNR_SWAMP',	'FeatureType',	'FEATURE_JNR_SWAMP'),
		('BIOSPHERE_ADJUST_APPEAL_JNR_SWAMP',	'Amount',		1);

INSERT OR IGNORE INTO BuildingModifiers
		(ModifierId,							BuildingType)
SELECT	'BIOSPHERE_ADJUST_APPEAL_JNR_SWAMP',	BuildingType
FROM	BuildingModifiers
WHERE	ModifierId='BIOSPHERE_ADJUST_APPEAL_MARSH';
--------------------------------------------------------------

-- Etemenanki Yields
--------------------------------------------------------------
UPDATE Modifiers SET SubjectRequirementSetId='PLOT_FLOODPLAINS_REQUIREMENTS' WHERE ModifierId='ETEMENANKI_SCIENCE_FLOODPLAINS';
UPDATE Modifiers SET SubjectRequirementSetId='PLOT_FLOODPLAINS_REQUIREMENTS' WHERE ModifierId='ETEMENANKI_PRODUCTION_FLOODPLAINS';

DELETE FROM BuildingModifiers WHERE BuildingType='BUILDING_ETEMENANKI' AND ModifierId='ETEMENANKI_SCIENCE_GRASS_FLOODPLAINS';
DELETE FROM BuildingModifiers WHERE BuildingType='BUILDING_ETEMENANKI' AND ModifierId='ETEMENANKI_PRODUCTION_GRASS_FLOODPLAINS';
DELETE FROM BuildingModifiers WHERE BuildingType='BUILDING_ETEMENANKI' AND ModifierId='ETEMENANKI_SCIENCE_PLAINS_FLOODPLAINS';
DELETE FROM BuildingModifiers WHERE BuildingType='BUILDING_ETEMENANKI' AND ModifierId='ETEMENANKI_PRODUCTION_PLAINS_FLOODPLAINS';
--------------------------------------------------------------