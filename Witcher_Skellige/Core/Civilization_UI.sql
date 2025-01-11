/*
	Civilization Unique Infrastructure
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

-----------------------------------------------
-- Types
-----------------------------------------------		
INSERT INTO Types	
		(Type,														Kind					)
VALUES	('TRAIT_CIVILIZATION_DISTRICT_SKELLIGE_COASTAL_FORTRESS',	'KIND_TRAIT'			),
		('DISTRICT_SKELLIGE_COASTAL_FORTRESS',						'KIND_DISTRICT'			),
		('IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE',					'KIND_IMPROVEMENT'		);
-----------------------------------------------
-- CivilizationTraits
-----------------------------------------------
INSERT INTO CivilizationTraits
		(TraitType,													CivilizationType				)
VALUES	('TRAIT_CIVILIZATION_DISTRICT_SKELLIGE_COASTAL_FORTRESS',	'CIVILIZATION_IPG_SKELLIGE'		);
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO Traits
		(TraitType,													Name,												Description												)
VALUES	('TRAIT_CIVILIZATION_DISTRICT_SKELLIGE_COASTAL_FORTRESS',	'LOC_DISTRICT_SKELLIGE_COASTAL_FORTRESS_NAME',		'LOC_DISTRICT_SKELLIGE_COASTAL_FORTRESS_DESCRIPTION'	);
--------------------------------------------------------------------------------------------------------------------------
-- District
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Districts	
		(DistrictType,							Name,											PrereqTech,		Description,											Cost,	RequiresPlacement,	Coast,		RequiresPopulation,		NoAdjacentCity,		ZOC,	FreeEmbark,	HitPoints,	CaptureRemovesBuildings,	CaptureRemovesCityDefenses,		PlunderType,	PlunderAmount,	TradeEmbark,	MilitaryDomain,		CostProgressionModel,	CostProgressionParam1,		TraitType,													Appeal,		Housing,	Maintenance,	TravelTime,	AdjacentToLand,	CityStrengthModifier,	AdvisorType,	Aqueduct,	InternalOnly		)
SELECT	'DISTRICT_SKELLIGE_COASTAL_FORTRESS',	'LOC_DISTRICT_SKELLIGE_COASTAL_FORTRESS_NAME',	PrereqTech,		'LOC_DISTRICT_SKELLIGE_COASTAL_FORTRESS_DESCRIPTION',	Cost,	RequiresPlacement,	Coast,		RequiresPopulation,		NoAdjacentCity,		1,		1,			100,		CaptureRemovesBuildings,	CaptureRemovesCityDefenses,		'NO_PLUNDER',	0,				TradeEmbark,	MilitaryDomain,		CostProgressionModel,	CostProgressionParam1,		'TRAIT_CIVILIZATION_DISTRICT_SKELLIGE_COASTAL_FORTRESS',	Appeal,		2,			Maintenance,	TravelTime,	AdjacentToLand,	CityStrengthModifier,	AdvisorType,	Aqueduct,	0
FROM	Districts
WHERE	DistrictType = 'DISTRICT_HARBOR';

INSERT INTO Districts_XP2
		(DistrictType,							AttackRange	)
VALUES	('DISTRICT_SKELLIGE_COASTAL_FORTRESS',		2		);

INSERT INTO District_CitizenYieldChanges	
		(DistrictType,								YieldType,		YieldChange		)
SELECT	'DISTRICT_SKELLIGE_COASTAL_FORTRESS',		YieldType,		YieldChange
FROM	District_CitizenYieldChanges
WHERE	DistrictType = 'DISTRICT_HARBOR';

INSERT INTO District_GreatPersonPoints
		(DistrictType,							GreatPersonClassType,	PointsPerTurn		)
SELECT	'DISTRICT_SKELLIGE_COASTAL_FORTRESS',	GreatPersonClassType,	PointsPerTurn
FROM	District_GreatPersonPoints
WHERE	DistrictType = 'DISTRICT_HARBOR';

INSERT INTO District_TradeRouteYields
		(DistrictType,							YieldType,	YieldChangeAsOrigin,	YieldChangeAsDomesticDestination,	YieldChangeAsInternationalDestination	)
SELECT	'DISTRICT_SKELLIGE_COASTAL_FORTRESS',	YieldType,	YieldChangeAsOrigin,	YieldChangeAsDomesticDestination,	YieldChangeAsInternationalDestination	
FROM	District_TradeRouteYields
WHERE	DistrictType = 'DISTRICT_HARBOR';

INSERT INTO Adjacency_YieldChanges
		(ID,								Description,							YieldType,			YieldChange,	TilesRequired,	AdjacentTerrain,	AdjacentImprovement,	AdjacentDistrict	)
VALUES	('CoastalFortress_Coast',			'LOC_SKELLIGE_COAST_PRODUCTION',		'YIELD_PRODUCTION',	1,				2,				'TERRAIN_COAST',	null,					null	),
		('CoastalFortress_CityCenter',	'LOC_SKELLIGE_INDUSTRIAL_ZONE',			'YIELD_PRODUCTION',	2,				1,				null,				null,					'DISTRICT_CITY_CENTER'),
		('CoastalFortress_Smugglers',		'LOC_SKELLIGE_SMUGGLERS_GOLD',			'YIELD_GOLD',		1,				1,				null,				'IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE',	null	),
		('CommercialHub_CoastalFortress',	'LOC_DISTRICT_COASTAL_FORTRESS_GOLD',	'YIELD_GOLD',		2,				1,				null,				null,					'DISTRICT_SKELLIGE_COASTAL_FORTRESS');

INSERT INTO District_Adjacencies
		(DistrictType,							YieldChangeId)
SELECT	'DISTRICT_SKELLIGE_COASTAL_FORTRESS',	YieldChangeId
FROM	District_Adjacencies
WHERE	DistrictType = 'DISTRICT_HARBOR';

INSERT INTO District_Adjacencies
		(DistrictType,							YieldChangeId						)
VALUES	('DISTRICT_SKELLIGE_COASTAL_FORTRESS',	'CoastalFortress_Coast'				),
		('DISTRICT_SKELLIGE_COASTAL_FORTRESS',	'CoastalFortress_CityCenter'	),
		('DISTRICT_SKELLIGE_COASTAL_FORTRESS',	'CoastalFortress_Smugglers'			),
		('DISTRICT_COMMERCIAL_HUB',				'CommercialHub_CoastalFortress'		);

INSERT INTO DistrictReplaces
		(CivUniqueDistrictType,					ReplacesDistrictType	)
VALUES	('DISTRICT_SKELLIGE_COASTAL_FORTRESS',	'DISTRICT_HARBOR'		);

-- Stockpile for Coastal Fortress
INSERT INTO DistrictModifiers
		(ModifierId,											DistrictType							)
VALUES	('SKELLIGE_COASTAL_FORTRESS_LIGHTHOUSE_STOCKPILE',		'DISTRICT_SKELLIGE_COASTAL_FORTRESS'	),
		('SKELLIGE_COASTAL_FORTRESS_SHIPYARD_STOCKPILE',		'DISTRICT_SKELLIGE_COASTAL_FORTRESS'	),
		('SKELLIGE_COASTAL_FORTRESS_SEAPORT_STOCKPILE',			'DISTRICT_SKELLIGE_COASTAL_FORTRESS'	);

INSERT INTO Modifiers
		(ModifierId,											ModifierType,										SubjectRequirementSetId					)
VALUES	('SKELLIGE_COASTAL_FORTRESS_LIGHTHOUSE_STOCKPILE',		'MODIFIER_PLAYER_ADJUST_RESOURCE_STOCKPILE_CAP',	'SKELLIGE_HAS_LIGHTHOUSE_REQUIREMENTS'	),
		('SKELLIGE_COASTAL_FORTRESS_SHIPYARD_STOCKPILE',		'MODIFIER_PLAYER_ADJUST_RESOURCE_STOCKPILE_CAP',	'SKELLIGE_HAS_SHIPYARD_REQUIREMENTS'	),
		('SKELLIGE_COASTAL_FORTRESS_SEAPORT_STOCKPILE',			'MODIFIER_PLAYER_ADJUST_RESOURCE_STOCKPILE_CAP',	'SKELLIGE_HAS_SEAPORT_REQUIREMENTS'		);

INSERT INTO ModifierArguments
		(ModifierId,											Name,			Value	)
VALUES	('SKELLIGE_COASTAL_FORTRESS_LIGHTHOUSE_STOCKPILE',		'Amount',		10		),
		('SKELLIGE_COASTAL_FORTRESS_SHIPYARD_STOCKPILE',		'Amount',		10		),
		('SKELLIGE_COASTAL_FORTRESS_SEAPORT_STOCKPILE',			'Amount',		10		);

INSERT INTO RequirementSets
		(RequirementSetId,							RequirementSetType			)
VALUES	('SKELLIGE_HAS_LIGHTHOUSE_REQUIREMENTS',	'REQUIREMENTSET_TEST_ALL'	),
		('SKELLIGE_HAS_SHIPYARD_REQUIREMENTS',		'REQUIREMENTSET_TEST_ALL'	),
		('SKELLIGE_HAS_SEAPORT_REQUIREMENTS',		'REQUIREMENTSET_TEST_ALL'	);

INSERT INTO RequirementSetRequirements
		(RequirementSetId,							RequirementId					)
VALUES	('SKELLIGE_HAS_LIGHTHOUSE_REQUIREMENTS',	'SKELLIGE_HAS_LIGHTHOUSE_REQ'	),
		('SKELLIGE_HAS_SHIPYARD_REQUIREMENTS',		'SKELLIGE_HAS_SHIPYARD_REQ'		),
		('SKELLIGE_HAS_SEAPORT_REQUIREMENTS',		'SKELLIGE_HAS_SEAPORT_REQ'		);

INSERT INTO Requirements
		(RequirementId,						RequirementType						)
VALUES	('SKELLIGE_HAS_LIGHTHOUSE_REQ',		'REQUIREMENT_CITY_HAS_BUILDING'		),
		('SKELLIGE_HAS_SHIPYARD_REQ',		'REQUIREMENT_CITY_HAS_BUILDING'		),
		('SKELLIGE_HAS_SEAPORT_REQ',		'REQUIREMENT_CITY_HAS_BUILDING'		);

INSERT INTO RequirementArguments
		(RequirementId,						Name,				Value					)
VALUES	('SKELLIGE_HAS_LIGHTHOUSE_REQ',		'BuildingType',		'BUILDING_LIGHTHOUSE'	),
		('SKELLIGE_HAS_SHIPYARD_REQ',		'BuildingType',		'BUILDING_SHIPYARD'		),
		('SKELLIGE_HAS_SEAPORT_REQ',		'BuildingType',		'BUILDING_SEAPORT'		);
-----------------------------------------------------------------------------------
-- Improvement
-----------------------------------------------------------------------------------
INSERT INTO Improvements
		(ImprovementType,							Name,												Buildable,	Description,											PlunderType,	PlunderAmount,	Icon,											TraitType,	TilesRequired,	SameAdjacentValid,	Appeal,	Domain,			Workable,	Removable	)
VALUES	('IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE',	'LOC_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_NAME',	1,			'LOC_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_DESCRIPTION',	'PLUNDER_GOLD',	50,				'ICON_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE',	null,		2,				1,					0,		'DOMAIN_SEA',	1,			1			);

INSERT INTO Improvement_ValidTerrains
		(ImprovementType,							TerrainType		)
VALUES 	('IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE',	'TERRAIN_COAST'	),
		('IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE',	'TERRAIN_OCEAN'	);

INSERT INTO Improvement_ValidFeatures
		(ImprovementType,							FeatureType		)
VALUES	('IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE',	'FEATURE_REEF'	);

INSERT INTO Improvement_ValidBuildUnits
		(ImprovementType,								UnitType				)
VALUES 	('IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE',		'UNIT_SKELLIGE_DRAKKAR'	); 

INSERT INTO Improvement_YieldChanges	
		(ImprovementType,								YieldType,				YieldChange	)
VALUES	('IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE',		'YIELD_PRODUCTION',		1			),
		('IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE',		'YIELD_GOLD',			2			);

INSERT INTO Improvement_BonusYieldChanges
		(ImprovementType,								YieldType,				BonusYieldChange,	PrereqTech			)
VALUES	('IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE',		'YIELD_PRODUCTION',		1,					'TECH_CARTOGRAPHY'	);