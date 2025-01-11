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
VALUES	('TRAIT_CIVILIZATION_NILFGAARDIAN_IMPERIAL_CAMP',		'KIND_TRAIT'		),
		('DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP',					'KIND_DISTRICT'		),
		('ABILITY_IMPERIAL_CAMP_TRAINED_UNIT_XP',				'KIND_ABILITY'		);

INSERT INTO TypeTags
		(Type,											Tag						)
VALUES	('ABILITY_IMPERIAL_CAMP_TRAINED_UNIT_XP',		'CLASS_ANTI_CAVALRY'	),
		('ABILITY_IMPERIAL_CAMP_TRAINED_UNIT_XP',		'CLASS_HEAVY_CAVALRY'	),
		('ABILITY_IMPERIAL_CAMP_TRAINED_UNIT_XP',		'CLASS_LIGHT_CAVALRY'	),
		('ABILITY_IMPERIAL_CAMP_TRAINED_UNIT_XP',		'CLASS_MELEE'			),
		('ABILITY_IMPERIAL_CAMP_TRAINED_UNIT_XP',		'CLASS_RANGED'			),
		('ABILITY_IMPERIAL_CAMP_TRAINED_UNIT_XP',		'CLASS_RECON'			),
		('ABILITY_IMPERIAL_CAMP_TRAINED_UNIT_XP',		'CLASS_SIEGE'			),
		('ABILITY_IMPERIAL_CAMP_TRAINED_UNIT_XP',		'CLASS_GIANT_DEATH_ROBOT'	);
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO CivilizationTraits
		(TraitType,												CivilizationType			)
VALUES	('TRAIT_CIVILIZATION_NILFGAARDIAN_IMPERIAL_CAMP',		'CIVILIZATION_IPG_NILFGAARD'		);

INSERT INTO Traits
		(TraitType,											Name,												Description												)
VALUES	('TRAIT_CIVILIZATION_NILFGAARDIAN_IMPERIAL_CAMP',	'LOC_DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP_NAME',		'LOC_DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP_DESCRIPTION'		);
--------------------------------------------------------------------------------------------------------------------------
-- Districts
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Districts	
		(DistrictType,							Name,											PrereqTech,		Description,											Cost,	RequiresPlacement,		RequiresPopulation,		NoAdjacentCity,		ZOC,	HitPoints,	CaptureRemovesBuildings,	CaptureRemovesCityDefenses,		PlunderType,	PlunderAmount,	MilitaryDomain,		CostProgressionModel,	CostProgressionParam1,		TraitType,											Appeal,		Maintenance,	CityStrengthModifier,	AdvisorType,	Aqueduct,	InternalOnly		)
SELECT	'DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP',	'LOC_DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP_NAME',	PrereqTech,		'LOC_DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP_DESCRIPTION',	27,		RequiresPlacement,		RequiresPopulation,		NoAdjacentCity,		ZOC,	HitPoints,	1,							0,								PlunderType,	PlunderAmount,	MilitaryDomain,		CostProgressionModel,	CostProgressionParam1,		'TRAIT_CIVILIZATION_NILFGAARDIAN_IMPERIAL_CAMP',	Appeal,		Maintenance,	CityStrengthModifier,	AdvisorType,	Aqueduct,	0
FROM	Districts
WHERE	DistrictType = 'DISTRICT_ENCAMPMENT';

INSERT INTO Districts_XP2
		(DistrictType,							AttackRange	)
VALUES	('DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP',		2		);

INSERT INTO District_CitizenYieldChanges	
		(DistrictType,								YieldType,		YieldChange		)
SELECT	'DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP',		YieldType,		YieldChange
FROM	District_CitizenYieldChanges
WHERE	DistrictType = 'DISTRICT_ENCAMPMENT';
INSERT INTO District_CitizenYieldChanges
		(DistrictType,								YieldType,		YieldChange	)
VALUES	('DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP',		'YIELD_SCIENCE',	1		),
		('DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP',		'YIELD_CULTURE',	1		);

INSERT INTO District_GreatPersonPoints
		(DistrictType,							GreatPersonClassType,	PointsPerTurn		)
SELECT	'DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP',	GreatPersonClassType,	PointsPerTurn
FROM	District_GreatPersonPoints
WHERE	DistrictType = 'DISTRICT_ENCAMPMENT';

INSERT INTO District_TradeRouteYields
		(DistrictType,							YieldType,	YieldChangeAsOrigin,	YieldChangeAsDomesticDestination,	YieldChangeAsInternationalDestination	)
