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
		(Type,												Kind			)
VALUES	('TRAIT_CIVILIZATION_ADMINISTRATION_PROVINCES',		'KIND_TRAIT'	);
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO	Traits	
		(TraitType,											Name,														Description														)
VALUES	('TRAIT_CIVILIZATION_ADMINISTRATION_PROVINCES',		'LOC_TRAIT_CIVILIZATION_ADMINISTRATION_PROVINCES_NAME',		'LOC_TRAIT_CIVILIZATION_ADMINISTRATION_PROVINCES_DESCRIPTION'	);

INSERT INTO	CivilizationTraits
		(CivilizationType,					TraitType									)
VALUES	('CIVILIZATION_IPG_NILFGAARD',		'TRAIT_CIVILIZATION_ADMINISTRATION_PROVINCES'	);

INSERT INTO	TraitModifiers	
		(TraitType,											ModifierId									)
VALUES	('TRAIT_CIVILIZATION_ADMINISTRATION_PROVINCES',		'NILFGAARD_GRANT_BUILDER_ON_CITY_CAPTURE'	),
		('TRAIT_CIVILIZATION_ADMINISTRATION_PROVINCES',		'NILFGAARD_BUILDER_CHARGES_FOR_DISTRICTS'	),
		('TRAIT_CIVILIZATION_ADMINISTRATION_PROVINCES',		'NILFGAARD_NO_YIELDS_PENALTY_OCCUPATION'	),
		('TRAIT_CIVILIZATION_ADMINISTRATION_PROVINCES',		'NILFGAARD_SPIES_ALL_PROMOTIONS'			);
-----------------------------------------------
-- Modifiers
-----------------------------------------------
INSERT INTO	Modifiers
		(ModifierId,									ModifierType,													RunOnce,	Permanent,		SubjectRequirementSetId							)
VALUES	('NILFGAARD_GRANT_BUILDER_ON_CITY_CAPTURE',		'MODIFIER_PLAYER_CITIES_GRANT_UNIT_IN_CITY',					0,			1,				'REQUIREMENTS_NILFGAARD_NOT_OWNER_CITY'	),
		('NILFGAARD_BUILDER_CHARGES_FOR_DISTRICTS',		'MODIFIER_PLAYER_ADJUST_UNIT_DISTRICT_PERCENT',					0,			0,				null		),
		('NILFGAARD_NO_YIELDS_PENALTY_OCCUPATION',		'MODIFIER_PLAYER_ADJUST_NO_OCCUPATION_PENALTIES',				0,			0,				null		),
		('NILFGAARD_SPIES_ALL_PROMOTIONS',				'MODIFIER_PLAYER_UNIT_GRANT_UNLIMITED_PROMOTION_CHOICES',		0,			0,				null		);

INSERT INTO	ModifierArguments
		(ModifierId,									Name,					Value			)
VALUES	('NILFGAARD_GRANT_BUILDER_ON_CITY_CAPTURE',		'UnitType',				'UNIT_BUILDER'	),
		('NILFGAARD_GRANT_BUILDER_ON_CITY_CAPTURE',		'Amount',				'1'				),
		('NILFGAARD_BUILDER_CHARGES_FOR_DISTRICTS',		'Amount',				'15'			),
		('NILFGAARD_NO_YIELDS_PENALTY_OCCUPATION',		'NoPenalties',			1				),
		('NILFGAARD_SPIES_ALL_PROMOTIONS',				'UnitType',				'UNIT_SPY'		);
-------------------------------------
-- Requirements
-------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,								RequirementSetType				)
VALUES	('REQUIREMENTS_NILFGAARD_NOT_OWNER_CITY',		'REQUIREMENTSET_TEST_ALL'		);

INSERT INTO RequirementSetRequirements
		(RequirementSetId,								RequirementId						)
VALUES	('REQUIREMENTS_NILFGAARD_NOT_OWNER_CITY',		'REQUIRES_CITY_CONQUEST_NOT_OWNER'	);
		
INSERT INTO Requirements
		(RequirementId, 						RequirementType,							Inverse		)
VALUES	('REQUIRES_CITY_CONQUEST_NOT_OWNER',	'REQUIREMENT_CITY_IS_ORIGINAL_OWNER',		1			);