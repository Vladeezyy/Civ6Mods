-- ===========================================================================
-- 6T_ExtraUnlockables_Populate_Mods
-- Author: JNR
-- ===========================================================================

-- ===========================================================================
-- Populate database with custom unlock items
-- ===========================================================================

-- MOD: Wetlands
-- ===========================================================================
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,					Description,										Background,					Icon,						Civilopedia)
SELECT	ID,						PrereqTech,					'LOC_BTT_FLOOD_FARM_ADJACENCY_BASE',				'IMPR_BONUS_YIELD_FOOD',	AdjacentImprovement,		AdjacentImprovement
FROM	Adjacency_YieldChanges
WHERE	ID='Flood_Farms_MechanizedAdjacency';

UPDATE TechSpecialUnlockables SET Description='LOC_BTT_FARM_ADJACENCY_FLOOD_FARM' WHERE Unlockable='Farms_MechanizedAdjacency' AND EXISTS (SELECT * FROM Adjacency_YieldChanges WHERE ID='Flood_Farms_MechanizedAdjacency');

-- MOD: Commerce District Expansion
-- ===========================================================================
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,						Description,									Background,					Icon,						Civilopedia)
SELECT	ModifierId,				'TECH_CARTOGRAPHY',				'LOC_JNR_FISHING_DOCK_LATE_GAME_BONUS',			'OTHER',					BuildingType,				BuildingType
FROM	BuildingModifiers
WHERE	ModifierId='JNR_FISHING_DOCK_FOOD_OCEAN_CARTOGRAPHY'
		AND BuildingType='BUILDING_LIGHTHOUSE';
		
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,						Description,									Background,					Icon,						Civilopedia)
SELECT	ModifierId,				'TECH_ELECTRICITY',				'LOC_JNR_HAVEN_LATE_GAME_BONUS',				'OTHER',					BuildingType,				BuildingType
FROM	BuildingModifiers
WHERE	ModifierId='JNR_HAVEN_OCEAN_GOLD'
		AND BuildingType='BUILDING_JNR_HAVEN';

-- MOD: Bonus Resource Improvements
-- ===========================================================================
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,						Description,									Background,					Icon,						Civilopedia)
SELECT	ModifierId,				'TECH_INDUSTRIALIZATION',		'LOC_JNR_CLOTHIER_LATE_GAME_BONUS',				'IMPR_BONUS_YIELD_GOLD',	ImprovementType,			ImprovementType
FROM	ImprovementModifiers
WHERE	ImprovementType='IMPROVEMENT_JNR_CLOTHIER'
		AND ModifierId='JNR_RIB_CLOTHIER_GOLD_PASTURE_ECONOMICS';
		
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,						Description,									Background,					Icon,						Civilopedia)
SELECT	ModifierId,				'TECH_6T_REFRIGERATION',		'LOC_JNR_BREWERY_LATE_GAME_BONUS',				'IMPR_BONUS_YIELD_GOLD',	ImprovementType,			ImprovementType
FROM	ImprovementModifiers
WHERE	ImprovementType='IMPROVEMENT_JNR_BREWERY'
		AND ModifierId='JNR_RIB_BREWERY_GOLD_FARM_ELECTRICITY';
		
UPDATE TechSpecialUnlockables SET PrereqTech='TECH_SANITATION', Description='LOC_JNR_DISTILLERY_LATE_GAME_BONUS' WHERE Unlockable='JNR_RIB_BREWERY_GOLD_FARM_ELECTRICITY' AND EXISTS (SELECT * FROM Buildings WHERE BuildingType='BUILDING_LEU_BREWERY');
		
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,						Description,									Background,					Icon,						Civilopedia)
SELECT	ID,						PrereqTech,						'LOC_BTT_WET_FARM_ADJACENCY_BASE',				'IMPR_BONUS_YIELD_FOOD',	AdjacentImprovement,		AdjacentImprovement
FROM	Adjacency_YieldChanges
WHERE	ID='JNR_WetFarm_MechanizedAdjacency';

