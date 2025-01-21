-- ===========================================================================
-- 6T_ExtraUnlockables_Populate
-- Author: JNR
-- ===========================================================================

-- ===========================================================================
-- Remove all Descriptions from technologies and civics because we will add special unlocks as separate items
-- ===========================================================================
UPDATE Technologies	SET Description=NULL;
UPDATE Civics		SET Description=NULL;
-- ===========================================================================

-- ===========================================================================
-- Populate database with custom unlock items
-- ===========================================================================

-- Late-game Farm adjacencies - too many icons, hardcode removal into UI file and make merged unlock icons here
-- ===========================================================================
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,				Description,					Background,					Icon,								Civilopedia)
SELECT	ID,						PrereqTech,				'LOC_BTT_FARM_ADJACENCY_BASE',	'IMPR_BONUS_YIELD_FOOD',	AdjacentImprovement,				AdjacentImprovement
FROM	Adjacency_YieldChanges
WHERE	ID='Farms_MechanizedAdjacency';

-- Tourism
-- ===========================================================================
-- Double Tourism from Great Works of Writing
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,				Description,						Background,				Icon,								Civilopedia)
SELECT	ModifierId,				TechnologyType,			'LOC_BTT_TOURISM_WRITING',			'OTHER',				'BTT_TOURISM',						'TOURISM_1'
FROM	TechnologyModifiers
WHERE	ModifierId='PRINTING_BOOST_WRITING_TOURISM';

-- Tourism from Improvements
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,				Description,						Background,				Icon,								Civilopedia)
VALUES	('IMPROVEMENT_TOURISM',	'TECH_FLIGHT',			'LOC_BTT_TOURISM_IMPROVEMENTS',		'OTHER',				'BTT_TOURISM',						'TOURISM_1');

-- +100% Tourism (vanilla)
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,				Description,						Background,				Icon,								Civilopedia)
SELECT	ModifierId,				TechnologyType,			'LOC_BTT_TOURISM_100',				'OTHER',				'BTT_TOURISM',						'TOURISM_1'
FROM	TechnologyModifiers
WHERE	ModifierId='COMPUTERS_BOOST_ALL_TOURISM'
		AND EXISTS (SELECT * FROM ModifierArguments WHERE ModifierId='COMPUTERS_BOOST_ALL_TOURISM' AND NAME='Amount' AND Value=100);

-- +25% Tourism (GS)
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,				Description,						Background,				Icon,								Civilopedia)
SELECT	ModifierId,				TechnologyType,			'LOC_BTT_TOURISM_25',				'OTHER',				'BTT_TOURISM',						'TOURISM_1'
FROM	TechnologyModifiers
WHERE	ModifierId='COMPUTERS_BOOST_ALL_TOURISM'
		AND EXISTS (SELECT * FROM ModifierArguments WHERE ModifierId='COMPUTERS_BOOST_ALL_TOURISM' AND NAME='Amount' AND Value=25);

-- +25% Tourism
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,			PrereqCivic,			Description,						Background,				Icon,								Civilopedia)
SELECT	ModifierId,				CivicType,				'LOC_BTT_TOURISM_25',				'OTHER',				'BTT_TOURISM',						'TOURISM_1'
FROM	CivicModifiers
WHERE	ModifierId='ENVIRONMENTALISM_BOOST_ALL_TOURISM';

-- Religious Tourism of foreign civs halved
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,			PrereqCivic,			Description,						Background,				Icon,								Civilopedia)
SELECT	ModifierId,				CivicType,				'LOC_BTT_TOURISM_RELIGIOUS',		'OTHER',				'BTT_TOURISM',						'TOURISM_1'
FROM	CivicModifiers
WHERE	ModifierId='CIVIC_REDUCE_RELIGIOUS_TOURISM';

-- Tourism from Walls
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,			PrereqCivic,			Description,						Background,				Icon,								Civilopedia)
SELECT	ModifierId,				CivicType,				'LOC_BTT_TOURISM_WALLS',			'OTHER',				'BTT_TOURISM',						'TOURISM_1'
FROM	CivicModifiers
WHERE	ModifierId='CONSERVATION_ANCIENT_WALL_TOURISM';

-- Tourism from Arenas
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,			PrereqCivic,			Description,						Background,				Icon,								Civilopedia)
SELECT	ModifierId,				CivicType,				'LOC_BTT_TOURISM_ARENA',			'OTHER',				'BTT_TOURISM',						'TOURISM_1'
FROM	CivicModifiers
WHERE	ModifierId='CONSERVATION_ARENA_TOURISM';

