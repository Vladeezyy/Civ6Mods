--------------------
-- Wonder
--------------------

INSERT INTO Types
		(Type,					Kind)
VALUES	('BUILDING_AMAZON_THEATRE',	'KIND_BUILDING');

INSERT INTO Buildings
		(BuildingType,
		Name,
		Description,
		PrereqCivic,
		Cost,
		AdvisorType,
		MaxWorldInstances,
		IsWonder,
		RequiresPlacement,
		Entertainment,
		Quote)
VALUES	('BUILDING_AMAZON_THEATRE',
		'LOC_BUILDING_AMAZON_THEATRE_NAME',
		'LOC_BUILDING_AMAZON_THEATRE_DESCRIPTION',
		'CIVIC_OPERA_BALLET',
		1450,
		'ADVISOR_CULTURE',
		1,
		1,
		1,
		2,
		'LOC_BUILDING_AMAZON_THEATRE_QUOTE');

INSERT INTO Building_YieldChanges
		(BuildingType,				YieldType,				YieldChange)
VALUES	('BUILDING_AMAZON_THEATRE',	'YIELD_CULTURE',		4);

INSERT INTO Building_GreatWorks
		(BuildingType,				GreatWorkSlotType,			NumSlots)
VALUES	('BUILDING_AMAZON_THEATRE',	'GREATWORKSLOT_MUSIC',		2),
		('BUILDING_AMAZON_THEATRE',	'GREATWORKSLOT_ART',		1);

INSERT INTO Building_GreatPersonPoints
		(BuildingType,				GreatPersonClassType,			PointsPerTurn)
VALUES	('BUILDING_AMAZON_THEATRE',	'GREAT_PERSON_CLASS_MUSICIAN',	4);

INSERT INTO Building_RequiredFeatures
		(BuildingType,				FeatureType		)
VALUES	('BUILDING_AMAZON_THEATRE',	'FEATURE_JUNGLE'	);




INSERT INTO BuildingModifiers (BuildingType, ModifierId) VALUES 
('BUILDING_AMAZON_THEATRE', 'MODIFIER_AMAZON_THEATRE_FEATURES');

INSERT INTO Modifiers (ModifierId, ModifierType, SubjectRequirementSetId) VALUES 
('MODIFIER_AMAZON_THEATRE_FEATURES',	'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',	'PLOT_HAS_ANY_PASSABLE_FEATURE_REQUIREMENTS');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_AMAZON_THEATRE_FEATURES', 'YieldType', 'YIELD_CULTURE'),
('MODIFIER_AMAZON_THEATRE_FEATURES', 'Amount', 1);



INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_AMAZON_THEATRE_CIVIC_BOOST', 'MODIFIER_PLAYER_GRANT_RANDOM_CIVIC_BOOST_GOODY_HUT', 1, 1, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_AMAZON_THEATRE_CIVIC_BOOST', 'Amount', 1);