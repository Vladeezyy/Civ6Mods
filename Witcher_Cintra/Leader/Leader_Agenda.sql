/*
	Leader Agendas
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

-----------------------------------------------
-- Types
-----------------------------------------------
INSERT INTO Types
			(Type,							Kind			)
VALUES		('TRAIT_AGENDA_IPG_CALANTHE',	'KIND_TRAIT'	);
-----------------------------------------------
-- Agendas
-----------------------------------------------
INSERT INTO Agendas
			(AgendaType,			Name,							Description								)
VALUES 		('AGENDA_IPG_CALANTHE',	'LOC_AGENDA_IPG_CALANTHE_NAME',	'LOC_AGENDA_IPG_CALANTHE_DESCRIPTION'	);
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO Traits				
			(TraitType,						Name,							Description								)
VALUES		('TRAIT_AGENDA_IPG_CALANTHE',	'LOC_AGENDA_IPG_CALANTHE_NAME',	'LOC_AGENDA_IPG_CALANTHE_DESCRIPTION'	);
-----------------------------------------------
-- AgendaTraits
-----------------------------------------------
INSERT INTO AgendaTraits
			(AgendaType,			TraitType					)
VALUES 		('AGENDA_IPG_CALANTHE',	'TRAIT_AGENDA_IPG_CALANTHE'	);
-----------------------------------------------
-- HistoricalAgendas
-----------------------------------------------
INSERT INTO HistoricalAgendas
			(LeaderType,			AgendaType				)
VALUES 		('LEADER_IPG_CALANTHE',	'AGENDA_IPG_CALANTHE'	);
-----------------------------------------------
-- ExclusiveAgendas
-----------------------------------------------
--INSERT INTO ExclusiveAgendas
--			(AgendaOne,				AgendaTwo					)
--VALUES 		('AGENDA_IPG_CALANTHE',		'AGENDA_CITY_STATE_ALLY'	);
-----------------------------------------------
-- TraitModifiers
-----------------------------------------------
INSERT INTO TraitModifiers
			(TraitType,						ModifierId								)
VALUES		('TRAIT_AGENDA_IPG_CALANTHE',	'AGENDA_MODIFIER_IPG_CALANTHE_UNHAPPY'	),
			('TRAIT_AGENDA_IPG_CALANTHE',	'AGENDA_MODIFIER_IPG_CALANTHE_HAPPY'	);
-----------------------------------------------
-- Modifiers
-----------------------------------------------
INSERT INTO Modifiers	
			(ModifierId,								ModifierType,									SubjectRequirementSetId			)
VALUES		('AGENDA_MODIFIER_IPG_CALANTHE_UNHAPPY',	'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_IPG_CALANTHE_UNHAPPY'	),
			('AGENDA_MODIFIER_IPG_CALANTHE_HAPPY',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_IPG_CALANTHE_HAPPY'		);
-----------------------------------------------	
-- ModifierStrings
-----------------------------------------------	
INSERT INTO ModifierStrings
			(ModifierId,									Context,	Text								)
VALUES		('AGENDA_MODIFIER_IPG_CALANTHE_UNHAPPY',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	),
			('AGENDA_MODIFIER_IPG_CALANTHE_HAPPY',			'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	);
-----------------------------------------------
-- ModifierArguments
-----------------------------------------------
INSERT INTO ModifierArguments
			(ModifierId,								Name,							Value												)
VALUES		('AGENDA_MODIFIER_IPG_CALANTHE_UNHAPPY',	'InitialValue',					-8													),
			('AGENDA_MODIFIER_IPG_CALANTHE_UNHAPPY',	'IncrementValue',				-8													),
			('AGENDA_MODIFIER_IPG_CALANTHE_UNHAPPY',	'IncrementTurns',				4													),
			('AGENDA_MODIFIER_IPG_CALANTHE_UNHAPPY',	'MaxValue',						-8													),
			('AGENDA_MODIFIER_IPG_CALANTHE_UNHAPPY',	'StatementKey',					'LOC_DIPLO_WARNING_LEADER_IPG_CALANTHE_REASON_ANY'	),
			('AGENDA_MODIFIER_IPG_CALANTHE_UNHAPPY',	'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_IPG_CALANTHE_UNHAPPY'			),
	
			('AGENDA_MODIFIER_IPG_CALANTHE_HAPPY',		'InitialValue',					8													),
			--('AGENDA_MODIFIER_IPG_CALANTHE_HAPPY',		'IncrementValue',				1													),
			--('AGENDA_MODIFIER_IPG_CALANTHE_HAPPY',		'IncrementTurns',				10													),
			('AGENDA_MODIFIER_IPG_CALANTHE_HAPPY',		'ReductionTurns',				4													),
			('AGENDA_MODIFIER_IPG_CALANTHE_HAPPY',		'ReductionValue',				-8													),
			('AGENDA_MODIFIER_IPG_CALANTHE_HAPPY',		'MaxValue',						8													),
			('AGENDA_MODIFIER_IPG_CALANTHE_HAPPY',		'StatementKey',					'LOC_DIPLO_KUDO_LEADER_IPG_CALANTHE_REASON_ANY'		),
			('AGENDA_MODIFIER_IPG_CALANTHE_HAPPY',		'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_IPG_CALANTHE_HAPPY'				);
-----------------------------------------------
-- RequirementSets
-----------------------------------------------
INSERT INTO RequirementSets
			(RequirementSetId,					RequirementSetType			)
VALUES		('REQSET_IPG_CALANTHE_UNHAPPY',		'REQUIREMENTSET_TEST_ALL'	),
			('REQSET_IPG_CALANTHE_HAPPY',		'REQUIREMENTSET_TEST_ALL'	);
-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------
INSERT INTO RequirementSetRequirements
			(RequirementSetId,					RequirementId						)
VALUES		('REQSET_IPG_CALANTHE_UNHAPPY',		'REQUIRES_MAJOR_CIV_OPPONENT'		),
			('REQSET_IPG_CALANTHE_UNHAPPY',		'REQUIRES_MET_10_TURNS_AGO'			),
			('REQSET_IPG_CALANTHE_UNHAPPY',		'REQUIRES_HAS_FEW_ALLIANCES'		),
			('REQSET_IPG_CALANTHE_HAPPY',		'REQUIRES_MAJOR_CIV_OPPONENT'		),
			('REQSET_IPG_CALANTHE_HAPPY',		'REQUIRES_MET_10_TURNS_AGO'			),
			('REQSET_IPG_CALANTHE_HAPPY',		'REQUIRES_HAS_MANY_ALLIANCES'		);