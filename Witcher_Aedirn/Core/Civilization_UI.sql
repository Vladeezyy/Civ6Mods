/*
	Civilization Unique Infrastructure
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

-----------------------------------------------
-- Types
-----------------------------------------------		
INSERT INTO Types	
		(Type,													Kind				)
VALUES	('TRAIT_CIVILIZATION_AEDIRNIAN_INDUSTRY_CENTER',		'KIND_TRAIT'		),
		('DISTRICT_AEDIRNIAN_INDUSTRY_CENTER',					'KIND_DISTRICT'		);
-----------------------------------------------
-- CivilizationTraits
-----------------------------------------------
INSERT INTO CivilizationTraits
		(TraitType,												CivilizationType			)
VALUES	('TRAIT_CIVILIZATION_AEDIRNIAN_INDUSTRY_CENTER',	'CIVILIZATION_IPG_AEDIRN'		);
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO Traits
		(TraitType,											Name,												Description												)
VALUES	('TRAIT_CIVILIZATION_AEDIRNIAN_INDUSTRY_CENTER',	'LOC_DISTRICT_AEDIRNIAN_INDUSTRY_CENTER_NAME',		'LOC_DISTRICT_AEDIRNIAN_INDUSTRY_CENTER_DESCRIPTION'		);
--------------------------------------------------------------------------------------------------------------------------
-- Districts
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Districts	
		(DistrictType,							Name,											PrereqTech,		Description,											Cost,			RequiresPlacement,		RequiresPopulation,		CaptureRemovesBuildings,	CaptureRemovesCityDefenses,		PlunderType,	PlunderAmount,	MilitaryDomain,		CostProgressionModel,	CostProgressionParam1,		TraitType,											Appeal,			Maintenance,	CityStrengthModifier,	AdvisorType,	NoAdjacentCity,		Aqueduct,	InternalOnly		)
SELECT	'DISTRICT_AEDIRNIAN_INDUSTRY_CENTER',	'LOC_DISTRICT_AEDIRNIAN_INDUSTRY_CENTER_NAME',	PrereqTech,		'LOC_DISTRICT_AEDIRNIAN_INDUSTRY_CENTER_DESCRIPTION',	Cost + 15,		RequiresPlacement,		RequiresPopulation,		CaptureRemovesBuildings,	CaptureRemovesCityDefenses,		PlunderType,	PlunderAmount,	MilitaryDomain,		CostProgressionModel,	CostProgressionParam1,		'TRAIT_CIVILIZATION_AEDIRNIAN_INDUSTRY_CENTER',		Appeal + 1,		Maintenance,	CityStrengthModifier,	AdvisorType,	NoAdjacentCity,		Aqueduct,	InternalOnly
FROM	Districts
WHERE	DistrictType = 'DISTRICT_INDUSTRIAL_ZONE';
-----------------------------------------------------------------------------------
-- Adjacency_YieldChanges
-----------------------------------------------------------------------------------
INSERT INTO Adjacency_YieldChanges
		(ID,							Description,							YieldType,				YieldChange,	AdjacentImprovement,		AdjacentResource	)
VALUES	('AedirnCenter_Mine',			'LOC_MINE_AEDIRN_PRODUCTION',			'YIELD_PRODUCTION',		1,				'IMPROVEMENT_MINE',			0		),
		('AedirnCenter_Quarry',			'LOC_QUARRY_AEDIRN_PRODUCTION',			'YIELD_PRODUCTION',		1,				'IMPROVEMENT_QUARRY',		0		),
		('AedirnCenter_LumberMill',		'LOC_LUMBERMILL_AEDIRN_PRODUCTION',		'YIELD_PRODUCTION',		1,				'IMPROVEMENT_LUMBER_MILL',	0		),
		('AedirnCenter_Resource',		'LOC_RESOURCE_AEDIRN_PRODUCTION',		'YIELD_PRODUCTION',		2,				null,						1		);
-----------------------------------------------------------------------------------
-- District_Adjacencies
-----------------------------------------------------------------------------------
INSERT INTO District_Adjacencies
			(DistrictType,								YieldChangeId				)
VALUES 		('DISTRICT_AEDIRNIAN_INDUSTRY_CENTER',		'AedirnCenter_Mine'			),
			('DISTRICT_AEDIRNIAN_INDUSTRY_CENTER',		'AedirnCenter_Quarry'		),
			('DISTRICT_AEDIRNIAN_INDUSTRY_CENTER',		'AedirnCenter_LumberMill'	),
			('DISTRICT_AEDIRNIAN_INDUSTRY_CENTER',		'AedirnCenter_Resource'		); 
-----------------------------------------------------------------------------------
-- District_CitizenYieldChanges
-----------------------------------------------------------------------------------	
INSERT INTO District_CitizenYieldChanges	
		(DistrictType,								YieldType,		YieldChange		)
SELECT	'DISTRICT_AEDIRNIAN_INDUSTRY_CENTER',		YieldType,		YieldChange
FROM	District_CitizenYieldChanges
WHERE	DistrictType = 'DISTRICT_INDUSTRIAL_ZONE';
-----------------------------------------------------------------------------------
-- District_GreatPersonPoints
-----------------------------------------------------------------------------------
INSERT INTO District_GreatPersonPoints
		(DistrictType,							GreatPersonClassType,	PointsPerTurn		)
SELECT	'DISTRICT_AEDIRNIAN_INDUSTRY_CENTER',	GreatPersonClassType,	PointsPerTurn
FROM	District_GreatPersonPoints
WHERE	DistrictType = 'DISTRICT_INDUSTRIAL_ZONE';
-----------------------------------------------------------------------------------
-- District_TradeRouteYields
-----------------------------------------------------------------------------------
INSERT INTO District_TradeRouteYields
		(DistrictType,							YieldType,	YieldChangeAsOrigin,	YieldChangeAsDomesticDestination,	YieldChangeAsInternationalDestination	)
SELECT	'DISTRICT_AEDIRNIAN_INDUSTRY_CENTER',	YieldType,	YieldChangeAsOrigin,	YieldChangeAsDomesticDestination,	YieldChangeAsInternationalDestination	
FROM	District_TradeRouteYields
WHERE	DistrictType = 'DISTRICT_INDUSTRIAL_ZONE';
-----------------------------------------------------------------------------------
-- DistrictReplaces
-----------------------------------------------------------------------------------
INSERT INTO DistrictReplaces
		(CivUniqueDistrictType,					ReplacesDistrictType			)
VALUES	('DISTRICT_AEDIRNIAN_INDUSTRY_CENTER',	'DISTRICT_INDUSTRIAL_ZONE'		);