-- ===========================================================================
-- 6T_ExtraUnlockables_Populate_Mods
-- Author: JNR
-- ===========================================================================

-- ===========================================================================
-- Populate database with custom unlock items
-- ===========================================================================

-- Tourism
-- ===========================================================================
-- Improvements
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,		PrereqTech,						Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	a.ImprovementType,	a.PrereqTech,					'LOC_BTT_TOURISM_IMPROVEMENTS_KURGAN',							'OTHER',						'BTT_TOURISM',							a.ImprovementType,			b.TraitType
FROM	Improvement_Tourism a, Improvements b
WHERE	a.ImprovementType='IMPROVEMENT_KURGAN'
		AND b.ImprovementType='IMPROVEMENT_KURGAN'
		AND a.TourismSource<>'TOURISMSOURCE_CULTURE'
		AND a.PrereqTech IS NOT NULL;
		
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,		PrereqTech,						Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	a.ImprovementType,	a.PrereqTech,					'LOC_BTT_TOURISM_IMPROVEMENTS_KAMPUNG',							'OTHER',						'BTT_TOURISM',							a.ImprovementType,			b.TraitType
FROM	Improvement_Tourism a, Improvements b
WHERE	a.ImprovementType='IMPROVEMENT_KAMPUNG'
		AND b.ImprovementType='IMPROVEMENT_KAMPUNG'
		AND a.TourismSource<>'TOURISMSOURCE_CULTURE'
		AND a.PrereqTech IS NOT NULL;
		
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,		PrereqTech,						Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	a.ImprovementType,	a.PrereqTech,					'LOC_BTT_TOURISM_IMPROVEMENTS_ROCK_HEWN_CHURCH',				'OTHER',						'BTT_TOURISM',							a.ImprovementType,			b.TraitType
FROM	Improvement_Tourism a, Improvements b
WHERE	a.ImprovementType='IMPROVEMENT_ROCK_HEWN_CHURCH'
		AND b.ImprovementType='IMPROVEMENT_ROCK_HEWN_CHURCH'
		AND a.TourismSource<>'TOURISMSOURCE_CULTURE'
		AND a.PrereqTech IS NOT NULL;

-- Buildings and Districts		
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,		PrereqTech,						Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	ModifierId,			'TECH_FLIGHT',					'LOC_BTT_TOURISM_BUILDING_PRASAT',								'OTHER',						'BTT_TOURISM',							'BUILDING_PRASAT',			TraitType
FROM	TraitModifiers
WHERE	TraitType='TRAIT_CIVILIZATION_BUILDING_PRASAT'
		AND ModifierId='PRASAT_TOURISM_10_POPULATION';

INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,		PrereqTech,						Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	ModifierId,			'TECH_FLIGHT',					'LOC_BTT_TOURISM_BUILDING_MARAE',								'OTHER',						'BTT_TOURISM',							BuildingType,				'TRAIT_CIVILIZATION_BUILDING_MARAE'
FROM	BuildingModifiers
WHERE	ModifierId='MARAE_TOURISM_FEATURES'
		AND BuildingType='BUILDING_MARAE';

INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,		PrereqTech,						Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	ModifierId,			'TECH_FLIGHT',					'LOC_BTT_TOURISM_DISTRICT_THANH',								'OTHER',						'BTT_TOURISM',							DistrictType,				'TRAIT_CIVILIZATION_DISTRICT_THANH'
FROM	DistrictModifiers
WHERE	ModifierId='THANH_TOURISM_CULTURE'
		AND DistrictType='DISTRICT_THANH';

INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,		PrereqTech,						Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	ModifierId,			'TECH_FLIGHT',					'LOC_BTT_TOURISM_LEADER_TOKUGAWA',								'OTHER',						'BTT_TOURISM',							'LEADER_TOKUGAWA',			TraitType
FROM	TraitModifiers
WHERE	TraitType='TRAIT_LEADER_TOKUGAWA'
		AND ModifierId='TOKUGAWA_TOURISM_DISTRICTS';
		
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,		PrereqTech,						Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	ModifierId,			'TECH_CASTLES',					'LOC_BTT_TOURISM_LEADER_LUDWIG',								'OTHER',						'BTT_TOURISM',							'LEADER_LUDWIG',			TraitType
FROM	TraitModifiers
WHERE	TraitType='TRAIT_LEADER_LUDWIG'
		AND ModifierId='LUDWIG_CULTURE_TOURISM_DISTRICTS';

