/*
	Civilization Unique Ability
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

-----------------------------------------------
-- Types
-----------------------------------------------
INSERT INTO	Types
		(Type,														Kind			)
VALUES	('TRAIT_CIVILIZATION_THE_LARGEST_OF_THE_NORTHERN_KINGDOMS',	'KIND_TRAIT'	);
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO	Traits	
		(TraitType,													Name,																Description																	)
VALUES	('TRAIT_CIVILIZATION_THE_LARGEST_OF_THE_NORTHERN_KINGDOMS',	'LOC_TRAIT_CIVILIZATION_THE_LARGEST_OF_THE_NORTHERN_KINGDOMS_NAME',	'LOC_TRAIT_CIVILIZATION_THE_LARGEST_OF_THE_NORTHERN_KINGDOMS_DESCRIPTION'	);
-----------------------------------------------
-- CivilizationTraits
-----------------------------------------------
INSERT INTO	CivilizationTraits
		(CivilizationType,				TraitType													)
VALUES	('CIVILIZATION_IPG_KAEDWEN',	'TRAIT_CIVILIZATION_THE_LARGEST_OF_THE_NORTHERN_KINGDOMS'	);
-----------------------------------------------
-- TraitModifiers
-----------------------------------------------
INSERT INTO	TraitModifiers	
		(TraitType,														ModifierId									)
VALUES	('TRAIT_CIVILIZATION_THE_LARGEST_OF_THE_NORTHERN_KINGDOMS',		'KAEDWEN_EXTRA_MOVEMENT_WAR_DECLARATION'	),
		('TRAIT_CIVILIZATION_THE_LARGEST_OF_THE_NORTHERN_KINGDOMS',		'KAEDWEN_TUNDRA_YIELDS'					),
		('TRAIT_CIVILIZATION_THE_LARGEST_OF_THE_NORTHERN_KINGDOMS',		'KAEDWEN_TUNDRA_HILLS_YIELDS'				),
		('TRAIT_CIVILIZATION_THE_LARGEST_OF_THE_NORTHERN_KINGDOMS',		'KAEDWEN_GRANT_EXTRA_DUN_BANNER'			);
-----------------------------------------------
-- Modifiers
-----------------------------------------------
INSERT INTO	Modifiers
		(ModifierId,										ModifierType,											SubjectRequirementSetId	)
VALUES	('KAEDWEN_EXTRA_MOVEMENT_WAR_DECLARATION',			'MODIFIER_PLAYER_ADD_DIPLOMATIC_MOVEMENT_MODIFIER',		NULL			),
		('KAEDWEN_TUNDRA_YIELDS',							'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',					'PLOT_HAS_TUNDRA_REQUIREMENTS'	),
		('KAEDWEN_TUNDRA_HILLS_YIELDS',						'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',					'PLOT_HAS_TUNDRA_HILLS_REQUIREMENTS'	),
		('KAEDWEN_GRANT_EXTRA_DUN_BANNER',					'MODIFIER_PLAYER_UNITS_ADJUST_EXTRA_UNIT_COPY',			NULL			);
-----------------------------------------------
-- ModifierArguments
-----------------------------------------------
INSERT INTO	ModifierArguments
		(ModifierId,										Name,							Value	)
VALUES	('KAEDWEN_EXTRA_MOVEMENT_WAR_DECLARATION',			'Amount',						'2'		),
		('KAEDWEN_EXTRA_MOVEMENT_WAR_DECLARATION',			'DiplomaticYieldSource',		'WAR_DECLARATION_INITIATED'		),
		('KAEDWEN_EXTRA_MOVEMENT_WAR_DECLARATION',			'TurnsActive',					'10'	),
		('KAEDWEN_TUNDRA_YIELDS',							'Amount',						'1'		),
		('KAEDWEN_TUNDRA_YIELDS',							'YieldType',					'YIELD_FOOD,YIELD_PRODUCTION'	),
		('KAEDWEN_TUNDRA_HILLS_YIELDS',						'Amount',						'1'		),
		('KAEDWEN_TUNDRA_HILLS_YIELDS',						'YieldType',					'YIELD_FOOD,YIELD_PRODUCTION'	),
		('KAEDWEN_GRANT_EXTRA_DUN_BANNER',					'Amount',						'1'				),
		('KAEDWEN_GRANT_EXTRA_DUN_BANNER',					'UnitType',						'UNIT_KAEDWEN_DUN_BANNER');