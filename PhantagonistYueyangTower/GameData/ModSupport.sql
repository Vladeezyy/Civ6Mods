INSERT INTO BuildingModifiers
			(BuildingType,						ModifierId)
SELECT		'BUILDING_PHANTA_YUEYANG_TOWER',	'MODFEAT_PHANTA_YUEYANG_TOWER_BUFF_ATTACH_' || BuildingType
FROM		Buildings WHERE IsWonder = 1;

INSERT INTO Modifiers
			(ModifierId,													ModifierType,								RunOnce,	Permanent,	NewOnly,	OwnerRequirementSetId,		SubjectRequirementSetId)
SELECT		'MODFEAT_PHANTA_YUEYANG_TOWER_BUFF_ATTACH_' || BuildingType,	'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER',	0,			0,			0,			NULL,						'REQSET_PHANTA_YUEYANG_TOWER_CITY_HAS_' || BuildingType		
FROM		Buildings WHERE IsWonder = 1;

INSERT INTO ModifierArguments
			(ModifierId,													Name,			Value)
SELECT		'MODFEAT_PHANTA_YUEYANG_TOWER_BUFF_ATTACH_' || BuildingType,	'ModifierId',	'MODFEAT_PHANTA_YUEYANG_TOWER_BUFF'
FROM		Buildings WHERE IsWonder = 1;

-- RequirementSets

INSERT INTO RequirementSets
			(RequirementSetId,											RequirementSetType)
SELECT		'REQSET_PHANTA_YUEYANG_TOWER_CITY_HAS_' || BuildingType,	'REQUIREMENTSET_TEST_ALL'
FROM		Buildings WHERE IsWonder = 1;

INSERT INTO RequirementSetRequirements
			(RequirementSetId,											RequirementId)
SELECT		'REQSET_PHANTA_YUEYANG_TOWER_CITY_HAS_' || BuildingType,	'REQ_PHANTA_YUEYANG_TOWER_CITY_HAS_' || BuildingType
FROM		Buildings WHERE IsWonder = 1;

-- Requirements

INSERT INTO Requirements
			(RequirementId,											RequirementType)
SELECT		'REQ_PHANTA_YUEYANG_TOWER_CITY_HAS_' || BuildingType,	'REQUIREMENT_CITY_HAS_BUILDING'
FROM		Buildings WHERE IsWonder = 1;

INSERT INTO RequirementArguments
			(RequirementId,											Name,			Value)
SELECT		'REQ_PHANTA_YUEYANG_TOWER_CITY_HAS_' || BuildingType,	'BuildingType',	BuildingType
FROM		Buildings WHERE IsWonder = 1;

----------
----------

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODFEAT_PHANTA_YUEYANG_TOWER_BUFF', 'MODIFIER_CITY_INCREASE_GREAT_PERSON_POINT_BONUS', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODFEAT_PHANTA_YUEYANG_TOWER_BUFF', 'Amount', '20');