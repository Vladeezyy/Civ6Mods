--- LEADERS
--- Types
INSERT INTO Types
			(Type,					Kind)
VALUES		('LEADER_SC_EURYDICE',	'KIND_LEADER');

--- Leaders
INSERT INTO Leaders
			(LeaderType,			Name,							Sex,		InheritFrom,				SceneLayers)
VALUES		('LEADER_SC_EURYDICE',	'LOC_LEADER_SC_EURYDICE_NAME',	'Female',	'LEADER_DEFAULT',			4);

--- Leader Quotes
INSERT INTO LeaderQuotes
			(LeaderType,			Quote)
VALUES		('LEADER_SC_EURYDICE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_SC_EURYDICE_QUOTE');

--- Historical Agendas
INSERT INTO HistoricalAgendas
			(LeaderType,			AgendaType)
VALUES		('LEADER_SC_EURYDICE',	'AGENDA_SC_DEDICATIONS_EUCLEIA');

--- Leader Traits
INSERT INTO LeaderTraits
			(LeaderType,			TraitType)
VALUES		('LEADER_SC_EURYDICE',	'TRAIT_LEADER_SC_BROAD_JUSTICE');

--- Favored Religion
INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 								 	ReligionType)
SELECT  	('LEADER_SC_EURYDICE'),  					('RELIGION_HELLENISM')
WHERE EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_HELLENISM');

--- AGENDAS
--- Types
INSERT INTO Types
			(Type,										Kind)
VALUES		('TRAIT_AGENDA_SC_DEDICATIONS_EUCLEIA',		'KIND_TRAIT');

--- Agendas
INSERT INTO Agendas
			(AgendaType,						Name,										Description)
VALUES		('AGENDA_SC_DEDICATIONS_EUCLEIA',	'LOC_AGENDA_SC_DEDICATIONS_EUCLEIA_NAME',		'LOC_AGENDA_SC_DEDICATIONS_EUCLEIA_DESCRIPTION');

--- Traits
INSERT INTO Traits
			(TraitType,								Name,					Description)
VALUES		('TRAIT_AGENDA_SC_DEDICATIONS_EUCLEIA',		'LOC_PLACEHOLDER',		'LOC_PLACEHOLDER');

--- Agenda Traits
INSERT INTO AgendaTraits
			(AgendaType,					TraitType)
VALUES		('AGENDA_SC_DEDICATIONS_EUCLEIA',	'TRAIT_AGENDA_SC_DEDICATIONS_EUCLEIA');

--- Exclusive Agendas
INSERT INTO ExclusiveAgendas
			(AgendaOne,						AgendaTwo)
VALUES		('AGENDA_SC_DEDICATIONS_EUCLEIA',	'AGENDA_PARANOID');

--- Trait Modifiers	
INSERT INTO TraitModifiers
			(TraitType,												ModifierId)
VALUES		('TRAIT_AGENDA_SC_DEDICATIONS_EUCLEIA',					'SC_DEDICATIONS_EUCLEIA_HAPPY_AND_FAITHFUL'),
			('TRAIT_AGENDA_SC_DEDICATIONS_EUCLEIA',					'SC_DEDICATIONS_EUCLEIA_BIG_AND_SCARY');

--- Modifiers
INSERT INTO Modifiers
			(ModifierId,										ModifierType,									SubjectRequirementSetId)