-- Spy capacity from abilities
-- ===========================================================================
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,		PrereqTech,						Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	ModifierId,			'TECH_CASTLES',					'LOC_BTT_FLYING_SQUADRON_FREE_SPY',								'OTHER',						'UNIT_SPY',								'UNIT_SPY',					TraitType
FROM	TraitModifiers
WHERE	TraitType='FLYING_SQUADRON_TRAIT'
		AND ModifierId='UNIQUE_LEADER_ADD_SPY_UNIT';
		
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,		PrereqCivic,					Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	ModifierId,			'CIVIC_DEFENSIVE_TACTICS',		'LOC_BTT_WU_ZETIAN_FREE_SPY',									'OTHER',						'UNIT_SPY',								'UNIT_SPY',					TraitType
FROM	TraitModifiers
WHERE	TraitType='TRAIT_LEADER_WU_ZETIAN'
		AND ModifierId='WU_ZETIAN_FREE_SPY';

-- Housing and Amenities upgrades for improvements
-- ===========================================================================
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,		PrereqTech,						Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	a.ModifierId,		'TECH_SANITATION',				'{' || b.Name || '}: +1 [ICON_Housing] {LOC_HUD_CITY_HOUSING}',	'IMPR_SPECIAL',					a.ImprovementType,						a.ImprovementType,			b.TraitType
FROM	ImprovementModifiers a, Improvements b
WHERE	a.ImprovementType='IMPROVEMENT_STEPWELL'
		AND a.ModifierId='STEPWELL_HOUSING_WITHTECH'
		AND b.ImprovementType='IMPROVEMENT_STEPWELL';
		
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,		PrereqTech,						Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	a.ModifierId,		'TECH_MASS_PRODUCTION',			'{' || b.Name || '}: +1 [ICON_Housing] {LOC_HUD_CITY_HOUSING}',	'IMPR_SPECIAL',					a.ImprovementType,						a.ImprovementType,			b.TraitType
FROM	ImprovementModifiers a, Improvements b
WHERE	a.ImprovementType='IMPROVEMENT_KAMPUNG'
		AND a.ModifierId='KAMPUNG_HOUSING_WITHTECH'
		AND b.ImprovementType='IMPROVEMENT_KAMPUNG';
		
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,		PrereqCivic,					Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	a.ModifierId,		'CIVIC_CIVIL_SERVICE',			'{' || b.Name || '}: +1 [ICON_Housing] {LOC_HUD_CITY_HOUSING}',	'IMPR_SPECIAL',					a.ImprovementType,						a.ImprovementType,			b.TraitType
FROM	ImprovementModifiers a, Improvements b
WHERE	a.ImprovementType='IMPROVEMENT_MEKEWAP'
		AND a.ModifierId='MEKEWAP_HOUSING_WITHCIVILSERVICE'
		AND b.ImprovementType='IMPROVEMENT_MEKEWAP';
		
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,		PrereqCivic,					Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	a.ModifierId,		'CIVIC_GLOBALIZATION',			'{' || b.Name || '}: +1 [ICON_Housing] {LOC_HUD_CITY_HOUSING}',	'IMPR_SPECIAL',					a.ImprovementType,						a.ImprovementType,			b.TraitType
FROM	ImprovementModifiers a, Improvements b
WHERE	a.ImprovementType='IMPROVEMENT_GOLF_COURSE'
		AND a.ModifierId='GOLFCOURSE_HOUSING_WITHGLOBLIZATION'
		AND b.ImprovementType='IMPROVEMENT_GOLF_COURSE';

-- Casus Belli
-- ===========================================================================
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,		PrereqCivic,					Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	ModifierId,			'CIVIC_MILITARY_TRAINING',		'LOC_BTT_ARTHASHASTRA_TERRITORIAL_WAR_PREREQ',					'DIPL',							'DIPLOACTION_DECLARE_TERRITORIAL_WAR',	'DIPLO_3',					TraitType
FROM	TraitModifiers
WHERE	TraitType='TRAIT_LEADER_ARTHASHASTRA'
		AND ModifierId='TRAIT_TERRITORIAL_WAR_PREREQ_OVERRIDE';
		
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,		PrereqCivic,					Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	ModifierId,			'CIVIC_DEFENSIVE_TACTICS',		'LOC_BTT_BANNOCKBURN_LIBERATION_WAR_PREREQ',					'DIPL',							'DIPLOACTION_DECLARE_LIBERATION_WAR',	'DIPLO_3',					TraitType
FROM	TraitModifiers
WHERE	TraitType='TRAIT_LEADER_BANNOCKBURN'
		AND ModifierId='TRAIT_LIBERATION_WAR_PREREQ_OVERRIDE';