-- Giant Death Robot upgrades
-- ===========================================================================
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,				Description,						Background,				Icon,								Civilopedia)
SELECT	ModifierId,				TechnologyType,			'LOC_BTT_GDR_ARMOR',				'GDR',					'UNITOPERATION_FORTIFY',			'UNIT_GIANT_DEATH_ROBOT'
FROM	TechnologyModifiers
WHERE	ModifierId='GDR_ARMOR_UPGRADE';

INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,				Description,						Background,				Icon,								Civilopedia)
SELECT	ModifierId,				TechnologyType,			'LOC_BTT_GDR_SIEGE_LASER',			'GDR',					'UNITOPERATION_RANGE_ATTACK',		'UNIT_GIANT_DEATH_ROBOT'
FROM	TechnologyModifiers
WHERE	ModifierId='GDR_SIEGE_LASER_UPGRADE';

INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,				Description,						Background,				Icon,								Civilopedia)
SELECT	ModifierId,				TechnologyType,			'LOC_BTT_GDR_AA_DEFENSE',			'GDR',					'UNITOPERATION_AIR_ATTACK',			'UNIT_GIANT_DEATH_ROBOT'
FROM	TechnologyModifiers
WHERE	ModifierId='GDR_AA_DEFENSE_UPGRADE';

INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,				Description,						Background,				Icon,								Civilopedia)
SELECT	ModifierId,				TechnologyType,			'LOC_BTT_GDR_MOVEMENT',				'GDR',					'UNITOPERATION_MOVE_TO',			'UNIT_GIANT_DEATH_ROBOT'
FROM	TechnologyModifiers
WHERE	ModifierId='GDR_BONUS_MOVEMENT_UPGRADE';

-- Carbon emissions of units reduced
-- ===========================================================================
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,				Description,						Background,				Icon,								Civilopedia)
SELECT	ModifierId,				TechnologyType,			'LOC_BTT_CARBON_UNITS_REDUCTION',	'POWER',				'BTT_CARBON',						'GLOBAL_TEMPERATURE'
FROM	TechnologyModifiers
WHERE	ModifierId='UNIT_CO2_REDUCTION';

-- Embark & Ocean access
-- ===========================================================================
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,					PrereqTech,		Description,													Background,	Icon,				Civilopedia)
SELECT	'EMBARK_' || a.EmbarkUnitType,	TechnologyType,	'{LOC_UNITOPERATION_EMBARK_DESCRIPTION}: {' || b.Name || '}',	'COAST',	EmbarkUnitType,		'MOVEMENT_5'
FROM	Technologies a, Units b
WHERE	a.EmbarkUnitType IS NOT NULL
		AND b.UnitType=a.EmbarkUnitType;
		
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,					PrereqCivic,	Description,													Background,	Icon,				Civilopedia)
SELECT	'EMBARK_' || a.EmbarkUnitType,	CivicType,		'{LOC_UNITOPERATION_EMBARK_DESCRIPTION}: {' || b.Name || '}',	'COAST',	EmbarkUnitType,		'MOVEMENT_5'
FROM	Civics a, Units b
WHERE	a.EmbarkUnitType IS NOT NULL
		AND b.UnitType=a.EmbarkUnitType;
		
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,					PrereqTech,		Description,						Background,				Icon,								Civilopedia)
SELECT	'EMBARK_' || TechnologyType,	TechnologyType,	'LOC_BTT_EMBARK_ALL_UNITS',			'COAST',				'BTT_ALL_UNITS',					'MOVEMENT_5'
FROM	Technologies
WHERE	EmbarkAll=1;
		
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,					PrereqCivic,	Description,						Background,				Icon,								Civilopedia)
SELECT	'EMBARK_' || CivicType,			CivicType,		'LOC_BTT_EMBARK_ALL_UNITS',			'COAST',				'BTT_ALL_UNITS',					'MOVEMENT_5'
FROM	Civics
WHERE	EmbarkAll=1;

INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,				Description,						Background,				Icon,								Civilopedia)
SELECT	ModifierId,				TechnologyType,			'LOC_BTT_VALID_OCEAN',				'OCEAN',				'BTT_WORLD',						'MOVEMENT_4'
FROM	TechnologyModifiers
WHERE	ModifierId='CARTOGRAPHY_GRANT_OCEAN_NAVIGATION';

