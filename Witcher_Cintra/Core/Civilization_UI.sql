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
		(Type,													Kind					)
VALUES	('TRAIT_CIVILIZATION_BUILDING_CINTRA_PORTCULLIS',		'KIND_TRAIT'			),
		('BUILDING_CINTRA_PORTCULLIS',							'KIND_BUILDING'			);
-----------------------------------------------
-- CivilizationTraits
-----------------------------------------------
INSERT INTO CivilizationTraits
		(TraitType,													CivilizationType				)
VALUES	('TRAIT_CIVILIZATION_BUILDING_CINTRA_PORTCULLIS',			'CIVILIZATION_IPG_CINTRA'		);
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO Traits
		(TraitType,												Name,										Description										)
VALUES	('TRAIT_CIVILIZATION_BUILDING_CINTRA_PORTCULLIS',		'LOC_BUILDING_CINTRA_PORTCULLIS_NAME',		'LOC_BUILDING_CINTRA_PORTCULLIS_DESCRIPTION'	);
--------------------------------------------------------------------------------------------------------------------------
-- Buildings
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Buildings	
		(BuildingType,					Name,										PrereqTech,				Description,										Cost,		PrereqDistrict,				OuterDefenseHitPoints,	TraitType,											ObsoleteEra,	AdvisorType			)
VALUES	('BUILDING_CINTRA_PORTCULLIS',	'LOC_BUILDING_CINTRA_PORTCULLIS_NAME',		'TECH_CONSTRUCTION',	'LOC_BUILDING_CINTRA_PORTCULLIS_DESCRIPTION',		100,		'DISTRICT_CITY_CENTER',		50,						'TRAIT_CIVILIZATION_BUILDING_CINTRA_PORTCULLIS',	'NO_ERA',		'ADVISOR_GENERIC'	);

INSERT INTO Building_YieldChanges
		(BuildingType,						YieldType,			YieldChange	)
VALUES	('BUILDING_CINTRA_PORTCULLIS',		'YIELD_CULTURE',	1			);

INSERT INTO BuildingPrereqs
		(Building,							PrereqBuilding		)
VALUES	('BUILDING_CINTRA_PORTCULLIS',		'BUILDING_WALLS'	);

INSERT INTO BuildingModifiers
		(BuildingType,						ModifierId								)
VALUES	('BUILDING_CINTRA_PORTCULLIS',		'CINTRA_PORTCULLIS_EUREKA_CASTLES'		),
		('BUILDING_CINTRA_PORTCULLIS',		'CINTRA_PORTCULLIS_START_MOVEMENT'		),
		('BUILDING_CINTRA_PORTCULLIS',		'CINTRA_PORTCULLIS_DIPLO_FAVOR'			),
		('BUILDING_CINTRA_PORTCULLIS',		'CINTRA_PORTCULLIS_CULTURE_MEDIEVAL'	),
		('BUILDING_CINTRA_PORTCULLIS',		'CINTRA_PORTCULLIS_CULTURE_RENAISSANCE'	),
		('BUILDING_CINTRA_PORTCULLIS',		'CINTRA_PORTCULLIS_CULTURE_GARRISON'	);

INSERT INTO Modifiers
		(ModifierId,								ModifierType,											RunOnce,		SubjectStackLimit,	SubjectRequirementSetId	)
VALUES	('CINTRA_PORTCULLIS_EUREKA_CASTLES',		'MODIFIER_PLAYER_GRANT_SPECIFIC_TECH_BOOST',			1,				null,				null	),
		('CINTRA_PORTCULLIS_START_MOVEMENT',		'MODIFIER_PLAYER_UNITS_ADJUST_FRIENDLY_TERRITORY_START_MOVEMENT',	1,	1,			'CINTRA_CITY_PORTCULLIS'		),
		('CINTRA_PORTCULLIS_DIPLO_FAVOR',			'MODIFIER_PLAYER_ADJUST_EXTRA_FAVOR_PER_TURN',			0,				null,		'BUILDING_IS_PALACE'			),
		('CINTRA_PORTCULLIS_CULTURE_MEDIEVAL',		'MODIFIER_SINGLE_CITY_ADJUST_YIELD_CHANGE',				0,				null,		'CITY_HAS_MEDIEVAL_WALLS'		),
		('CINTRA_PORTCULLIS_CULTURE_RENAISSANCE',	'MODIFIER_SINGLE_CITY_ADJUST_YIELD_CHANGE',				0,				null,		'CITY_HAS_RENAISSANCE_WALLS'	),
		('CINTRA_PORTCULLIS_CULTURE_GARRISON',		'MODIFIER_SINGLE_CITY_ADJUST_YIELD_CHANGE',				0,				null,		'CITY_HAS_GARRISON_UNIT_REQUIERMENT'	);

INSERT INTO ModifierArguments
		(ModifierId,								Name,			Value	)
VALUES	('CINTRA_PORTCULLIS_EUREKA_CASTLES',		'TechType',		'TECH_CASTLES'	),
		('CINTRA_PORTCULLIS_DIPLO_FAVOR',			'Amount',		3	),
		('CINTRA_PORTCULLIS_START_MOVEMENT',		'Amount',		1	),
		('CINTRA_PORTCULLIS_CULTURE_MEDIEVAL',		'YieldType',	'YIELD_CULTURE'	),
		('CINTRA_PORTCULLIS_CULTURE_MEDIEVAL',		'Amount',		1	),
		('CINTRA_PORTCULLIS_CULTURE_RENAISSANCE',	'YieldType',	'YIELD_CULTURE'	),
		('CINTRA_PORTCULLIS_CULTURE_RENAISSANCE',	'Amount',		1	),
		('CINTRA_PORTCULLIS_CULTURE_GARRISON',		'YieldType',	'YIELD_CULTURE'	),
		('CINTRA_PORTCULLIS_CULTURE_GARRISON',		'Amount',		2	);

INSERT INTO RequirementSets
		(RequirementSetId,			RequirementSetType			)
VALUES	('CINTRA_CITY_PORTCULLIS',	'REQUIREMENTSET_TEST_ALL'	);

INSERT INTO RequirementSetRequirements
		(RequirementSetId,			RequirementId					)
VALUES	('CINTRA_CITY_PORTCULLIS',	'CINTRA_PORTCULLIS_REQUIREMENT'	);

INSERT INTO Requirements
		(RequirementId,						RequirementType										)
VALUES	('CINTRA_PORTCULLIS_REQUIREMENT',	'REQUIREMENT_PLOT_ADJACENT_BUILDING_TYPE_MATCHES'	);

INSERT INTO RequirementArguments
		(RequirementId,						Name,				Value	)
VALUES	('CINTRA_PORTCULLIS_REQUIREMENT',	'BuildingType',		'BUILDING_CINTRA_PORTCULLIS'	),
		('CINTRA_PORTCULLIS_REQUIREMENT',	'MinRange',			0	),
		('CINTRA_PORTCULLIS_REQUIREMENT',	'MaxRange',			0	);