-- Unit Commands
-- ===========================================================================
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,		PrereqCivic,					Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	a.ModifierId,		b.Value,						'LOC_BTT_TREASURE_FLEET_NAVAL_CORPS_EARLY',						'COMMAND',						'UNITCOMMAND_FORM_CORPS',				'UNITCOMMAND_FORM_CORPS',	a.TraitType
FROM	TraitModifiers a, ModifierArguments b
WHERE	a.TraitType='TRAIT_CIVILIZATION_TREASURE_FLEET'
		AND a.ModifierId='TRAIT_NAVAL_CORPS_EARLY'
		AND b.ModifierId='TRAIT_NAVAL_CORPS_EARLY'
		AND b.Name='CivicType';
		
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,		PrereqCivic,					Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	a.ModifierId,		b.Value,						'LOC_BTT_TREASURE_FLEET_NAVAL_ARMIES_EARLY',					'COMMAND',						'UNITCOMMAND_FORM_ARMY',				'UNITCOMMAND_FORM_ARMY',	a.TraitType
FROM	TraitModifiers a, ModifierArguments b
WHERE	a.TraitType='TRAIT_CIVILIZATION_TREASURE_FLEET'
		AND a.ModifierId='TRAIT_NAVAL_ARMIES_EARLY'
		AND b.ModifierId='TRAIT_NAVAL_ARMIES_EARLY'
		AND b.Name='CivicType';
		
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,		PrereqCivic,					Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	a.ModifierId,		b.Value,						'LOC_BTT_AMABUTHO_LAND_CORPS_EARLY',							'COMMAND',						'UNITCOMMAND_FORM_CORPS',				'UNITCOMMAND_FORM_CORPS',	a.TraitType
FROM	TraitModifiers a, ModifierArguments b
WHERE	a.TraitType='TRAIT_LEADER_AMABUTHO'
		AND a.ModifierId='TRAIT_LAND_CORPS_EARLY'
		AND b.ModifierId='TRAIT_LAND_CORPS_EARLY'
		AND b.Name='CivicType';
		
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,		PrereqCivic,					Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	a.ModifierId,		b.Value,						'LOC_BTT_AMABUTHO_LAND_ARMIES_EARLY',							'COMMAND',						'UNITCOMMAND_FORM_ARMY',				'UNITCOMMAND_FORM_ARMY',	a.TraitType
FROM	TraitModifiers a, ModifierArguments b
WHERE	a.TraitType='TRAIT_LEADER_AMABUTHO'
		AND a.ModifierId='TRAIT_LAND_ARMIES_EARLY'
		AND b.ModifierId='TRAIT_LAND_ARMIES_EARLY'
		AND b.Name='CivicType';
		
-- Misc
-- ===========================================================================
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,		PrereqTech,						Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	ModifierId,			'TECH_ELECTRICITY',				'LOC_BTT_BUILDING_ELECTRONICS_FACTORY',							'OTHER',						BuildingType,							BuildingType,				'TRAIT_CIVILIZATION_BUILDING_ELECTRONICS_FACTORY'
FROM	BuildingModifiers
WHERE	ModifierId='ELECTRONICSFACTORY_CULTURE'
		AND BuildingType='BUILDING_ELECTRONICS_FACTORY';

INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,		PrereqCivic,					Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	ModifierId,			'CIVIC_POLITICAL_PHILOSOPHY',	'LOC_BTT_SATRAPIES_TRADE_ROUTE',								'OTHER',						'UNITOPERATION_MAKE_TRADE_ROUTE',		'TRADE_2',					TraitType
FROM	TraitModifiers
WHERE	TraitType='TRAIT_CIVILIZATION_SATRAPIES'
		AND ModifierId='TRAIT_SATRAPIES_POLITICAL_PHILOSOPHY_TRADE_ROUTE';
		
INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,		PrereqTech,						Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	ModifierId,			'TECH_POTTERY',					'LOC_BTT_CREE_TRADE_ROUTE',										'OTHER',						'UNITOPERATION_MAKE_TRADE_ROUTE',		'TRADE_2',					TraitType
FROM	TraitModifiers
WHERE	TraitType='TRAIT_CIVILIZATION_CREE_TRADE_GAIN_TILES'
		AND ModifierId='TRAIT_POTTERY_TRADE_ROUTE';