UPDATE TechSpecialUnlockables SET Description='LOC_BTT_FARM_ADJACENCY_WET_FARM'		WHERE Unlockable='Farms_MechanizedAdjacency'		AND Description='LOC_BTT_FARM_ADJACENCY_BASE'		AND EXISTS (SELECT * FROM Adjacency_YieldChanges WHERE ID='JNR_WetFarm_MechanizedAdjacency');
UPDATE TechSpecialUnlockables SET Description='LOC_BTT_FARM_ADJACENCY_ALL'			WHERE Unlockable='Farms_MechanizedAdjacency'		AND Description='LOC_BTT_FARM_ADJACENCY_FLOOD_FARM'	AND EXISTS (SELECT * FROM Adjacency_YieldChanges WHERE ID='JNR_WetFarm_MechanizedAdjacency');
UPDATE TechSpecialUnlockables SET Description='LOC_BTT_FLOOD_FARM_ADJACENCY_ALL'	WHERE Unlockable='Flood_Farms_MechanizedAdjacency'														AND	EXISTS (SELECT * FROM Adjacency_YieldChanges WHERE ID='JNR_WetFarm_MechanizedAdjacency');
UPDATE TechSpecialUnlockables SET Description='LOC_BTT_WET_FARM_ADJACENCY_ALL'		WHERE Unlockable='JNR_WetFarm_MechanizedAdjacency'														AND	EXISTS (SELECT * FROM Adjacency_YieldChanges WHERE ID='Flood_Farms_MechanizedAdjacency');

-- MOD: Power Progression
-- ===========================================================================
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,						Description,									Background,					Icon,						Civilopedia)
SELECT	ModifierId,				'TECH_INDUSTRIALIZATION',		'LOC_PPC_TECH_ITEM_CC_1',						'POWER',					'BTT_BLANK',				'POWER'		
FROM	Modifiers
WHERE	ModifierId='JNR_POWER_CONSUMPTION_INDUSTRIALIZATION';

INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,						Description,									Background,					Icon,						Civilopedia)
SELECT	ModifierId,				'TECH_ELECTRICITY',				'LOC_PPC_TECH_ITEM_CC_2',						'POWER',					'BTT_BLANK',				'POWER'		
FROM	Modifiers
WHERE	ModifierId='JNR_POWER_CONSUMPTION_ELECTRICITY';	

INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,						Description,									Background,					Icon,						Civilopedia)
SELECT	ModifierId,				'TECH_COMPUTERS',				'LOC_PPC_TECH_ITEM_AQ',							'POWER',					'BTT_BLANK',				'POWER'		
FROM	Modifiers
WHERE	ModifierId='JNR_POWER_CONSUMPTION_COMPUTERS';			

-- MOD: Renewable Energy Complexity
-- ===========================================================================
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,						Description,									Background,					Icon,						Civilopedia)
SELECT	a.ModifierId,			'TECH_SEASTEADS',				'LOC_TECH_JNR_REC_UPGRADE_GEOTHERMAL',			'POWER',					b.ImprovementType,			b.ImprovementType
FROM	Modifiers a, Improvements b
WHERE	a.ModifierId='JNR_RENEWABLE_ENERGY_BONUS_POWER_GEOTHERMAL'
		AND b.ImprovementType='IMPROVEMENT_GEOTHERMAL_PLANT';
		
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,						Description,									Background,					Icon,						Civilopedia)
SELECT	a.ModifierId,			'TECH_ADVANCED_POWER_CELLS',	'LOC_TECH_JNR_REC_UPGRADE_SOLAR',				'POWER',					b.ImprovementType,			b.ImprovementType
FROM	Modifiers a, Improvements b
WHERE	a.ModifierId='JNR_RENEWABLE_ENERGY_BONUS_POWER_SOLAR_FARM'
		AND b.ImprovementType='IMPROVEMENT_SOLAR_FARM';
		
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,						Description,									Background,					Icon,						Civilopedia)
SELECT	a.ModifierId,			'TECH_PREDICTIVE_SYSTEMS',		'LOC_TECH_JNR_REC_UPGRADE_OFFSHORE_WIND',		'POWER',					b.ImprovementType,			b.ImprovementType
FROM	Modifiers a, Improvements b
WHERE	a.ModifierId='JNR_RENEWABLE_ENERGY_BONUS_POWER_OFFSHORE_WIND_FARM'
		AND b.ImprovementType='IMPROVEMENT_OFFSHORE_WIND_FARM';
		
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,						Description,									Background,					Icon,						Civilopedia)
SELECT	a.ModifierId,			'TECH_NANOTECHNOLOGY',			'LOC_TECH_JNR_REC_UPGRADE_WIND',				'POWER',					b.ImprovementType,			b.ImprovementType
FROM	Modifiers a, Improvements b
WHERE	a.ModifierId='JNR_RENEWABLE_ENERGY_BONUS_POWER_WIND_FARM'
		AND b.ImprovementType='IMPROVEMENT_WIND_FARM';
		
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,						Description,									Background,					Icon,						Civilopedia)
SELECT	a.ModifierId,			'TECH_COMPUTERS',				'LOC_TECH_JNR_REC_UPGRADE_HYDROELECTRIC',		'POWER',					b.BuildingType,				b.BuildingType
FROM	Modifiers a, Buildings b
WHERE	a.ModifierId='JNR_RENEWABLE_ENERGY_BONUS_POWER_HYDROELECTRIC_DAM'
		AND b.BuildingType='BUILDING_HYDROELECTRIC_DAM';		
		