SELECT	'DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP',	YieldType,	YieldChangeAsOrigin,	YieldChangeAsDomesticDestination,	YieldChangeAsInternationalDestination	
FROM	District_TradeRouteYields
WHERE	DistrictType = 'DISTRICT_ENCAMPMENT';

INSERT INTO DistrictReplaces
		(CivUniqueDistrictType,					ReplacesDistrictType			)
VALUES	('DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP',	'DISTRICT_ENCAMPMENT'			);
-----------------------------------------------------------------------------------
-- UnitAbilities
-----------------------------------------------------------------------------------
INSERT INTO UnitAbilities
		(UnitAbilityType,							Description,												Inactive	)
VALUES	('ABILITY_IMPERIAL_CAMP_TRAINED_UNIT_XP',	'LOC_ABILITY_IMPERIAL_CAMP_TRAINED_UNIT_XP_DESCRIPTION',	1			);
-----------------------------------------------------------------------------------
-- Modifiers
-----------------------------------------------------------------------------------
INSERT INTO DistrictModifiers
		(ModifierId,											DistrictType							)
VALUES	('NILFGAARD_IMPERIAL_CAMP_IDENTITY',					'DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP'	),
		('NILFGAARD_IMPERIAL_CAMP_GRANT_ABILITY_UNIT_XP',		'DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP'	);

	--	('NILFGAARD_IMPERIAL_CAMP_BARRACKS_SCIENCE',			'DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP'	),
	--	('NILFGAARD_IMPERIAL_CAMP_BARRACKS_CULTURE',			'DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP'	),
	--	('NILFGAARD_IMPERIAL_CAMP_STABLE_SCIENCE',				'DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP'	),
	--	('NILFGAARD_IMPERIAL_CAMP_STABLE_CULTURE',				'DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP'	),
	--	('NILFGAARD_IMPERIAL_CAMP_ARMORY_SCIENCE',				'DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP'	),
	--	('NILFGAARD_IMPERIAL_CAMP_ARMORY_CULTURE',				'DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP'	),
	--	('NILFGAARD_IMPERIAL_CAMP_MILITARY_ACADEMY_SCIENCE',	'DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP'	),
	--	('NILFGAARD_IMPERIAL_CAMP_MILITARY_ACADEMY_CULTURE',	'DISTRICT_NILFGAARDIAN_IMPERIAL_CAMP'	);

INSERT INTO UnitAbilityModifiers
		(ModifierId,									UnitAbilityType							)
VALUES	('NILFGAARD_IMPERIAL_CAMP_TRAINED_UNIT_XP',		'ABILITY_IMPERIAL_CAMP_TRAINED_UNIT_XP'	);

-----------------------------------------------------------------------------------
INSERT INTO Modifiers
		(ModifierId,											ModifierType	)
VALUES	('NILFGAARD_IMPERIAL_CAMP_IDENTITY',					'MODIFIER_SINGLE_CITY_ADJUST_IDENTITY_PER_TURN'	);
		
	--	('NILFGAARD_IMPERIAL_CAMP_BARRACKS_SCIENCE',			'MODIFIER_BUILDING_YIELD_CHANGE'	),
	--	('NILFGAARD_IMPERIAL_CAMP_BARRACKS_CULTURE',			'MODIFIER_BUILDING_YIELD_CHANGE'	),
	--	('NILFGAARD_IMPERIAL_CAMP_STABLE_SCIENCE',				'MODIFIER_BUILDING_YIELD_CHANGE'	),
	--	('NILFGAARD_IMPERIAL_CAMP_STABLE_CULTURE',				'MODIFIER_BUILDING_YIELD_CHANGE'	),
	--	('NILFGAARD_IMPERIAL_CAMP_ARMORY_SCIENCE',				'MODIFIER_BUILDING_YIELD_CHANGE'	),
	--	('NILFGAARD_IMPERIAL_CAMP_ARMORY_CULTURE',				'MODIFIER_BUILDING_YIELD_CHANGE'	),
	--	('NILFGAARD_IMPERIAL_CAMP_MILITARY_ACADEMY_SCIENCE',	'MODIFIER_BUILDING_YIELD_CHANGE'	),
	--	('NILFGAARD_IMPERIAL_CAMP_MILITARY_ACADEMY_CULTURE',	'MODIFIER_BUILDING_YIELD_CHANGE'	);

INSERT INTO Modifiers
		(ModifierId,											ModifierType,												Permanent,	RunOnce	)