/* too many icons, consolidate
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,		PrereqCivic,					Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	ModifierId,			'CIVIC_MERCANTILISM',			'LOC_BTT_MANA_WOODS_MERCANTILISM',								'IMPR_BONUS_YIELD_PRODUCTION',	'FEATURE_FOREST',						'CIVILIZATION_MAORI',		TraitType
FROM	TraitModifiers
WHERE	TraitType='TRAIT_CIVILIZATION_MAORI_MANA'
		AND ModifierId='TRAIT_MAORI_PRODUCTION_WOODS_MERCANTILISM';
		
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,		PrereqCivic,					Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	ModifierId,			'CIVIC_MERCANTILISM',			'LOC_BTT_MANA_RAINFOREST_MERCANTILISM',							'IMPR_BONUS_YIELD_PRODUCTION',	'FEATURE_JUNGLE',						'CIVILIZATION_MAORI',		TraitType
FROM	TraitModifiers
WHERE	TraitType='TRAIT_CIVILIZATION_MAORI_MANA'
		AND ModifierId='TRAIT_MAORI_PRODUCTION_RAINFOREST_MERCANTILISM';

INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,		PrereqCivic,					Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	ModifierId,			'CIVIC_MERCANTILISM',			'LOC_BTT_MANA_JNR_SAVANNAH_MERCANTILISM',						'IMPR_BONUS_YIELD_PRODUCTION',	'FEATURE_JNR_SAVANNAH',					'CIVILIZATION_MAORI',		TraitType
FROM	TraitModifiers
WHERE	TraitType='TRAIT_CIVILIZATION_MAORI_MANA'
		AND ModifierId='TRAIT_MAORI_PRODUCTION_JNR_SAVANNAH_MERCANTILISM';
		
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,		PrereqCivic,					Description,													Background,						Icon,									Civilopedia,			TraitType)
SELECT	ModifierId,			'CIVIC_CONSERVATION',			'LOC_BTT_MANA_WOODS_CONSERVATION',								'IMPR_BONUS_YIELD_PRODUCTION',	'FEATURE_FOREST',						'CIVILIZATION_MAORI',	TraitType
FROM	TraitModifiers
WHERE	TraitType='TRAIT_CIVILIZATION_MAORI_MANA'
		AND ModifierId='TRAIT_MAORI_PRODUCTION_WOODS_CONSERVATION';
		
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,		PrereqCivic,					Description,													Background,						Icon,									Civilopedia,			TraitType)
SELECT	ModifierId,			'CIVIC_CONSERVATION',			'LOC_BTT_MANA_RAINFOREST_CONSERVATION',							'IMPR_BONUS_YIELD_PRODUCTION',	'FEATURE_JUNGLE',						'CIVILIZATION_MAORI',	TraitType
FROM	TraitModifiers
WHERE	TraitType='TRAIT_CIVILIZATION_MAORI_MANA'
		AND ModifierId='TRAIT_MAORI_PRODUCTION_RAINFOREST_CONSERVATION';
		
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,		PrereqCivic,					Description,													Background,						Icon,									Civilopedia,			TraitType)
SELECT	ModifierId,			'CIVIC_CONSERVATION',			'LOC_BTT_MANA_JNR_SAVANNAH_CONSERVATION',						'IMPR_BONUS_YIELD_PRODUCTION',	'FEATURE_JNR_SAVANNAH',					'CIVILIZATION_MAORI',	TraitType
FROM	TraitModifiers
WHERE	TraitType='TRAIT_CIVILIZATION_MAORI_MANA'
		AND ModifierId='TRAIT_MAORI_PRODUCTION_JNR_SAVANNAH_CONSERVATION';
*/

INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,		PrereqCivic,					Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	ModifierId,			'CIVIC_MERCANTILISM',			'LOC_BTT_MANA_MERCANTILISM',									'IMPR_BONUS_YIELD_PRODUCTION',	'FEATURE_JUNGLE',						'CIVILIZATION_MAORI',		TraitType
FROM	TraitModifiers
WHERE	TraitType='TRAIT_CIVILIZATION_MAORI_MANA'
		AND ModifierId='TRAIT_MAORI_PRODUCTION_RAINFOREST_MERCANTILISM';

