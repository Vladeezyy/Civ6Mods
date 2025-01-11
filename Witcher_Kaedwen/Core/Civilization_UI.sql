/*
	Civilization Unique Improvement
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

-----------------------------------------------
-- Types
-----------------------------------------------		
INSERT INTO Types	
		(Type,														Kind						)
VALUES	('TRAIT_CIVILIZATION_IMPROVEMENT_KAEDWEN_KAEDWENI_CAMP',	'KIND_TRAIT'				),
		('IMPROVEMENT_KAEDWENI_CAMP',								'KIND_IMPROVEMENT'			),
		('ABILITY_KAEDWENI_CAMP_SIEGE_EXTRA_STRENGTH_UNITS',		'KIND_ABILITY'				),
		('ABILITY_KAEDWENI_CAMP_SIEGE_EXTRA_RANGE',					'KIND_ABILITY'				);

INSERT INTO TypeTags
		(Type,														Tag						)
VALUES	('ABILITY_KAEDWENI_CAMP_SIEGE_EXTRA_STRENGTH_UNITS',		'CLASS_SIEGE'			),
		('ABILITY_KAEDWENI_CAMP_SIEGE_EXTRA_RANGE',					'CLASS_SIEGE'			);
-----------------------------------------------
-- CivilizationTraits
-----------------------------------------------
INSERT INTO CivilizationTraits
		(TraitType,													CivilizationType			)
VALUES	('TRAIT_CIVILIZATION_IMPROVEMENT_KAEDWEN_KAEDWENI_CAMP',	'CIVILIZATION_IPG_KAEDWEN'		);
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO Traits
		(TraitType,													Name,												Description												)
VALUES	('TRAIT_CIVILIZATION_IMPROVEMENT_KAEDWEN_KAEDWENI_CAMP',	'LOC_IMPROVEMENT_KAEDWEN_KAEDWENI_CAMP_NAME',		'LOC_IMPROVEMENT_KAEDWEN_KAEDWENI_CAMP_DESCRIPTION'		);
--------------------------------------------------------------------------------------------------------------------------
-- Improvements
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Improvements	
		(
			ImprovementType,
			Name,
			Description,
			Icon,
			Buildable,
			SameAdjacentValid,
			TraitType,
			PrereqTech,
			PlunderType,
			Housing,
			TilesRequired
		)
VALUES	
		(
			'IMPROVEMENT_KAEDWENI_CAMP',
			'LOC_IMPROVEMENT_KAEDWEN_KAEDWENI_CAMP_NAME',
			'LOC_IMPROVEMENT_KAEDWEN_KAEDWENI_CAMP_DESCRIPTION',
			'ICON_IMPROVEMENT_KAEDWENI_CAMP',
			1,
			0,
			'TRAIT_CIVILIZATION_IMPROVEMENT_KAEDWEN_KAEDWENI_CAMP',
			'TECH_MILITARY_ENGINEERING',
			'NO_PLUNDER',
			0,
			1
		);
-----------------------------------------------------------------------------------
-- Improvement_ValidTerrains
-----------------------------------------------------------------------------------
INSERT INTO Improvement_ValidTerrains
			(ImprovementType,								TerrainType				)
VALUES 		('IMPROVEMENT_KAEDWENI_CAMP',					'TERRAIN_GRASS'			),
			('IMPROVEMENT_KAEDWENI_CAMP',					'TERRAIN_PLAINS'		),
			('IMPROVEMENT_KAEDWENI_CAMP',					'TERRAIN_TUNDRA'		),
			('IMPROVEMENT_KAEDWENI_CAMP',					'TERRAIN_DESERT'		),
			('IMPROVEMENT_KAEDWENI_CAMP',					'TERRAIN_SNOW'			);
-----------------------------------------------------------------------------------
-- Improvement_ValidBuildUnits
-----------------------------------------------------------------------------------
INSERT INTO Improvement_ValidBuildUnits
			(ImprovementType,						UnitType			)
VALUES 		('IMPROVEMENT_KAEDWENI_CAMP',			'UNIT_MILITARY_ENGINEER'		); 
-----------------------------------------------------------------------------------
-- Improvement_YieldChanges
-----------------------------------------------------------------------------------	
INSERT INTO Improvement_YieldChanges	
		(ImprovementType,					YieldType,						YieldChange		)
VALUES	('IMPROVEMENT_KAEDWENI_CAMP',		'YIELD_PRODUCTION',				1				),
		('IMPROVEMENT_KAEDWENI_CAMP',		'YIELD_SCIENCE',				1				);		
-----------------------------------------------------------------------------------
-- UnitAbilities
-----------------------------------------------------------------------------------
INSERT INTO UnitAbilities
		(UnitAbilityType,												Inactive	)
VALUES	('ABILITY_KAEDWENI_CAMP_SIEGE_EXTRA_STRENGTH_UNITS',		0			),
		('ABILITY_KAEDWENI_CAMP_SIEGE_EXTRA_RANGE',						0			);
-----------------------------------------------------------------------------------
-- UnitAbilityModifiers
-----------------------------------------------------------------------------------
INSERT INTO UnitAbilityModifiers
        (UnitAbilityType,													ModifierId								)
VALUES	('ABILITY_KAEDWENI_CAMP_SIEGE_EXTRA_STRENGTH_UNITS',				'KAEDWENI_CAMP_SIEGE_EXTRA_STRENGTH_UNITS'	),
		('ABILITY_KAEDWENI_CAMP_SIEGE_EXTRA_RANGE',							'KAEDWENI_CAMP_SIEGE_EXTRA_RANGE'				);
-------------------------------------
-- TraitModifiers
-------------------------------------
INSERT INTO TraitModifiers			
		(TraitType,														ModifierId							)
VALUES	('TRAIT_CIVILIZATION_IMPROVEMENT_KAEDWEN_KAEDWENI_CAMP', 		'KAEDWENI_CAMP_CULTURE_BOMB'		),
		('TRAIT_CIVILIZATION_IMPROVEMENT_KAEDWEN_KAEDWENI_CAMP',		'KAEDWENI_CAMP_EXTRA_YIELDS_BORDER'	);
-------------------------------------
-- Modifiers
-------------------------------------
INSERT INTO Modifiers	
		(ModifierId,										ModifierType,										SubjectRequirementSetId						)
VALUES	('KAEDWENI_CAMP_CULTURE_BOMB',						'MODIFIER_PLAYER_ADD_CULTURE_BOMB_TRIGGER',			null										),
		('KAEDWENI_CAMP_EXTRA_YIELDS_BORDER',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',				'REQSET_KAEDWENI_CAMP_BORDER_CITY_CENTER'	),
		('KAEDWENI_CAMP_SIEGE_EXTRA_STRENGTH_UNITS',		'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',				'REQSET_ATTACKER_ON_KAEDWENI_CAMP_LAND_UNITS'					),
		('KAEDWENI_CAMP_SIEGE_EXTRA_RANGE',					'MODIFIER_UNIT_ADJUST_ATTACK_RANGE',				'REQSET_ON_KAEDWENI_CAMP'					);
-------------------------------------
-- ModifierArguments
-------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,										Name,							Value						)
VALUES	('KAEDWENI_CAMP_CULTURE_BOMB',						'ImprovementType',				'IMPROVEMENT_KAEDWENI_CAMP'	),
		('KAEDWENI_CAMP_CULTURE_BOMB',						'CaptureOwnedTerritory',		1						),
		('KAEDWENI_CAMP_EXTRA_YIELDS_BORDER',				'YieldType',					'YIELD_PRODUCTION'			),
		('KAEDWENI_CAMP_EXTRA_YIELDS_BORDER',				'Amount',						'2'							),
		('KAEDWENI_CAMP_SIEGE_EXTRA_STRENGTH_UNITS',		'Amount',						'10'							),
		('KAEDWENI_CAMP_SIEGE_EXTRA_RANGE',					'Amount',						'1'							);
-------------------------------------
-- RequirementSets
-------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,								RequirementSetType				)
VALUES	('REQSET_KAEDWENI_CAMP_BORDER_CITY_CENTER',		'REQUIREMENTSET_TEST_ALL'		),
		('REQSET_ON_KAEDWENI_CAMP',						'REQUIREMENTSET_TEST_ALL'		),
		('REQSET_ATTACKER_ON_KAEDWENI_CAMP_LAND_UNITS',	'REQUIREMENTSET_TEST_ALL'		);
-------------------------------------
-- RequirementSetRequirements
-------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,									RequirementId					)
VALUES	('REQSET_KAEDWENI_CAMP_BORDER_CITY_CENTER',			'KAEDWEN_TILE_IS_3_CITY_CENTER_REQ'			),
		('REQSET_KAEDWENI_CAMP_BORDER_CITY_CENTER',			'KAEDWEN_TILE_HAS_KAEDWENI_CAMP_REQ'		),
		('REQSET_ON_KAEDWENI_CAMP',							'KAEDWEN_TILE_HAS_KAEDWENI_CAMP_REQ'		),
		('REQSET_ATTACKER_ON_KAEDWENI_CAMP_LAND_UNITS',		'KAEDWEN_ATTACKER_ON_KAEDWENI_CAMP_REQ'		),
		('REQSET_ATTACKER_ON_KAEDWENI_CAMP_LAND_UNITS',		'KAEDWEN_OPPONENT_IS_LAND_UNIT_REQ'			);
-------------------------------------
-- Requirements
-------------------------------------
INSERT INTO Requirements
		(RequirementId, 								RequirementType,										Inverse			)
VALUES	('KAEDWEN_TILE_IS_3_CITY_CENTER_REQ',			'REQUIREMENT_PLOT_ADJACENT_DISTRICT_TYPE_MATCHES',		1				),
		('KAEDWEN_TILE_HAS_KAEDWENI_CAMP_REQ',			'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES',			0				),
		('KAEDWEN_ATTACKER_ON_KAEDWENI_CAMP_REQ',		'REQUIREMENT_ATTACKER_PLOT_IMPROVEMENT_TYPE_MATCHES',	0				),
		('KAEDWEN_OPPONENT_IS_LAND_UNIT_REQ',			'REQUIREMENT_OPPONENT_UNIT_DOMAIN_MATCHES',				0				);
-------------------------------------
-- RequirementArguments
-------------------------------------
INSERT INTO RequirementArguments
		(RequirementId, 								Name,					Value						)
VALUES	('KAEDWEN_TILE_IS_3_CITY_CENTER_REQ', 			'DistrictType',			'DISTRICT_CITY_CENTER'		),
		('KAEDWEN_TILE_IS_3_CITY_CENTER_REQ', 			'MaxRange',				'2'							),
		('KAEDWEN_TILE_IS_3_CITY_CENTER_REQ', 			'MinRange',				'1'							),
		('KAEDWEN_TILE_IS_3_CITY_CENTER_REQ', 			'MustBeFunctioning',	1							),
		('KAEDWEN_TILE_HAS_KAEDWENI_CAMP_REQ',			'ImprovementType',		'IMPROVEMENT_KAEDWENI_CAMP'	),
		('KAEDWEN_ATTACKER_ON_KAEDWENI_CAMP_REQ',		'ImprovementType',		'IMPROVEMENT_KAEDWENI_CAMP'	),
		('KAEDWEN_OPPONENT_IS_LAND_UNIT_REQ',			'UnitDomain',			'DOMAIN_LAND'				);
-------------------------------------
-- Text
-------------------------------------
INSERT INTO ModifierStrings
		(ModifierId,										Context,		Text						)
VALUES	('KAEDWENI_CAMP_SIEGE_EXTRA_STRENGTH_UNITS',		'Preview',		'+{1_Amount} {LOC_KAEDWENI_CAMP_SIEGE_EXTRA_STRENGTH_UNITS}'	),
		('KAEDWENI_CAMP_SIEGE_EXTRA_RANGE',					'Preview',		'+{1_Amount} {LOC_KAEDWENI_CAMP_SIEGE_EXTRA_RANGE}'			);