VALUES	('NILFGAARD_IMPERIAL_CAMP_GRANT_ABILITY_UNIT_XP',		'MODIFIER_SINGLE_CITY_GRANT_ABILITY_FOR_TRAINED_UNITS',		1,			0		),
		('NILFGAARD_IMPERIAL_CAMP_TRAINED_UNIT_XP',				'MODIFIER_PLAYER_UNIT_ADJUST_UNIT_EXPERIENCE_MODIFIER',		1,			0		);
-----------------------------------------------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,											Name,				Value			)
VALUES	('NILFGAARD_IMPERIAL_CAMP_IDENTITY',					'Amount',			'2'				),
		('NILFGAARD_IMPERIAL_CAMP_GRANT_ABILITY_UNIT_XP',		'AbilityType',		'ABILITY_IMPERIAL_CAMP_TRAINED_UNIT_XP'	),
		('NILFGAARD_IMPERIAL_CAMP_TRAINED_UNIT_XP',				'Amount',			'25'			);

	--	('NILFGAARD_IMPERIAL_CAMP_BARRACKS_SCIENCE',			'BuildingType',		'BUILDING_BARRACKS'	),
	--	('NILFGAARD_IMPERIAL_CAMP_BARRACKS_SCIENCE',			'YieldType',		'YIELD_SCIENCE'		),
	--	('NILFGAARD_IMPERIAL_CAMP_BARRACKS_SCIENCE',			'Amount',			'1'					),

	--	('NILFGAARD_IMPERIAL_CAMP_BARRACKS_CULTURE',			'BuildingType',		'BUILDING_BARRACKS'	),
	--	('NILFGAARD_IMPERIAL_CAMP_BARRACKS_CULTURE',			'YieldType',		'YIELD_CULTURE'		),
	--	('NILFGAARD_IMPERIAL_CAMP_BARRACKS_CULTURE',			'Amount',			'1'					),

	--	('NILFGAARD_IMPERIAL_CAMP_STABLE_SCIENCE',				'BuildingType',		'BUILDING_STABLE'	),
	--	('NILFGAARD_IMPERIAL_CAMP_STABLE_SCIENCE',				'YieldType',		'YIELD_SCIENCE'		),
	--	('NILFGAARD_IMPERIAL_CAMP_STABLE_SCIENCE',				'Amount',			'1'					),

	--	('NILFGAARD_IMPERIAL_CAMP_STABLE_CULTURE',				'BuildingType',		'BUILDING_STABLE'	),
	--	('NILFGAARD_IMPERIAL_CAMP_STABLE_CULTURE',				'YieldType',		'YIELD_CULTURE'		),
	--	('NILFGAARD_IMPERIAL_CAMP_STABLE_CULTURE',				'Amount',			'1'					),

	--	('NILFGAARD_IMPERIAL_CAMP_ARMORY_SCIENCE',				'BuildingType',		'BUILDING_ARMORY'	),
	--	('NILFGAARD_IMPERIAL_CAMP_ARMORY_SCIENCE',				'YieldType',		'YIELD_SCIENCE'		),
	--	('NILFGAARD_IMPERIAL_CAMP_ARMORY_SCIENCE',				'Amount',			'1'					),

	--	('NILFGAARD_IMPERIAL_CAMP_ARMORY_CULTURE',				'BuildingType',		'BUILDING_ARMORY'	),
	--	('NILFGAARD_IMPERIAL_CAMP_ARMORY_CULTURE',				'YieldType',		'YIELD_CULTURE'		),
	--	('NILFGAARD_IMPERIAL_CAMP_ARMORY_CULTURE',				'Amount',			'1'					),

	--	('NILFGAARD_IMPERIAL_CAMP_MILITARY_ACADEMY_SCIENCE',	'BuildingType',		'BUILDING_MILITARY_ACADEMY'	),
	--	('NILFGAARD_IMPERIAL_CAMP_MILITARY_ACADEMY_SCIENCE',	'YieldType',		'YIELD_SCIENCE'				),
	--	('NILFGAARD_IMPERIAL_CAMP_MILITARY_ACADEMY_SCIENCE',	'Amount',			'1'							),

	--	('NILFGAARD_IMPERIAL_CAMP_MILITARY_ACADEMY_CULTURE',	'BuildingType',		'BUILDING_MILITARY_ACADEMY'	),
	--	('NILFGAARD_IMPERIAL_CAMP_MILITARY_ACADEMY_CULTURE',	'YieldType',		'YIELD_CULTURE'				),
	--	('NILFGAARD_IMPERIAL_CAMP_MILITARY_ACADEMY_CULTURE',	'Amount',			'1'							);