UPDATE CivicSpecialUnlockables SET Description='LOC_BTT_MANA_MERCANTILISM_SAVANNAH' WHERE Unlockable='TRAIT_MAORI_PRODUCTION_RAINFOREST_MERCANTILISM' AND EXISTS (SELECT * FROM Features WHERE FeatureType='FEATURE_JNR_SAVANNAH');
		
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,		PrereqCivic,					Description,													Background,						Icon,									Civilopedia,				TraitType)
SELECT	ModifierId,			'CIVIC_CONSERVATION',			'LOC_BTT_MANA_CONSERVATION',									'IMPR_BONUS_YIELD_PRODUCTION',	'FEATURE_JUNGLE',						'CIVILIZATION_MAORI',		TraitType
FROM	TraitModifiers
WHERE	TraitType='TRAIT_CIVILIZATION_MAORI_MANA'
		AND ModifierId='TRAIT_MAORI_PRODUCTION_RAINFOREST_CONSERVATION';

UPDATE CivicSpecialUnlockables SET Description='LOC_BTT_MANA_CONSERVATION_SAVANNAH' WHERE Unlockable='TRAIT_MAORI_PRODUCTION_RAINFOREST_CONSERVATION' AND EXISTS (SELECT * FROM Features WHERE FeatureType='FEATURE_JNR_SAVANNAH');

INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,		PrereqTech,						Description,													Background,						Icon,									Civilopedia,			TraitType)
SELECT	ModifierId,			'TECH_STEEL',					'LOC_BTT_GOLD_CAPTURED',										'OTHER',						'UNITOPERATION_PILLAGE',				'LEADER_CAESAR',		TraitType
FROM	TraitModifiers
WHERE	TraitType='TRAIT_LEADER_CAESAR'
		AND ModifierId='TRAIT_CAESAR_GOLD_CAPTURED_CITY_STEEL';

-- Overwriting unlocks
-- ===========================================================================

INSERT OR IGNORE INTO TechSpecialUnlockables
		(Unlockable,		PrereqTech,						Description,													Background,						Icon,									Civilopedia,			TraitType)
SELECT	ModifierId,			'TECH_SHIPBUILDING',			'LOC_BTT_VALID_OCEAN',											'OCEAN',						'BTT_WORLD',							'MOVEMENT_4',			TraitType
FROM	TraitModifiers
WHERE	TraitType='TRAIT_CIVILIZATION_EARLY_OCEAN_NAVIGATION'
		AND ModifierId='TRAIT_EARLY_OCEAN_NAVIGATION';

INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,		PrereqCivic,					Description,													Background,						Icon,									Civilopedia,			TraitType)
SELECT	ModifierId,			'CIVIC_MEDIEVAL_FAIRES',		'LOC_BTT_PLANT_FOREST',											'IMPR_BONUS_GENERIC',			'UNITOPERATION_PLANT_FOREST',			'FEATURE_FOREST',		TraitType
FROM	TraitModifiers
WHERE	TraitType='TRAIT_CIVILIZATION_VIETNAM'
		AND ModifierId='TRAIT_PLANT_MEDIEVAL_WOODS';
		
INSERT OR IGNORE INTO CivicSpecialUnlockables
		(Unlockable,		PrereqCivic,					Description,													Background,						Icon,									Civilopedia,			TraitType)
SELECT	ModifierId,			'CIVIC_FOREIGN_TRADE',			'LOC_BTT_PORTUGAL_TRADE_EMBARK',								'COAST',						'UNIT_TRADER',							'MOVEMENT_5',			TraitType
FROM	TraitModifiers
WHERE	TraitType='TRAIT_CIVILIZATION_PORTUGAL'
		AND ModifierId='TRAIT_TRADER_EARLY_EMBARK';

-- ===========================================================================
-- Add trait name as tag to all trait-specific unlocks' descriptions
-- ===========================================================================
UPDATE TechSpecialUnlockables	SET Description= '{' || Description || '} ({LOC_' || TraitType || '_NAME})' WHERE TraitType IS NOT NULL AND Description NOT IN ('LOC_BTT_ARTHASHASTRA_TERRITORIAL_WAR_PREREQ', 'LOC_BTT_BANNOCKBURN_LIBERATION_WAR_PREREQ');
UPDATE CivicSpecialUnlockables	SET Description= '{' || Description || '} ({LOC_' || TraitType || '_NAME})' WHERE TraitType IS NOT NULL AND Description NOT IN ('LOC_BTT_ARTHASHASTRA_TERRITORIAL_WAR_PREREQ', 'LOC_BTT_BANNOCKBURN_LIBERATION_WAR_PREREQ');