-- MOD: Sappers
-- ===========================================================================
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,						Description,									Background,					Icon,						Civilopedia)
SELECT	UnitType,				'TECH_SIEGE_TACTICS',			'LOC_TECH_SIEGE_TACTICS_DESCRIPTION_JNR_MC',	'COMMAND',					'UNIT_MILITARY_ENGINEER',	'UNIT_MILITARY_ENGINEER'
FROM	Units
WHERE	UnitType='UNIT_JNR_MILITARY_SAPPER';

-- MOD: Carbon Recapture Unlocked by Tech
-- ===========================================================================
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,			PrereqCivic,					Description,									Background,					Icon,						Civilopedia)
SELECT	ModifierId,				'CIVIC_SMART_POWER_DOCTRINE',	'LOC_PROJECT_CARBON_RECAPTURE_BONUS_JNR_CB',	'OTHER',					ProjectType,				ProjectType
FROM	ProjectCompletionModifiers
WHERE	ModifierId='PROJECT_COMPLETION_CARBON_SEQUESTRATION_BONUS_JNR';

-- MOD: Silk & Spice: Trade Route Rework
-- ===========================================================================
-- Coast background for range 4 increase, Ocean background for rangr 6 increase.
-- Sea Trade Route range increase from tech
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,						Description,									Background,					Icon,						Civilopedia)
SELECT	ModifierId,				TechnologyType,					'LOC_BTT_SILK_TRADE_ROUTE_RANGE_4',				'COAST',					'BTT_TRADE_POST',			'TRADE_3'
FROM	TechnologyModifiers
WHERE	ModifierId='SQUARE_RIGGING_ADJUST_SEA_TRADE_RANGE';

INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,						Description,									Background,					Icon,						Civilopedia)
SELECT	ModifierId,				TechnologyType,					'LOC_BTT_SILK_TRADE_ROUTE_RANGE_6',				'OCEAN',					'BTT_TRADE_POST',			'TRADE_3'
FROM	TechnologyModifiers
WHERE	ModifierId='STEAM_POWER_ADJUST_SEA_TRADE_RANGE';

INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,			PrereqTech,						Description,									Background,					Icon,						Civilopedia)
SELECT	ModifierId,				TechnologyType,					'LOC_BTT_SILK_TRADE_ROUTE_RANGE_6',				'OCEAN',					'BTT_TRADE_POST',			'TRADE_3'
FROM	TechnologyModifiers
WHERE	ModifierId='STEEL_ADJUST_SEA_TRADE_RANGE';

-- Sea Trade Route range increase from civic
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,			PrereqCivic,					Description,									Background,					Icon,						Civilopedia)
SELECT	ModifierId,				CivicType,						'LOC_BTT_SILK_TRADE_ROUTE_RANGE_4',				'COAST',					'BTT_TRADE_POST',			'TRADE_3'
FROM	CivicModifiers
WHERE	ModifierId='NAVAL_TRADITION_ADJUST_SEA_TRADE_RANGE';

INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,			PrereqCivic,					Description,									Background,					Icon,						Civilopedia)
SELECT	ModifierId,				CivicType,						'LOC_BTT_SILK_TRADE_ROUTE_RANGE_4',				'COAST',					'BTT_TRADE_POST',			'TRADE_3'
FROM	CivicModifiers
WHERE	ModifierId='EXPLORATION_ADJUST_SEA_TRADE_RANGE';

INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,			PrereqCivic,					Description,									Background,					Icon,						Civilopedia)
SELECT	ModifierId,				CivicType,						'LOC_BTT_SILK_TRADE_ROUTE_RANGE_4',				'COAST',					'BTT_TRADE_POST',			'TRADE_3'
FROM	CivicModifiers
WHERE	ModifierId='COLONIALISM_ADJUST_SEA_TRADE_RANGE';

INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,			PrereqCivic,					Description,									Background,					Icon,						Civilopedia)
SELECT	ModifierId,				CivicType,						'LOC_BTT_SILK_TRADE_ROUTE_RANGE_4',				'COAST',					'BTT_TRADE_POST',			'TRADE_3'
FROM	CivicModifiers
WHERE	ModifierId='CAPITALISM_ADJUST_SEA_TRADE_RANGE';

INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,			PrereqCivic,					Description,									Background,					Icon,						Civilopedia)
SELECT	ModifierId,				CivicType,						'LOC_BTT_SILK_TRADE_ROUTE_RANGE_6',				'OCEAN',					'BTT_TRADE_POST',			'TRADE_3'
FROM	CivicModifiers
WHERE	ModifierId='GLOBALIZATION_ADJUST_SEA_TRADE_RANGE';

-- ===========================================================================