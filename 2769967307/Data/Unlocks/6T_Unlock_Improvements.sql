-- 6T_Unlock_Improvements
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,										Kind)
VALUES	('TRAIT_CIVILIZATION_HIDDEN_UNLOCKABLE',	'KIND_TRAIT');
--------------------------------------------------------------

-- Traits
--------------------------------------------------------------
INSERT OR IGNORE INTO Traits
		(TraitType,									Name)
VALUES	('TRAIT_CIVILIZATION_HIDDEN_UNLOCKABLE',	'LOC_TRAIT_CIVILIZATION_HIDDEN_UNLOCKABLE_NAME');
--------------------------------------------------------------

-- Requirements
--------------------------------------------------------------
INSERT OR IGNORE INTO Requirements
		(RequirementId,											RequirementType)
VALUES	('REQUIRES_PLAYER_HAS_TECH_6T_REFRIGERATION_JNR',		'REQUIREMENT_PLAYER_HAS_TECHNOLOGY'),
		('REQUIRES_PLAYER_HAS_TECH_NANOTECHNOLOGY_JNR',			'REQUIREMENT_PLAYER_HAS_TECHNOLOGY'),
		('REQUIRES_PLAYER_HAS_TECH_ADVANCED_POWER_CELLS_JNR',	'REQUIREMENT_PLAYER_HAS_TECHNOLOGY'),
		('REQUIRES_PLAYER_HAS_TECH_SEASTEADS_JNR',				'REQUIREMENT_PLAYER_HAS_TECHNOLOGY');
--------------------------------------------------------------

-- RequirementArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementArguments
		(RequirementId,											Name,				Value)
VALUES	('REQUIRES_PLAYER_HAS_TECH_6T_REFRIGERATION_JNR',		'TechnologyType',	'TECH_6T_REFRIGERATION'),
		('REQUIRES_PLAYER_HAS_TECH_NANOTECHNOLOGY_JNR',			'TechnologyType',	'TECH_NANOTECHNOLOGY'),
		('REQUIRES_PLAYER_HAS_TECH_ADVANCED_POWER_CELLS_JNR',	'TechnologyType',	'TECH_ADVANCED_POWER_CELLS'),
		('REQUIRES_PLAYER_HAS_TECH_SEASTEADS_JNR',				'TechnologyType',	'TECH_SEASTEADS');
--------------------------------------------------------------

-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,											RequirementSetType)
VALUES	('PLAYER_HAS_TECH_NANOTECHNOLOGY_REC_INACTIVE_JNR',			'REQUIREMENTSET_TEST_ALL'),
		('PLAYER_HAS_TECH_NANOTECHNOLOGY_REC_ACTIVE_JNR',			'REQUIREMENTSET_TEST_ALL'),

		('PLAYER_HAS_TECH_ADVANCED_POWER_CELLS_REC_INACTIVE_JNR',	'REQUIREMENTSET_TEST_ALL'),
		('PLAYER_HAS_TECH_ADVANCED_POWER_CELLS_REC_ACTIVE_JNR',		'REQUIREMENTSET_TEST_ALL'),

		('PLAYER_HAS_TECH_SEASTEADS_REC_INACTIVE_JNR',				'REQUIREMENTSET_TEST_ALL'),
		('PLAYER_HAS_TECH_SEASTEADS_REC_ACTIVE_JNR',				'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
UPDATE RequirementSetRequirements SET RequirementId='REQUIRES_PLAYER_HAS_TECH_6T_REFRIGERATION_JNR' WHERE RequirementSetId='PLOT_HAS_RESOURCE_FARM_REFRIGERATION_JNR' AND RequirementId='REQUIRES_PLAYER_HAS_ELECTRICITYTECHNOLOGY';

INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,											RequirementId)
VALUES	('PLAYER_HAS_TECH_NANOTECHNOLOGY_REC_INACTIVE_JNR',			'REQUIRES_PLAYER_HAS_TECH_NANOTECHNOLOGY_JNR'),
		('PLAYER_HAS_TECH_NANOTECHNOLOGY_REC_ACTIVE_JNR',			'REQUIRES_PLAYER_HAS_TECH_NANOTECHNOLOGY_JNR'),

		('PLAYER_HAS_TECH_ADVANCED_POWER_CELLS_REC_INACTIVE_JNR',	'REQUIRES_PLAYER_HAS_TECH_ADVANCED_POWER_CELLS_JNR'),
		('PLAYER_HAS_TECH_ADVANCED_POWER_CELLS_REC_ACTIVE_JNR',		'REQUIRES_PLAYER_HAS_TECH_ADVANCED_POWER_CELLS_JNR'),

		('PLAYER_HAS_TECH_SEASTEADS_REC_INACTIVE_JNR',				'REQUIRES_PLAYER_HAS_TECH_SEASTEADS_JNR'),
		('PLAYER_HAS_TECH_SEASTEADS_REC_ACTIVE_JNR',				'REQUIRES_PLAYER_HAS_TECH_SEASTEADS_JNR');

INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,											RequirementId)
SELECT	'PLAYER_HAS_TECH_NANOTECHNOLOGY_REC_INACTIVE_JNR',			RequirementId
FROM	Requirements WHERE RequirementId='REQUIRES_RENEWABLE_ENERGY_COLLECTION_INACTIVE_JNR';

INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,											RequirementId)
SELECT	'PLAYER_HAS_TECH_ADVANCED_POWER_CELLS_REC_INACTIVE_JNR',	RequirementId
FROM	Requirements WHERE RequirementId='REQUIRES_RENEWABLE_ENERGY_COLLECTION_INACTIVE_JNR';

INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,											RequirementId)
SELECT	'PLAYER_HAS_TECH_SEASTEADS_REC_INACTIVE_JNR',				RequirementId
FROM	Requirements WHERE RequirementId='REQUIRES_RENEWABLE_ENERGY_COLLECTION_INACTIVE_JNR';

INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,											RequirementId)
SELECT	'PLAYER_HAS_TECH_NANOTECHNOLOGY_REC_ACTIVE_JNR',			RequirementId
FROM	Requirements WHERE RequirementId='REQUIRES_RENEWABLE_ENERGY_COLLECTION_ACTIVE_JNR';

INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,											RequirementId)
SELECT	'PLAYER_HAS_TECH_ADVANCED_POWER_CELLS_REC_ACTIVE_JNR',		RequirementId
FROM	Requirements WHERE RequirementId='REQUIRES_RENEWABLE_ENERGY_COLLECTION_ACTIVE_JNR';

INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,											RequirementId)
SELECT	'PLAYER_HAS_TECH_SEASTEADS_REC_ACTIVE_JNR',					RequirementId
FROM	Requirements WHERE RequirementId='REQUIRES_RENEWABLE_ENERGY_COLLECTION_ACTIVE_JNR';
--------------------------------------------------------------

-- Improvements
--------------------------------------------------------------
UPDATE Improvements SET PrereqTech='TECH_6T_CALENDAR'			WHERE ImprovementType='IMPROVEMENT_PLANTATION';
UPDATE Improvements SET PrereqTech='TECH_6T_FISHING'			WHERE ImprovementType='IMPROVEMENT_FISHING_BOATS';
UPDATE Improvements SET PrereqTech='TECH_MACHINERY'				WHERE ImprovementType='IMPROVEMENT_LUMBER_MILL';
UPDATE Improvements SET PrereqTech='TECH_6T_OPTICS'				WHERE ImprovementType='IMPROVEMENT_FISHERY';

UPDATE Improvements SET PrereqTech='TECH_6T_DYNAMITE'			WHERE ImprovementType='IMPROVEMENT_MOUNTAIN_TUNNEL';
UPDATE Improvements SET PrereqTech='TECH_CASTLES'				WHERE ImprovementType='IMPROVEMENT_FORT';
UPDATE Improvements SET PrereqTech='TECH_6T_WARPLANES'			WHERE ImprovementType='IMPROVEMENT_AIRSTRIP';

UPDATE Improvements SET PrereqTech='TECH_SANITATION'			WHERE ImprovementType='IMPROVEMENT_BEACH_RESORT';

UPDATE Improvements SET PrereqTech='TECH_LASERS'				WHERE ImprovementType='IMPROVEMENT_SOLAR_FARM';
UPDATE Improvements SET PrereqTech='TECH_6T_ECOLOGY'			WHERE ImprovementType='IMPROVEMENT_GEOTHERMAL_PLANT';
UPDATE Improvements SET PrereqTech='TECH_COMPOSITES'			WHERE ImprovementType='IMPROVEMENT_WIND_FARM';
UPDATE Improvements SET PrereqTech='TECH_NANOTECHNOLOGY'		WHERE ImprovementType='IMPROVEMENT_OFFSHORE_WIND_FARM';

