/*
	Civilization Unique Ability
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

-----------------------------------------------
-- Types
-----------------------------------------------
INSERT INTO	Types
		(Type,												Kind			)
VALUES	('TRAIT_CIVILIZATION_MARKET_OF_THE_OREN',			'KIND_TRAIT'	);
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO	Traits	
		(TraitType,										Name,													Description													)
VALUES	('TRAIT_CIVILIZATION_MARKET_OF_THE_OREN',		'LOC_TRAIT_CIVILIZATION_MARKET_OF_THE_OREN_NAME',		'LOC_TRAIT_CIVILIZATION_MARKET_OF_THE_OREN_DESCRIPTION'	);
-----------------------------------------------
-- CivilizationTraits
-----------------------------------------------
INSERT INTO	CivilizationTraits
		(CivilizationType,					TraitType								)
VALUES	('CIVILIZATION_IPG_TEMERIA',		'TRAIT_CIVILIZATION_MARKET_OF_THE_OREN'	);
-----------------------------------------------
-- TraitModifiers
-----------------------------------------------
INSERT INTO	TraitModifiers	
		(TraitType,										ModifierId										)
VALUES	('TRAIT_CIVILIZATION_MARKET_OF_THE_OREN',		'TEMERIA_DOUBLE_ADJACENCY_COMMERCIAL_HUBS'		),
		('TRAIT_CIVILIZATION_MARKET_OF_THE_OREN',		'TEMERIA_EXTRA_STRATEGIC'						);
-----------------------------------------------
-- Modifiers
-----------------------------------------------
INSERT INTO	Modifiers
		(ModifierId,										ModifierType,												RunOnce,		Permanent,			SubjectRequirementSetId			)
VALUES	('TEMERIA_DOUBLE_ADJACENCY_COMMERCIAL_HUBS',		'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_MODIFIER',			0,				1,					'DISTRICT_IS_COMMERCIAL_HUB'	),
		('TEMERIA_EXTRA_STRATEGIC',							'MODIFIER_PLAYER_ADJUST_RESOURCE_ACCUMULATION_MODIFIER',	0,				1,					null							);
-----------------------------------------------
-- ModifierArguments
-----------------------------------------------
INSERT INTO	ModifierArguments
		(ModifierId,										Name,					Value		)
VALUES	('TEMERIA_DOUBLE_ADJACENCY_COMMERCIAL_HUBS',		'Amount',				'100'		),
		('TEMERIA_DOUBLE_ADJACENCY_COMMERCIAL_HUBS',		'YieldType',		'YIELD_GOLD'	),
		('TEMERIA_EXTRA_STRATEGIC',							'Amount',				'1'			);