-- ===========================================================================
-- Remove overwritten unlocks for certain traits
-- ===========================================================================
INSERT OR IGNORE INTO TechSpecialUnlockablesExcluded
		(Unlockable,	TraitType)
SELECT	a.Unlockable,	b.TraitType
FROM	TechSpecialUnlockables a, TraitModifiers b
WHERE	a.Unlockable='CARTOGRAPHY_GRANT_OCEAN_NAVIGATION'
		AND b.TraitType='TRAIT_CIVILIZATION_EARLY_OCEAN_NAVIGATION'
		AND b.ModifierId='TRAIT_EARLY_OCEAN_NAVIGATION';

INSERT OR IGNORE INTO CivicSpecialUnlockablesExcluded
		(Unlockable,	TraitType)
SELECT	a.Unlockable,	b.TraitType
FROM	CivicSpecialUnlockables a, TraitModifiers b
WHERE	a.Unlockable='CARTOGRAPHY_GRANT_OCEAN_NAVIGATION'
		AND b.TraitType='TRAIT_CIVILIZATION_EARLY_OCEAN_NAVIGATION'
		AND b.ModifierId='TRAIT_EARLY_OCEAN_NAVIGATION';
		
INSERT OR IGNORE INTO TechSpecialUnlockablesExcluded
		(Unlockable,	TraitType)
SELECT	a.Unlockable,	b.TraitType
FROM	TechSpecialUnlockables a, TraitModifiers b
WHERE	a.Unlockable='CARTOGRAPHY_GRANT_OCEAN_NAVIGATION'
		AND b.TraitType='TRAIT_CIVILIZATION_MAORI_MANA'
		AND b.ModifierId='TRAIT_MAORI_MANA_OCEAN';

INSERT OR IGNORE INTO CivicSpecialUnlockablesExcluded
		(Unlockable,	TraitType)
SELECT	a.Unlockable,	b.TraitType
FROM	CivicSpecialUnlockables a, TraitModifiers b
WHERE	a.Unlockable='CARTOGRAPHY_GRANT_OCEAN_NAVIGATION'
		AND b.TraitType='TRAIT_CIVILIZATION_MAORI_MANA'
		AND b.ModifierId='TRAIT_MAORI_MANA_OCEAN';
		
INSERT OR IGNORE INTO TechSpecialUnlockablesExcluded
		(Unlockable,	TraitType)
SELECT	a.Unlockable,	b.TraitType
FROM	TechSpecialUnlockables a, TraitModifiers b
WHERE	a.Unlockable='FEATURE_FOREST'
		AND b.TraitType='TRAIT_CIVILIZATION_VIETNAM'
		AND b.ModifierId='TRAIT_PLANT_MEDIEVAL_WOODS';
		
INSERT OR IGNORE INTO CivicSpecialUnlockablesExcluded
		(Unlockable,	TraitType)
SELECT	a.Unlockable,	b.TraitType
FROM	CivicSpecialUnlockables a, TraitModifiers b
WHERE	a.Unlockable='FEATURE_FOREST'
		AND b.TraitType='TRAIT_CIVILIZATION_VIETNAM'
		AND b.ModifierId='TRAIT_PLANT_MEDIEVAL_WOODS';

INSERT OR IGNORE INTO TechSpecialUnlockablesExcluded
		(Unlockable,	TraitType)
SELECT	a.Unlockable,	b.TraitType
FROM	TechSpecialUnlockables a, TraitModifiers b
WHERE	a.Unlockable='EMBARK_UNIT_TRADER'
		AND b.TraitType='TRAIT_CIVILIZATION_PORTUGAL'
		AND b.ModifierId='TRAIT_TRADER_EARLY_EMBARK';
		
INSERT OR IGNORE INTO CivicSpecialUnlockablesExcluded
		(Unlockable,	TraitType)
SELECT	a.Unlockable,	b.TraitType
FROM	CivicSpecialUnlockables a, TraitModifiers b
WHERE	a.Unlockable='EMBARK_UNIT_TRADER'
		AND b.TraitType='TRAIT_CIVILIZATION_PORTUGAL'
		AND b.ModifierId='TRAIT_TRADER_EARLY_EMBARK';
-- ===========================================================================