UPDATE Improvements SET PrereqTech='TECH_APPRENTICESHIP'		WHERE ImprovementType='IMPROVEMENT_INDUSTRY';
UPDATE Improvements SET PrereqTech='TECH_ECONOMICS'				WHERE ImprovementType='IMPROVEMENT_CORPORATION';

-- Mods
UPDATE Improvements SET PrereqTech='TECH_6T_FISHING'			WHERE ImprovementType='IMPROVEMENT_JNR_REED_HOME';

UPDATE Improvements SET PrereqTech='TECH_ADVANCED_POWER_CELLS'	WHERE ImprovementType='IMPROVEMENT_JNR_RENEWABLE_COLLECTION';

UPDATE Improvements SET PrereqCivic='CIVIC_CRAFTSMANSHIP'		WHERE ImprovementType='IMPROVEMENT_SAILOR_WATCHTOWER';

UPDATE Improvements SET PrereqCivic=NULL, PrereqTech=NULL		WHERE ImprovementType='IMPROVEMENT_MC_COASTAL_WALL';

-- Bonus Resource Improvements
UPDATE Improvements SET PrereqTech='TECH_6T_CALENDAR'			WHERE ImprovementType='IMPROVEMENT_JNR_JUNGLE_PLANTATION';
UPDATE TechnologyModifiers SET TechnologyType='TECH_6T_CALENDAR'		WHERE ModifierId='JNR_RIB_BANANAS_UNLOCK_JUNGLE_PLANTATION';
UPDATE Improvements SET PrereqTech='TECH_6T_ALCHEMY'			WHERE ImprovementType='IMPROVEMENT_JNR_BREWERY';
UPDATE TechnologyModifiers SET TechnologyType='TECH_6T_ALCHEMY'			WHERE ModifierId='JNR_RIB_WHEAT_UNLOCK_BREWERY';
UPDATE Improvements SET PrereqTech='TECH_6T_SPINNING_WHEEL'		WHERE ImprovementType='IMPROVEMENT_JNR_CLOTHIER';
UPDATE TechnologyModifiers SET TechnologyType='TECH_6T_SPINNING_WHEEL'	WHERE ModifierId='JNR_RIB_SHEEP_UNLOCK_CLOTHIER';
UPDATE Improvements SET PrereqTech='TECH_6T_HORSE_COLLAR'		WHERE ImprovementType='IMPROVEMENT_JNR_RIB_DUMMY_CATTLE';
UPDATE TechnologyModifiers SET TechnologyType='TECH_6T_HORSE_COLLAR'	WHERE ModifierId='JNR_RIB_CATTLE_PRODUCTION_FARMS_ATTACH';
UPDATE Improvements SET PrereqTech='TECH_6T_SURVEYING'			WHERE ImprovementType='IMPROVEMENT_JNR_RIB_DUMMY_MAIZE';
UPDATE TechnologyModifiers SET TechnologyType='TECH_6T_SURVEYING'		WHERE ModifierId='JNR_RIB_MAIZE_FOOD_FOREST_ATTACH';
UPDATE TechnologyModifiers SET TechnologyType='TECH_6T_SURVEYING'		WHERE ModifierId='JNR_RIB_MAIZE_FOOD_JUNGLE_ATTACH';
UPDATE TechnologyModifiers SET TechnologyType='TECH_6T_SURVEYING'		WHERE ModifierId='JNR_RIB_MAIZE_FOOD_SAVANNAH_ATTACH';
UPDATE Improvements SET PrereqTech='TECH_SCIENTIFIC_THEORY'		WHERE ImprovementType='IMPROVEMENT_JNR_RIB_DUMMY_PEAT_2';
UPDATE Improvements SET PrereqTech='TECH_6T_ALCHEMY'			WHERE ImprovementType='IMPROVEMENT_JNR_RIB_DUMMY_POTATOES';
UPDATE TechnologyModifiers SET TechnologyType='TECH_APPRENTICESHIP'		WHERE ModifierId='JNR_RIB_POTATOES_UNLOCK_FARM_TUNDRA';

-- Monopoly++
UPDATE Units		SET PrereqTech='TECH_APPRENTICESHIP'		WHERE UnitType='UNIT_LEU_TYCOON';
UPDATE Improvements SET PrereqTech='TECH_ELECTRICITY'			WHERE ImprovementType='IMPROVEMENT_LEU_STATION';