-- Urban Defenses
-- ===========================================================================
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,				Description,						Background,				Icon,								Civilopedia)
SELECT	ModifierId,				TechnologyType,			'LOC_BTT_URBAN_DEFENSES',			'COMMAND',				'UNITOPERATION_FORTIFY',			'COMBAT_9'
FROM	TechnologyModifiers
WHERE	ModifierId='STEEL_UNLOCK_URBAN_DEFENSES';

-- Diplomatic visibility
-- ===========================================================================
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,				Description,						Background,				Icon,								Civilopedia)
SELECT	ModifierId,				TechnologyType,			'LOC_BTT_DIPLO_VISIBILITY',			'OTHER',				'BTT_VISIBILITY',					'DIPLO_4'
FROM	TechnologyModifiers
WHERE	ModifierId='PRINTING_ADD_DIPLO_VISIBILITY';

-- Extra Agenda
-- ===========================================================================
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,					PrereqCivic,	Description,						Background,				Icon,								Civilopedia)
SELECT	'EXTRA_AGENDA_' || CivicType,	CivicType,		'LOC_BTT_EXTRA_AGENDA',				'OTHER',				'AGENDA',							'DIPLO_13'
FROM	RandomAgendasForCivic;

-- Flanking and Support bonuses
-- ===========================================================================
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,			PrereqCivic,			Description,						Background,				Icon,								Civilopedia)
SELECT	ModifierId,				CivicType,				'LOC_BTT_FORMATIONS',				'COMMAND',				'UNITOPERATION_SWAP_UNITS',			'COMBAT_7'
FROM	CivicModifiers
WHERE	ModifierId='CIVIC_GRANT_COMBAT_ADJACENCY_BONUS';

-- Planting Forests
-- ===========================================================================
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,			PrereqCivic,			Description,						Background,				Icon,								Civilopedia)
SELECT	FeatureType,			AddCivic,				'LOC_BTT_PLANT_FOREST',				'IMPR_BONUS_GENERIC',	'UNITOPERATION_PLANT_FOREST',		FeatureType
FROM	Features
WHERE	FeatureType='FEATURE_FOREST';

-- Trade Route slot
-- ===========================================================================
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,			PrereqCivic,			Description,						Background,				Icon,								Civilopedia)
SELECT	ModifierId,				CivicType,				'LOC_BTT_TRADE_ROUTE',				'OTHER',				'UNITOPERATION_MAKE_TRADE_ROUTE',	'TRADE_2'
FROM	CivicModifiers
WHERE	ModifierId='CIVIC_GRANT_ONE_TRADE_ROUTE';

-- Improvement unlocks for terrains and features
-- ===========================================================================
-- Hill Farms
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,				Description,						Background,				Icon,								Civilopedia)
SELECT	ImprovementType,		PrereqTech,				'LOC_BTT_HILL_FARMS',				'IMPR_BONUS_GENERIC',	ImprovementType,					ImprovementType
FROM	Improvement_ValidTerrains
WHERE	ImprovementType='IMPROVEMENT_FARM'
		AND TerrainType='TERRAIN_GRASS_HILLS'
		AND PrereqTech IS NOT NULL;
		
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,			PrereqCivic,			Description,						Background,				Icon,								Civilopedia)
SELECT	ImprovementType,		PrereqCivic,			'LOC_BTT_HILL_FARMS',				'IMPR_BONUS_GENERIC',	ImprovementType,					ImprovementType
FROM	Improvement_ValidTerrains
WHERE	ImprovementType='IMPROVEMENT_FARM'
		AND TerrainType='TERRAIN_GRASS_HILLS'
		AND PrereqCivic IS NOT NULL;

-- Jungle Lumber Mills
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,			PrereqCivic,			Description,						Background,				Icon,								Civilopedia)
SELECT	ImprovementType,		PrereqCivic,			'LOC_BTT_JUNGLE_LUMBER_MILL',		'IMPR_BONUS_GENERIC',	ImprovementType,					ImprovementType
FROM	Improvement_ValidFeatures
WHERE	ImprovementType='IMPROVEMENT_LUMBER_MILL'
		AND FeatureType='FEATURE_JUNGLE'
		AND PrereqCivic IS NOT NULL;

-- Score and Victory Points
-- ===========================================================================
-- Diplomatic Victory point from Seasteads
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,				Description,						Background,				Icon,								Civilopedia)
SELECT	ModifierId,				TechnologyType,			'LOC_BTT_DIPLO_VP',					'OTHER',				'BTT_VICTORY',						'DIPLOMATIC_VICTORY'
FROM	TechnologyModifiers
WHERE	ModifierId='TECH_SEASTEADS_DIPLOVP';

