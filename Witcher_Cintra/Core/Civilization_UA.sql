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
		(Type,														Kind			)
VALUES	('TRAIT_CIVILIZATION_PEARL_OF_THE_NORTH',					'KIND_TRAIT'	),
		('MODIFIER_PLAYER_CAPITAL_ADJUST_ALWAYS_LOYAL_IPG_CINTRA',	'KIND_MODIFIER'	),
		('MODIFIER_PLAYER_CAPITAL_EXTRA_DISTRICT_IPG_CINTRA',		'KIND_MODIFIER'	);

INSERT INTO DynamicModifiers
		(ModifierType,												CollectionType,						EffectType								)
VALUES	('MODIFIER_PLAYER_CAPITAL_ADJUST_ALWAYS_LOYAL_IPG_CINTRA',	'COLLECTION_PLAYER_CAPITAL_CITY',	'EFFECT_ADJUST_CITY_ALWAYS_LOYAL'		),
		('MODIFIER_PLAYER_CAPITAL_EXTRA_DISTRICT_IPG_CINTRA',		'COLLECTION_PLAYER_CAPITAL_CITY',	'EFFECT_ADJUST_CITY_EXTRA_DISTRICTS'	);

INSERT INTO	Traits	
		(TraitType,										Name,													Description													)
VALUES	('TRAIT_CIVILIZATION_PEARL_OF_THE_NORTH',		'LOC_TRAIT_CIVILIZATION_PEARL_OF_THE_NORTH_NAME',		'LOC_TRAIT_CIVILIZATION_PEARL_OF_THE_NORTH_DESCRIPTION'	);

INSERT INTO	CivilizationTraits
		(CivilizationType,					TraitType								)
VALUES	('CIVILIZATION_IPG_CINTRA',			'TRAIT_CIVILIZATION_PEARL_OF_THE_NORTH'	);

INSERT INTO	TraitModifiers	
		(TraitType,										ModifierId						)
VALUES	('TRAIT_CIVILIZATION_PEARL_OF_THE_NORTH',		'CINTRA_CAPITAL_ALWAYS_LOYAL'	),
		('TRAIT_CIVILIZATION_PEARL_OF_THE_NORTH',		'CINTRA_CAPITAL_EXTRA_CULTURE'	),
		('TRAIT_CIVILIZATION_PEARL_OF_THE_NORTH',		'CINTRA_CAPITAL_EXTRA_DISTRICT'	),
		('TRAIT_CIVILIZATION_PEARL_OF_THE_NORTH',		'CINTRA_PALACE_EXTRA_GREAT_WORK_SLOTS'	);

INSERT INTO	Modifiers
		(ModifierId,								ModifierType												)
VALUES	('CINTRA_CAPITAL_ALWAYS_LOYAL',				'MODIFIER_PLAYER_CAPITAL_ADJUST_ALWAYS_LOYAL_IPG_CINTRA'	),
		('CINTRA_CAPITAL_EXTRA_CULTURE',			'MODIFIER_PLAYER_CAPITAL_CITY_ADJUST_CITY_YIELD_MODIFIER'	),
		('CINTRA_CAPITAL_EXTRA_DISTRICT',			'MODIFIER_PLAYER_CAPITAL_EXTRA_DISTRICT_IPG_CINTRA'			),
		('CINTRA_PALACE_EXTRA_GREAT_WORK_SLOTS',	'MODIFIER_PLAYER_CITIES_ADJUST_EXTRA_GREAT_WORK_SLOTS'		);

INSERT INTO	ModifierArguments
		(ModifierId,								Name,					Value	)
VALUES	('CINTRA_CAPITAL_ALWAYS_LOYAL',				'AlwaysLoyal',			1		),
		('CINTRA_CAPITAL_EXTRA_CULTURE',			'Amount',				20		),
		('CINTRA_CAPITAL_EXTRA_CULTURE',			'YieldType',			'YIELD_CULTURE'	),
		('CINTRA_CAPITAL_EXTRA_DISTRICT',			'Amount',				1		),
		('CINTRA_PALACE_EXTRA_GREAT_WORK_SLOTS',	'BuildingType',			'BUILDING_PALACE'	),
		('CINTRA_PALACE_EXTRA_GREAT_WORK_SLOTS',	'GreatWorkSlotType',	'GREATWORKSLOT_PALACE'	),
		('CINTRA_PALACE_EXTRA_GREAT_WORK_SLOTS',	'Amount',				4		);