-- City Lights
UPDATE Improvements SET TraitType='TRAIT_CIVILIZATION_HIDDEN_UNLOCKABLE' WHERE ImprovementType='IMP_CL_DUTCH_WAREHOUSE';
UPDATE Improvements SET TraitType='TRAIT_CIVILIZATION_HIDDEN_UNLOCKABLE' WHERE ImprovementType='IMP_CL_AZTEC_LANDMARK';
UPDATE Improvements SET TraitType='TRAIT_CIVILIZATION_HIDDEN_UNLOCKABLE' WHERE ImprovementType='IMP_CL_AMERICA_INNOVATION_CENTER';
UPDATE Improvements SET TraitType='TRAIT_CIVILIZATION_HIDDEN_UNLOCKABLE' WHERE ImprovementType='IMPROVEMENT_ICE_HOCKEY_RINK' AND TraitType='TRAIT_CIVILIZATION_NO_PLAYER';

-- Wonders
UPDATE Improvements SET TraitType='TRAIT_CIVILIZATION_HIDDEN_UNLOCKABLE' WHERE ImprovementType='IMPROVEMENT_KAREZ'; -- (high LoadOrder unlock)
--------------------------------------------------------------

-- TechnologyModifiers
--------------------------------------------------------------
UPDATE TechnologyModifiers SET TechnologyType='TECH_ELECTRICITY' WHERE ModifierId='STEAM_POWER_ADJUST_SEA_TRADE_RANGE';
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
UPDATE Modifiers SET SubjectRequirementSetId='PLAYER_HAS_TECH_NANOTECHNOLOGY_REC_INACTIVE_JNR'			WHERE ModifierId='JNR_RENEWABLE_ENERGY_BONUS_POWER_WIND_FARM';
UPDATE Modifiers SET SubjectRequirementSetId='PLAYER_HAS_TECH_ADVANCED_POWER_CELLS_REC_INACTIVE_JNR'	WHERE ModifierId='JNR_RENEWABLE_ENERGY_BONUS_POWER_SOLAR_FARM';
UPDATE Modifiers SET SubjectRequirementSetId='PLAYER_HAS_TECH_SEASTEADS_REC_INACTIVE_JNR'				WHERE ModifierId='JNR_RENEWABLE_ENERGY_BONUS_POWER_GEOTHERMAL';
UPDATE Modifiers SET SubjectRequirementSetId='PLAYER_HAS_TECH_NANOTECHNOLOGY_REC_ACTIVE_JNR'			WHERE ModifierId='JNR_RENEWABLE_ENERGY_BONUS_POWER_WIND_FARM_COLLECTION';
UPDATE Modifiers SET SubjectRequirementSetId='PLAYER_HAS_TECH_ADVANCED_POWER_CELLS_REC_ACTIVE_JNR'		WHERE ModifierId='JNR_RENEWABLE_ENERGY_BONUS_POWER_SOLAR_FARM_COLLECTION';
UPDATE Modifiers SET SubjectRequirementSetId='PLAYER_HAS_TECH_SEASTEADS_REC_ACTIVE_JNR'					WHERE ModifierId='JNR_RENEWABLE_ENERGY_BONUS_POWER_GEOTHERMAL_COLLECTION';
--------------------------------------------------------------

-- Improvement_BonusYieldChanges
--------------------------------------------------------------
DELETE	FROM Improvement_BonusYieldChanges
WHERE	ImprovementType IN
		('IMPROVEMENT_FARM', 'IMPROVEMENT_PLANTATION', 'IMPROVEMENT_CAMP', 'IMPROVEMENT_MINE', 'IMPROVEMENT_QUARRY', 'IMPROVEMENT_LUMBER_MILL', 'IMPROVEMENT_PASTURE', 'IMPROVEMENT_FISHING_BOATS');

INSERT OR IGNORE INTO Improvement_BonusYieldChanges
		(Id,	ImprovementType,				YieldType,			BonusYieldChange,	PrereqTech,					PrereqCivic)