-- Score from (repeatable) Future Tech and Civic
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,				Description,						Background,				Icon,								Civilopedia)
VALUES	('FUTURE_TECH_SCORE',	'TECH_FUTURE_TECH',		'LOC_BTT_SCORE',					'OTHER',				'BTT_VICTORY',						'VICTORY_6');

INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,			PrereqCivic,			Description,						Background,				Icon,								Civilopedia)
VALUES	('FUTURE_CIVIC_SCORE',	'CIVIC_FUTURE_CIVIC',	'LOC_BTT_SCORE',					'OTHER',				'BTT_VICTORY',						'VICTORY_6');

-- Project production bonus from Future Tech
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,				Description,						Background,				Icon,								Civilopedia)
SELECT	ModifierId,				TechnologyType,			'LOC_BTT_PROJECT_PRODUCTION_BONUS',	'OTHER',				'UNITCOMMAND_DISTRICT_PRODUCTION',	'CITIES_6'
FROM	TechnologyModifiers
WHERE	ModifierId='FUTURE_TECH_PROJECT_PRODUCTION';

-- Unit Commands
-- ===========================================================================
UPDATE UnitCommands SET PrereqCivic='CIVIC_RAPID_DEPLOYMENT' WHERE CommandType='UNITCOMMAND_AIRLIFT'; -- this connection is already hardcoded, so we add the Civic to the UnitCommands table for the UI script to pick it up

INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,				Description,						Background,				Icon,								Civilopedia)
SELECT	CommandType,			PrereqTech,				Description,						'COMMAND',				SUBSTR(Icon, 6),					CommandType
FROM	UnitCommands
WHERE	PrereqTech IS NOT NULL;

INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,			PrereqCivic,			Description,						Background,				Icon,								Civilopedia)
SELECT	CommandType,			PrereqCivic,			Description,						'COMMAND',				SUBSTR(Icon, 6),					CommandType
FROM	UnitCommands
WHERE	PrereqCivic IS NOT NULL;

UPDATE TechSpecialUnlockables	SET Description='LOC_BTT_CORPS_FLEET', Civilopedia='COMBAT_12' WHERE Unlockable='UNITCOMMAND_FORM_CORPS';
UPDATE CivicSpecialUnlockables	SET Description='LOC_BTT_CORPS_FLEET', Civilopedia='COMBAT_12' WHERE Unlockable='UNITCOMMAND_FORM_CORPS';
UPDATE TechSpecialUnlockables	SET Description='LOC_BTT_ARMY_ARMADA', Civilopedia='COMBAT_12' WHERE Unlockable='UNITCOMMAND_FORM_ARMY';
UPDATE CivicSpecialUnlockables	SET Description='LOC_BTT_ARMY_ARMADA', Civilopedia='COMBAT_12' WHERE Unlockable='UNITCOMMAND_FORM_ARMY';

UPDATE TechSpecialUnlockables	SET Description='LOC_BTT_AIRLIFT', Civilopedia='DISTRICT_AERODROME' WHERE Unlockable='UNITCOMMAND_AIRLIFT';
UPDATE CivicSpecialUnlockables	SET Description='LOC_BTT_AIRLIFT', Civilopedia='DISTRICT_AERODROME' WHERE Unlockable='UNITCOMMAND_AIRLIFT';

-- Resource Report (Monopolies Mode)
-- ===========================================================================
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,			PrereqCivic,			Description,						Background,				Icon,								Civilopedia)
SELECT	GameCapability,			'CIVIC_MERCANTILISM',	'LOC_BTT_RESOURCE_REPORT',			'OTHER',				'GAMEMODE_MONOPOLIES',				'MONOPOLIES'
FROM	GameCapabilities
WHERE	GameCapability='CAPABILITY_MONOPOLIES';

INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,			Description,							Background,				Icon,								Civilopedia)
SELECT	GameCapability,			'TECH_ECONOMICS',	'LOC_BTT_CORPORATION_REQ',				'IMPR_BONUS_GENERIC',	'IMPROVEMENT_CORPORATION',			'IMPROVEMENT_CORPORATION'
FROM	GameCapabilities
WHERE	GameCapability='CAPABILITY_MONOPOLIES' AND NOT EXISTS (SELECT * FROM Improvements WHERE ImprovementType='IMPROVEMENT_CORPORATION' AND PrereqTech='TECH_ECONOMICS');

-- ===========================================================================