VALUES		('SC_DEDICATIONS_EUCLEIA_HAPPY_AND_FAITHFUL',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'SC_DEDICATIONS_EUCLEIA_HAPPY_AND_FAITHFUL_SET'),
			('SC_DEDICATIONS_EUCLEIA_BIG_AND_SCARY',			'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'SC_DEDICATIONS_EUCLEIA_BIG_AND_SCARY_SET');

--- Requirement Sets
INSERT INTO RequirementSets
			(RequirementSetId,									RequirementSetType)
VALUES		('SC_DEDICATIONS_EUCLEIA_HAPPY_AND_FAITHFUL_SET',	'REQUIREMENTSET_TEST_ALL'),
			('SC_DEDICATIONS_EUCLEIA_BIG_AND_SCARY_SET',		'REQUIREMENTSET_TEST_ALL');

--- Requirement Set Requirements
INSERT INTO RequirementSetRequirements
			(RequirementSetId,							RequirementId)
VALUES		('SC_DEDICATIONS_EUCLEIA_BIG_AND_SCARY_SET',		'REQUIRES_MAJOR_CIV_OPPONENT'),
			('SC_DEDICATIONS_EUCLEIA_BIG_AND_SCARY_SET',		'REQUIRES_MET_10_TURNS_AGO'),
			('SC_DEDICATIONS_EUCLEIA_BIG_AND_SCARY_SET',		'REQUIRES_HAS_LOW_FAITH'),
			('SC_DEDICATIONS_EUCLEIA_BIG_AND_SCARY_SET',		'REQUIRES_HAS_HIGH_STANDING_ARMY'),

			('SC_DEDICATIONS_EUCLEIA_HAPPY_AND_FAITHFUL_SET',	'REQUIRES_MAJOR_CIV_OPPONENT'),
			('SC_DEDICATIONS_EUCLEIA_HAPPY_AND_FAITHFUL_SET',	'REQUIRES_MET_10_TURNS_AGO'),
			('SC_DEDICATIONS_EUCLEIA_HAPPY_AND_FAITHFUL_SET',	'REQUIRES_HAS_HIGH_FAITH'),
			('SC_DEDICATIONS_EUCLEIA_HAPPY_AND_FAITHFUL_SET',	'REQUIRES_HAS_HIGH_HAPPINESS');

--- Modifier Arguments
INSERT INTO ModifierArguments
			(ModifierId,										Name,							Value)
VALUES		('SC_DEDICATIONS_EUCLEIA_BIG_AND_SCARY',			'InitialValue',					-12),
			('SC_DEDICATIONS_EUCLEIA_BIG_AND_SCARY',			'StatementKey',					'LOC_DIPLO_WARNING_LEADER_SC_EURYDICE_REASON_BIG_AND_SCARY'),
			('SC_DEDICATIONS_EUCLEIA_BIG_AND_SCARY',			'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_AGENDA_SC_DEDICATIONS_EUCLEIA_BIG_AND_SCARY'),
			('SC_DEDICATIONS_EUCLEIA_HAPPY_AND_FAITHFUL',		'InitialValue',					7),
			('SC_DEDICATIONS_EUCLEIA_HAPPY_AND_FAITHFUL',		'StatementKey',					'LOC_DIPLO_KUDO_LEADER_SC_EURYDICE_REASON_HAPPY_AND_FAITHFUL'),
			('SC_DEDICATIONS_EUCLEIA_HAPPY_AND_FAITHFUL',		'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_AGENDA_SC_DEDICATIONS_EUCLEIA_HAPPY_AND_FAITHFUL');

--- Modifier Strings
INSERT INTO ModifierStrings
			(ModifierId,										Context,	Text)
VALUES		('SC_DEDICATIONS_EUCLEIA_HAPPY_AND_FAITHFUL',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'),
			('SC_DEDICATIONS_EUCLEIA_BIG_AND_SCARY',			'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL');

--- LOADING INGO
--- Loading Info
INSERT INTO LoadingInfo
			(LeaderType,			BackgroundImage,				ForegroundImage,			PlayDawnofManAudio)
VALUES		('LEADER_SC_EURYDICE',	'LEADER_HOJO_BACKGROUND',	'LEADER_SC_EURYDICE_NEUTRAL',	0);

--- TRAITS
--- Types
INSERT INTO Types
			(Type,										Kind)
VALUES 		('TRAIT_LEADER_SC_BROAD_JUSTICE',	'KIND_TRAIT');


--- Traits
INSERT INTO Traits
			(TraitType,									Name,												Description)
VALUES		('TRAIT_LEADER_SC_BROAD_JUSTICE',	'LOC_TRAIT_LEADER_SC_BROAD_JUSTICE_NAME',	'LOC_TRAIT_LEADER_SC_BROAD_JUSTICE_DESCRIPTION');




--- Trait Modifiers		
INSERT INTO TraitModifiers 
		(TraitType,							ModifierId)
SELECT   'TRAIT_LEADER_SC_BROAD_JUSTICE',	'SC_BROAD_JUSTICE_' || BuildingType || '_SCIENCE'
FROM Buildings WHERE PrereqDistrict IN ('DISTRICT_HOLY_SITE');

INSERT INTO TraitModifiers 
		(TraitType,							ModifierId)
SELECT   'TRAIT_LEADER_SC_BROAD_JUSTICE',	'SC_BROAD_JUSTICE_' || BuildingType || '_FAITH'
FROM Buildings WHERE PrereqDistrict IN ('DISTRICT_CAMPUS');

--- Modifiers
INSERT INTO Modifiers 
		(ModifierId,											ModifierType)
SELECT   'SC_BROAD_JUSTICE_' || BuildingType || '_SCIENCE',		'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE'
FROM Buildings WHERE PrereqDistrict IN ('DISTRICT_HOLY_SITE');

INSERT INTO Modifiers 
		(ModifierId,											ModifierType)
SELECT   'SC_BROAD_JUSTICE_' || BuildingType || '_FAITH',		'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE'
FROM Buildings WHERE PrereqDistrict IN ('DISTRICT_CAMPUS');





--- Modifier Arguments
INSERT INTO ModifierArguments 
		(ModifierId,														Name,					Value)
SELECT   'SC_BROAD_JUSTICE_' || BuildingType || '_SCIENCE',					'Amount',				1
FROM Buildings WHERE PrereqDistrict IN ('DISTRICT_HOLY_SITE');

INSERT INTO ModifierArguments 
		(ModifierId,														Name,					Value)
SELECT   'SC_BROAD_JUSTICE_' || BuildingType || '_SCIENCE',					'YieldType',			'YIELD_SCIENCE'
FROM Buildings WHERE PrereqDistrict IN ('DISTRICT_HOLY_SITE');

INSERT INTO ModifierArguments 
		(ModifierId,														Name,					Value)
SELECT   'SC_BROAD_JUSTICE_' || BuildingType || '_SCIENCE',					'BuildingType',			BuildingType
FROM Buildings WHERE PrereqDistrict IN ('DISTRICT_HOLY_SITE');


INSERT INTO ModifierArguments 
		(ModifierId,														Name,					Value)
SELECT   'SC_BROAD_JUSTICE_' || BuildingType || '_FAITH',					'Amount',				1
FROM Buildings WHERE PrereqDistrict IN ('DISTRICT_CAMPUS');

INSERT INTO ModifierArguments 
		(ModifierId,														Name,					Value)
SELECT   'SC_BROAD_JUSTICE_' || BuildingType || '_FAITH',					'YieldType',			'YIELD_FAITH'
FROM Buildings WHERE PrereqDistrict IN ('DISTRICT_CAMPUS');

INSERT INTO ModifierArguments 
		(ModifierId,														Name,					Value)
SELECT   'SC_BROAD_JUSTICE_' || BuildingType || '_FAITH',					'BuildingType',			BuildingType
FROM Buildings WHERE PrereqDistrict IN ('DISTRICT_CAMPUS');





--- CIVILIZATIONS
--- Civilization Leaders
INSERT INTO CivilizationLeaders
			(CivilizationType,		LeaderType,			CapitalName)
VALUES		('CIVILIZATION_MACEDON',	'LEADER_SC_EURYDICE',	'LOC_CITY_NAME_PELLA');

--- AI
--- AiListTypes
INSERT INTO AiListTypes	
		(ListType)
VALUES	('SC_EURYDICE_Buildings'),
		('SC_EURYDICE_Civics'),
		('SC_EURYDICE_Districts'),
		('SC_EURYDICE_Techs'),
		('SC_EURYDICE_Units');

--- AiLists
INSERT INTO AiLists	
		(ListType,						LeaderType,									System)
VALUES	('SC_EURYDICE_Buildings',		'TRAIT_LEADER_SC_BROAD_JUSTICE',	'Buildings'),
		('SC_EURYDICE_Civics',		'TRAIT_LEADER_SC_BROAD_JUSTICE',	'Civics'),
		('SC_EURYDICE_Districts',		'TRAIT_LEADER_SC_BROAD_JUSTICE',	'Districts'),
		('SC_EURYDICE_Techs',			'TRAIT_LEADER_SC_BROAD_JUSTICE',	'Technologies'),
		('SC_EURYDICE_Units',			'TRAIT_LEADER_SC_BROAD_JUSTICE',	'Units');
	
--- AiFavoredItems
INSERT INTO AiFavoredItems	
		(ListType,					Favored,	Value,		Item)
VALUES	('SC_EURYDICE_Buildings',		1,			1,			'BUILDING_BASILIKOI_PAIDES'), 
		('SC_EURYDICE_Buildings',		1,			0,			'BUILDING_WALLS'), 
		('SC_EURYDICE_Civics',		1,			0,			'CIVIC_DEFENSIVE_TACTICS'),
		('SC_EURYDICE_Civics',		1,			0,			'CIVIC_MERCENARIES'),
		('SC_EURYDICE_Civics',		1,			0,			'CIVIC_THEOLOGY'),
		('SC_EURYDICE_Districts',		1,			0,			'DISTRICT_HOLY_SITE'), 
		('SC_EURYDICE_Techs',			1,			0,			'TECH_STIRRUPS'),
		('SC_EURYDICE_Units',			1,			0,			'UNIT_MACEDONIAN_HYPASPIST');