VALUES	(6013,	'IMPROVEMENT_FARM',				'YIELD_FOOD',		2,					'TECH_6T_GENOMICS',			NULL),
		(6019,	'IMPROVEMENT_TERRACE_FARM',		'YIELD_FOOD',		2,					'TECH_6T_GENOMICS',			NULL),
		
		(6021,	'IMPROVEMENT_PLANTATION',		'YIELD_FOOD',		1,					'TECH_6T_SURVEYING',		NULL),
		(6022,	'IMPROVEMENT_PLANTATION',		'YIELD_GOLD',		2,					'TECH_6T_ALCHEMY',			NULL),
		(6023,	'IMPROVEMENT_PLANTATION',		'YIELD_FOOD',		1,					'TECH_6T_MEDICINE',			NULL),
		(6024,	'IMPROVEMENT_PLANTATION',		'YIELD_GOLD',		2,					'TECH_6T_GENOMICS',			NULL),

		(6031,	'IMPROVEMENT_CAMP',				'YIELD_FOOD',		1,					'TECH_6T_SADDLE',			NULL),
		(6032,	'IMPROVEMENT_CAMP',				'YIELD_GOLD',		2,					NULL,						'CIVIC_MERCANTILISM'),
		(6033,	'IMPROVEMENT_CAMP',				'YIELD_PRODUCTION',	1,					'TECH_6T_PHARMACEUTICALS',	NULL),
		(6034,	'IMPROVEMENT_CAMP',				'YIELD_GOLD',		2,					NULL,						'CIVIC_ENVIRONMENTALISM'),

		(6041,	'IMPROVEMENT_MINE',				'YIELD_PRODUCTION',	1,					'TECH_6T_METALLURGY',		NULL),
		(6042,	'IMPROVEMENT_MINE',				'YIELD_PRODUCTION',	1,					'TECH_6T_COKING',			NULL),
		(6043,	'IMPROVEMENT_MINE',				'YIELD_PRODUCTION',	1,					'TECH_ROBOTICS',			NULL),
		
		(6051,	'IMPROVEMENT_QUARRY',			'YIELD_PRODUCTION',	1,					'TECH_CONSTRUCTION',		NULL),
		(6052,	'IMPROVEMENT_QUARRY',			'YIELD_PRODUCTION',	1,					'TECH_GUNPOWDER',			NULL),
		(6053,	'IMPROVEMENT_QUARRY',			'YIELD_PRODUCTION',	1,					'TECH_6T_DYNAMITE',			NULL),
		(6054,	'IMPROVEMENT_QUARRY',			'YIELD_PRODUCTION',	1,					'TECH_ROBOTICS',			NULL),

		(6062,	'IMPROVEMENT_LUMBER_MILL',		'YIELD_PRODUCTION',	1,					'TECH_6T_MECHANICS',		NULL),
		(6063,	'IMPROVEMENT_LUMBER_MILL',		'YIELD_PRODUCTION',	1,					'TECH_6T_COKING',			NULL),
		(6064,	'IMPROVEMENT_LUMBER_MILL',		'YIELD_PRODUCTION',	1,					'TECH_6T_ECOLOGY',			NULL),

		(6071,	'IMPROVEMENT_PASTURE',			'YIELD_FOOD',		1,					NULL,						'CIVIC_FEUDALISM'),
		(6072,	'IMPROVEMENT_PASTURE',			'YIELD_PRODUCTION',	1,					'TECH_6T_SPINNING_WHEEL',	NULL),
		(6073,	'IMPROVEMENT_PASTURE',			'YIELD_FOOD',		1,					'TECH_SANITATION',			NULL),
		(6074,	'IMPROVEMENT_PASTURE',			'YIELD_GOLD',		2,					'TECH_CYBERNETICS',			NULL),

		(6081,	'IMPROVEMENT_FISHING_BOATS',	'YIELD_GOLD',		2,					'TECH_6T_OPTICS',			NULL),
		(6082,	'IMPROVEMENT_FISHING_BOATS',	'YIELD_PRODUCTION',	1,					'TECH_SQUARE_RIGGING',		NULL),
		(6083,	'IMPROVEMENT_FISHING_BOATS',	'YIELD_FOOD',		1,					'TECH_6T_REFRIGERATION',	NULL),
		(6084,	'IMPROVEMENT_FISHING_BOATS',	'YIELD_GOLD',		2,					'TECH_PREDICTIVE_SYSTEMS',	NULL);

