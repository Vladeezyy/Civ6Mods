--  --  --  --  --  --  --  --  --  --
-- Civilization VI: MC's Wonders
-- New Wonders Gameplay Implementation
-- Authors: maconnolly
-- DateCreated: 25/04/2022
--  --  --  --  --  --  --  --  --  --

--------------------
-- Types
--------------------

INSERT INTO		Types
				(Type,							Kind				)
VALUES			('BUILDING_MC_LEFKOS_PYRGOS',	'KIND_BUILDING'		);

--------------------
-- New Buildings
--------------------

INSERT INTO		Buildings
				(BuildingType,					Name,									Description,									PrereqTech,
				Cost,							AdvisorType,							MaxWorldInstances,								IsWonder,
				Coast,							RequiresPlacement,						ObsoleteEra,									Quote,									
				GrantFortification	)
VALUES			('BUILDING_MC_LEFKOS_PYRGOS',	'LOC_BUILDING_MC_LEFKOS_PYRGOS_NAME',	'LOC_BUILDING_MC_LEFKOS_PYRGOS_DESCRIPTION',	'TECH_CASTLES',
				710,							'ADVISOR_CONQUEST',						1,												1,
				1,								1,										'ERA_MODERN',									'LOC_BUILDING_MC_LEFKOS_PYRGOS_QUOTE',
				2					);

INSERT INTO		BuildingPrereqs
				(Building,						PrereqBuilding		)
VALUES			('BUILDING_MC_LEFKOS_PYRGOS',	'BUILDING_WALLS'	);

INSERT INTO		Building_ValidTerrains
				(BuildingType,					TerrainType				)
VALUES			('BUILDING_MC_LEFKOS_PYRGOS',	'TERRAIN_GRASS_HILLS'	),
				('BUILDING_MC_LEFKOS_PYRGOS',	'TERRAIN_PLAINS_HILLS'	),
				('BUILDING_MC_LEFKOS_PYRGOS',	'TERRAIN_TUNDRA_HILLS'	),
				('BUILDING_MC_LEFKOS_PYRGOS',	'TERRAIN_SNOW_HILLS'	),
				('BUILDING_MC_LEFKOS_PYRGOS',	'TERRAIN_DESERT_HILLS'	),
				('BUILDING_MC_LEFKOS_PYRGOS',	'TERRAIN_GRASS'			),
				('BUILDING_MC_LEFKOS_PYRGOS',	'TERRAIN_PLAINS'		),
				('BUILDING_MC_LEFKOS_PYRGOS',	'TERRAIN_TUNDRA'		),
				('BUILDING_MC_LEFKOS_PYRGOS',	'TERRAIN_SNOW'			),
				('BUILDING_MC_LEFKOS_PYRGOS',	'TERRAIN_DESERT'		);

INSERT INTO		Building_YieldChanges
				(BuildingType,					YieldType,			YieldChange	)
VALUES			('BUILDING_MC_LEFKOS_PYRGOS',	'YIELD_CULTURE',	2			);

INSERT INTO		Building_GreatWorks
				(BuildingType,					GreatWorkSlotType,			NumSlots,	ThemingSameEras,	ThemingYieldMultiplier,	ThemingBonusDescription						)
VALUES			('BUILDING_MC_LEFKOS_PYRGOS',	'GREATWORKSLOT_ARTIFACT',	2,			1,					50,						'LOC_BUILDING_LEFKOS_PYRGOS_THEMINGBONUS'	);

INSERT INTO		Modifiers
				(ModifierId,							ModifierType								)
VALUES			('LEFKOS_PYRGOS_SPY_DEFENCE_BONUS',		'MODIFIER_CITY_ADJUST_SPY_BONUS'			),
				('LEFKOS_PYRGOS_GRANTS_COASTAL_WALL',	'MODIFIER_CITY_ADJUST_ALLOWED_IMPROVEMENT'	);

INSERT INTO		ModifierArguments
				(ModifierId,							Name,					Value							)
VALUES			('LEFKOS_PYRGOS_SPY_DEFENCE_BONUS',		'Amount',				1								),
				('LEFKOS_PYRGOS_GRANTS_COASTAL_WALL',	'ImprovementType',		'IMPROVEMENT_MC_COASTAL_WALL'	);

INSERT INTO		BuildingModifiers
				(BuildingType,					ModifierId							)
VALUES			('BUILDING_MC_LEFKOS_PYRGOS',	'LEFKOS_PYRGOS_SPY_DEFENCE_BONUS'	),
				('BUILDING_MC_LEFKOS_PYRGOS',	'LEFKOS_PYRGOS_GRANTS_COASTAL_WALL'	);

--------------------
-- Unit Effects
--------------------

INSERT INTO		Types
				(Type,												Kind				)
VALUES			('ABILITY_LEFKOS_PYRGOS_INCREASED_SIGHT',			'KIND_ABILITY'		),
				('ABILITY_LEFKOS_PYRGOS_RANGED_STRENGTH_BONUS',		'KIND_ABILITY'		);

