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
VALUES	('TRAIT_CIVILIZATION_REDANIA_FACULTY_HISTORY',			'KIND_TRAIT'		),
		('BUILDING_REDANIA_FACULTY_HISTORY',					'KIND_BUILDING'		);
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO CivilizationTraits
		(TraitType,											CivilizationType			)
VALUES	('TRAIT_CIVILIZATION_REDANIA_FACULTY_HISTORY',		'CIVILIZATION_IPG_REDANIA'	);

INSERT INTO Traits
		(TraitType,											Name,												Description												)
VALUES	('TRAIT_CIVILIZATION_REDANIA_FACULTY_HISTORY',		'LOC_BUILDING_REDANIA_FACULTY_HISTORY_NAME',		'LOC_BUILDING_REDANIA_FACULTY_HISTORY_DESCRIPTION'		);
--------------------------------------------------------------------------------------------------------------------------
-- Buildings
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Buildings	
		(BuildingType,							Name,											PrereqTech,		Description,											Cost,			MaxPlayerInstances,		PrereqDistrict,		Housing,	PurchaseYield,	Maintenance,		TraitType,										CitizenSlots,	AdvisorType)
SELECT	'BUILDING_REDANIA_FACULTY_HISTORY',		'LOC_BUILDING_REDANIA_FACULTY_HISTORY_NAME',	PrereqTech,		'LOC_BUILDING_REDANIA_FACULTY_HISTORY_DESCRIPTION',		Cost + 120,		1,						PrereqDistrict,		Housing,	PurchaseYield,	Maintenance + 2,	'TRAIT_CIVILIZATION_REDANIA_FACULTY_HISTORY',	CitizenSlots,	AdvisorType
FROM	Buildings
WHERE	BuildingType = 'BUILDING_UNIVERSITY';

INSERT INTO Building_CitizenYieldChanges	
		(BuildingType,							YieldType,			YieldChange	)
VALUES	('BUILDING_REDANIA_FACULTY_HISTORY',	'YIELD_SCIENCE',	2			);

INSERT INTO Building_GreatPersonPoints
		(BuildingType,							GreatPersonClassType,				PointsPerTurn	)
VALUES	('BUILDING_REDANIA_FACULTY_HISTORY',	'GREAT_PERSON_CLASS_SCIENTIST',		2				),
		('BUILDING_REDANIA_FACULTY_HISTORY',	'GREAT_PERSON_CLASS_WRITER',		2				),
		('BUILDING_REDANIA_FACULTY_HISTORY',	'GREAT_PERSON_CLASS_ARTIST',		2				);

INSERT INTO Building_GreatWorks
		(BuildingType,							GreatWorkSlotType,			NumSlots	)
VALUES	('BUILDING_REDANIA_FACULTY_HISTORY',	'GREATWORKSLOT_PALACE',		2			);

INSERT INTO Building_YieldChanges
		(BuildingType,							YieldType,			YieldChange	)
VALUES	('BUILDING_REDANIA_FACULTY_HISTORY',	'YIELD_SCIENCE',	4			);

INSERT INTO BuildingPrereqs
		(Building,								PrereqBuilding						)
VALUES	('BUILDING_REDANIA_FACULTY_HISTORY',	'BUILDING_LIBRARY'					),
		('BUILDING_RESEARCH_LAB',				'BUILDING_REDANIA_FACULTY_HISTORY'	);

INSERT INTO MutuallyExclusiveBuildings
		(Building,								MutuallyExclusiveBuilding			)
VALUES	('BUILDING_REDANIA_FACULTY_HISTORY',	'BUILDING_UNIVERSITY'				),
		('BUILDING_UNIVERSITY',					'BUILDING_REDANIA_FACULTY_HISTORY'	);
-----------------------------------------------------------------------------------
-- Modifiers
-----------------------------------------------------------------------------------
INSERT INTO BuildingModifiers
		(ModifierId,								BuildingType						)
VALUES	('REDANIA_FACULTY_SPY_DEFENSE_BONUS',		'BUILDING_REDANIA_FACULTY_HISTORY'	),
		('REDANIA_FACULTY_ADD_DIPLO_VISIBILITY',	'BUILDING_REDANIA_FACULTY_HISTORY'	);
-----------------------------------------------------------------------------------
INSERT INTO Modifiers
		(ModifierId,								ModifierType,								SubjectStackLimit,	RunOnce	)
VALUES	('REDANIA_FACULTY_SPY_DEFENSE_BONUS',		'MODIFIER_CITY_ADJUST_SPY_BONUS',			1,					0		),
		('REDANIA_FACULTY_ADD_DIPLO_VISIBILITY',	'MODIFIER_PLAYER_ADD_DIPLO_VISIBILITY',		null,				1		);
-----------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,								Name,			Value	)
VALUES	('REDANIA_FACULTY_SPY_DEFENSE_BONUS',		'Amount',		2		),
		('REDANIA_FACULTY_ADD_DIPLO_VISIBILITY',	'Amount',		1		),
		('REDANIA_FACULTY_ADD_DIPLO_VISIBILITY',	'Source',		'SOURCE_IPG_REDANIA_BUILDING'	),
		('REDANIA_FACULTY_ADD_DIPLO_VISIBILITY',	'SourceType',	'DIPLO_SOURCE_ALL_NAMES'	);

INSERT INTO DiplomaticVisibilitySources
		(VisibilitySourceType,				Description,							ActionDescription,								GossipString,								FromCitizen,		TraitType						)
VALUES	('SOURCE_IPG_REDANIA_BUILDING',		'LOC_VIZSOURCE_IPG_REDANIA_BUILDING',	'LOC_VIZSOURCE_ACTION_IPG_REDANIA_BUILDING',	'LOC_GOSSIP_SOURCE_IPG_REDANIA_BUILDING',	1,	'TRAIT_CIVILIZATION_REDANIA_FACULTY_HISTORY'	);