UPDATE Improvement_BonusYieldChanges SET					PrereqTech='TECH_6T_MECHANICS'		WHERE ImprovementType='IMPROVEMENT_JNR_OASIS_FARM'			AND PrereqTech='TECH_MACHINERY';
UPDATE Improvement_BonusYieldChanges SET					PrereqTech='TECH_6T_BIOLOGY'		WHERE ImprovementType='IMPROVEMENT_JNR_OASIS_FARM'			AND PrereqTech='TECH_SCIENTIFIC_THEORY';
UPDATE Improvement_BonusYieldChanges SET PrereqCivic=NULL,	PrereqTech='TECH_6T_HORSE_COLLAR'	WHERE ImprovementType='IMPROVEMENT_JNR_FLOOD_FARM'			AND PrereqCivic='CIVIC_FEUDALISM';
UPDATE Improvement_BonusYieldChanges SET PrereqCivic=NULL,	PrereqTech='TECH_6T_SPINNING_WHEEL'	WHERE ImprovementType='IMPROVEMENT_JNR_REED_HOME'			AND PrereqCivic='CIVIC_MERCANTILISM';
UPDATE Improvement_BonusYieldChanges SET PrereqCivic=NULL,	PrereqTech='TECH_6T_GENOMICS'		WHERE ImprovementType='IMPROVEMENT_JNR_JUNGLE_PLANTATION'	AND PrereqCivic='CIVIC_ENVIRONMENTALISM';

-- Monopoly++
UPDATE Improvement_BonusYieldChanges SET					PrereqTech='TECH_CYBERNETICS'		WHERE ImprovementType='IMPROVEMENT_LEU_WAREHOUSE'			AND PrereqTech='TECH_SYNTHETIC_MATERIALS';
UPDATE Improvement_BonusYieldChanges SET					PrereqTech='TECH_CYBERNETICS'		WHERE ImprovementType='IMPROVEMENT_LEU_CONTAINER_PORT'		AND PrereqTech='TECH_SYNTHETIC_MATERIALS';

DELETE FROM Improvement_BonusYieldChanges 					WHERE ImprovementType='IMPROVEMENT_LEU_TRANSNATIONAL'		AND YieldType='YIELD_SCIENCE' AND PrereqCivic='CIVIC_GLOBALIZATION';
DELETE FROM Improvement_BonusYieldChanges 					WHERE ImprovementType='IMPROVEMENT_LEU_TRANSNATIONAL_SEA'	AND YieldType='YIELD_SCIENCE' AND PrereqCivic='CIVIC_GLOBALIZATION';
UPDATE Improvement_BonusYieldChanges SET BonusYieldChange=2	WHERE ImprovementType='IMPROVEMENT_LEU_TRANSNATIONAL'		AND YieldType='YIELD_SCIENCE' AND PrereqCivic='CIVIC_SPACE_RACE';
UPDATE Improvement_BonusYieldChanges SET BonusYieldChange=2	WHERE ImprovementType='IMPROVEMENT_LEU_TRANSNATIONAL_SEA'	AND YieldType='YIELD_SCIENCE' AND PrereqCivic='CIVIC_SPACE_RACE';
--------------------------------------------------------------

-- Adjacency_YieldChanges
--------------------------------------------------------------
UPDATE Adjacency_YieldChanges SET PrereqCivic=NULL, PrereqTech='TECH_6T_HORSE_COLLAR',	ObsoleteTech='TECH_CHEMISTRY'	WHERE ID='Farms_MedievalAdjacency';
UPDATE Adjacency_YieldChanges SET					PrereqTech='TECH_CHEMISTRY'											WHERE ID='Farms_MechanizedAdjacency';
UPDATE Adjacency_YieldChanges SET					PrereqTech='TECH_CHEMISTRY'											WHERE ID='Flood_Farms_MechanizedAdjacency';
UPDATE Adjacency_YieldChanges SET					PrereqTech='TECH_CHEMISTRY'											WHERE ID='JNR_WetFarm_MechanizedAdjacency';
UPDATE Adjacency_YieldChanges SET PrereqCivic=NULL, PrereqTech='TECH_6T_MECHANICS'										WHERE ID='JNR_Aqueduct_FoodAdjacency';
UPDATE Adjacency_YieldChanges SET PrereqCivic=NULL, PrereqTech='TECH_6T_MECHANICS'										WHERE ID='JNR_Dam_FoodAdjacency';
UPDATE Adjacency_YieldChanges SET PrereqCivic=NULL, PrereqTech='TECH_6T_MECHANICS'										WHERE ID LIKE 'JNR_%_FoodAdjacency' AND PrereqCivic='CIVIC_FEUDALISM' AND AdjacentDistrict IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType='DISTRICT_AQUEDUCT');
UPDATE Adjacency_YieldChanges SET PrereqCivic=NULL, PrereqTech='TECH_6T_MECHANICS'										WHERE ID LIKE 'JNR_%_FoodAdjacency' AND PrereqCivic='CIVIC_FEUDALISM' AND AdjacentDistrict IN (SELECT CivUniqueDistrictType FROM DistrictReplaces WHERE ReplacesDistrictType='DISTRICT_DAM');
UPDATE Adjacency_YieldChanges SET					PrereqTech='TECH_6T_REFRIGERATION'									WHERE ID='Fishery_SeaResourceAdjacency_Plastics';
UPDATE Adjacency_YieldChanges SET PrereqTech=NULL,	PrereqCivic='CIVIC_CULTURAL_HERITAGE'								WHERE ID='Station_Culture_From_Wonder';