INSERT INTO		TypeTags
				(Type,												Tag							)
VALUES			('ABILITY_LEFKOS_PYRGOS_INCREASED_SIGHT',			'CLASS_ALL_COMBAT_UNITS'	),
				('ABILITY_LEFKOS_PYRGOS_RANGED_STRENGTH_BONUS',		'CLASS_RANGED'				);

INSERT INTO		UnitAbilities
				(UnitAbilityType,									Name,														Description														)
VALUES			('ABILITY_LEFKOS_PYRGOS_INCREASED_SIGHT',			'LOC_ABILITY_LEFKOS_PYRGOS_INCREASED_SIGHT_NAME',			'LOC_ABILITY_LEFKOS_PYRGOS_INCREASED_SIGHT_DESCRIPTION'			),
				('ABILITY_LEFKOS_PYRGOS_RANGED_STRENGTH_BONUS',		'LOC_ABILITY_LEFKOS_PYRGOS_RANGED_STRENGTH_BONUS_NAME',		'LOC_ABILITY_LEFKOS_PYRGOS_RANGED_STRENGTH_BONUS_DESCRIPTION'	);

INSERT INTO		UnitAbilityModifiers
				(UnitAbilityType,									ModifierId									)
VALUES			('ABILITY_LEFKOS_PYRGOS_INCREASED_SIGHT',			'LEFKOS_PYRGOS_INCREASED_UNIT_SIGHT'		),
				('ABILITY_LEFKOS_PYRGOS_RANGED_STRENGTH_BONUS',		'LEFKOS_PYRGOS_RANGED_STRENGTH_VS_NAVAL'	);

INSERT INTO		Modifiers
				(ModifierId,								ModifierType,							OwnerRequirementSetId,						SubjectRequirementSetId									)
VALUES			('LEFKOS_PYRGOS_INCREASED_UNIT_SIGHT',		'MODIFIER_PLAYER_UNIT_ADJUST_SIGHT',	null,										'UNIT_OCCUPIES_LEFKOS_PYRGOS_REQUIREMENTS'				),
				('LEFKOS_PYRGOS_RANGED_STRENGTH_VS_NAVAL',	'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',	'UNIT_OCCUPIES_LEFKOS_PYRGOS_REQUIREMENTS',	'RANGED_STRENGTH_VS_NAVAL_LEFKOS_PYRGOS_REQUIREMENTS'	);

INSERT INTO		ModifierArguments
				(ModifierId,								Name,		Value	)
VALUES			('LEFKOS_PYRGOS_INCREASED_UNIT_SIGHT',		'Amount',	4		),
				('LEFKOS_PYRGOS_RANGED_STRENGTH_VS_NAVAL',	'Amount',	8		);

INSERT INTO		RequirementSets
				(RequirementSetId,											RequirementSetType			)
VALUES			('UNIT_OCCUPIES_LEFKOS_PYRGOS_REQUIREMENTS',				'REQUIREMENTSET_TEST_ALL'	),
				('RANGED_STRENGTH_VS_NAVAL_LEFKOS_PYRGOS_REQUIREMENTS',		'REQUIREMENTSET_TEST_ALL'	);

INSERT INTO		RequirementSetRequirements
				(RequirementSetId,											RequirementId							)
VALUES			('UNIT_OCCUPIES_LEFKOS_PYRGOS_REQUIREMENTS',				'REQUIRES_PLOT_IS_LEFKOS_PYRGOS'		),
				('RANGED_STRENGTH_VS_NAVAL_LEFKOS_PYRGOS_REQUIREMENTS',		'PLAYER_IS_ATTACKER_REQUIREMENTS'		),
				('RANGED_STRENGTH_VS_NAVAL_LEFKOS_PYRGOS_REQUIREMENTS',		'OPPONENT_IS_NAVAL_UNIT_REQUIREMENTS'	);

INSERT INTO		Requirements
				(RequirementId,							RequirementType										)
VALUES			('REQUIRES_PLOT_IS_LEFKOS_PYRGOS',		'REQUIREMENT_PLOT_ADJACENT_BUILDING_TYPE_MATCHES'	);

INSERT INTO		RequirementArguments
				(RequirementId,							Name,				Value							)
VALUES			('REQUIRES_PLOT_IS_LEFKOS_PYRGOS',		'BuildingType',		'BUILDING_MC_LEFKOS_PYRGOS'		),
				('REQUIRES_PLOT_IS_LEFKOS_PYRGOS',		'MinRange',			0								),
				('REQUIRES_PLOT_IS_LEFKOS_PYRGOS',		'MaxRange',			0								);

INSERT INTO		ModifierStrings
				(ModifierId,									Context,		Text															)
VALUES			('LEFKOS_PYRGOS_RANGED_STRENGTH_VS_NAVAL',		'Preview',		'LOC_COMBAT_PREVIEW_LEFKOS_PYRGOS_RANGED_STRENGTH_VS_NAVAL'		);