-- City Lights
UPDATE Adjacency_YieldChanges SET PrereqCivic='CIVIC_6T_MONASTICISM'	WHERE ID='RurComA_Gold_2';
UPDATE Adjacency_YieldChanges SET PrereqCivic='CIVIC_CIVIL_SERVICE'		WHERE ID='RurComB_Gold_2';
UPDATE Adjacency_YieldChanges SET PrereqCivic='CIVIC_NAVAL_TRADITION'	WHERE ID='RurComC_Gold_2';
UPDATE Adjacency_YieldChanges SET PrereqCivic='CIVIC_6T_MONASTICISM'	WHERE ID='CivCan_Gold_2';
UPDATE Adjacency_YieldChanges SET PrereqCivic='CIVIC_CIVIL_SERVICE'		WHERE ID='CivEGYPT_Gold_2';
UPDATE Adjacency_YieldChanges SET PrereqCivic='CIVIC_CIVIL_SERVICE'		WHERE ID='CivGEORGIA_Gold_2';
UPDATE Adjacency_YieldChanges SET PrereqCivic='CIVIC_NAVAL_TRADITION'	WHERE ID='CivJAPAN_Gold_2';

UPDATE Adjacency_YieldChanges SET PrereqTech='TECH_CHEMISTRY'			WHERE ID='RurComA_Gold_3';
UPDATE Adjacency_YieldChanges SET PrereqTech='TECH_REPLACEABLE_PARTS'	WHERE ID='RurComB_Gold_3';
UPDATE Adjacency_YieldChanges SET PrereqTech='TECH_COMBUSTION'			WHERE ID='RurComC_Gold_3';
UPDATE Adjacency_YieldChanges SET PrereqTech='TECH_CHEMISTRY'			WHERE ID='CivCan_Gold_3';
UPDATE Adjacency_YieldChanges SET PrereqTech='TECH_REPLACEABLE_PARTS'	WHERE ID='CivEGYPT_Gold_3';
UPDATE Adjacency_YieldChanges SET PrereqTech='TECH_REPLACEABLE_PARTS'	WHERE ID='CivGEORGIA_Gold_3';
UPDATE Adjacency_YieldChanges SET PrereqTech='TECH_COMBUSTION'			WHERE ID='CivJAPAN_Gold_3';
--------------------------------------------------------------

-- Hill Farms
--------------------------------------------------------------
UPDATE Improvement_ValidTerrains SET PrereqCivic=NULL, PrereqTech='TECH_6T_BIOLOGY' WHERE ImprovementType='IMPROVEMENT_FARM' AND PrereqCivic='CIVIC_CIVIL_ENGINEERING';

DELETE FROM CivicModifiers WHERE ModifierId='JNR_RIB_POTATOES_UNLOCK_FARM_TUNDRA_HILLS';

INSERT OR IGNORE INTO TechnologyModifiers
		(TechnologyType,	ModifierId)
SELECT	'TECH_6T_BIOLOGY',	ModifierId
FROM	Modifiers
WHERE	ModifierId='JNR_RIB_POTATOES_UNLOCK_FARM_TUNDRA_HILLS';
--------------------------------------------------------------

-- Routes_XP2
--------------------------------------------------------------
UPDATE Routes		SET	PrereqEra='ERA_ATOMIC'			WHERE RouteType='ROUTE_MODERN_ROAD';
UPDATE Routes_XP2	SET PrereqTech='TECH_STEAM_POWER'	WHERE RouteType='ROUTE_RAILROAD';
--------------------------------------------------------------