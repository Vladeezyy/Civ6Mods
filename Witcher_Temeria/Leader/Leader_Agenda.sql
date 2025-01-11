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
VALUES		('TRAIT_AGENDA_IPG_FOLTEST',	'KIND_TRAIT'	);
-----------------------------------------------
-- Agendas
-----------------------------------------------
INSERT INTO Agendas
			(AgendaType,			Name,							Description								)
VALUES 		('AGENDA_IPG_FOLTEST',	'LOC_AGENDA_IPG_FOLTEST_NAME',	'LOC_AGENDA_IPG_FOLTEST_DESCRIPTION'	);
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO Traits				
			(TraitType,						Name,							Description								)
VALUES		('TRAIT_AGENDA_IPG_FOLTEST',	'LOC_AGENDA_IPG_FOLTEST_NAME',	'LOC_AGENDA_IPG_FOLTEST_DESCRIPTION'	);
-----------------------------------------------
-- AgendaTraits
-----------------------------------------------
INSERT INTO AgendaTraits
			(AgendaType,			TraitType					)
VALUES 		('AGENDA_IPG_FOLTEST',	'TRAIT_AGENDA_IPG_FOLTEST'	);
-----------------------------------------------
-- HistoricalAgendas
-----------------------------------------------
INSERT INTO HistoricalAgendas
			(LeaderType,			AgendaType				)
VALUES 		('LEADER_IPG_FOLTEST',	'AGENDA_IPG_FOLTEST'		);
-----------------------------------------------
-- ExclusiveAgendas
-----------------------------------------------
INSERT INTO ExclusiveAgendas
			(AgendaOne,				AgendaTwo					)
VALUES 		('AGENDA_IPG_FOLTEST',	'AGENDA_CITY_STATE_ALLY'	);
-----------------------------------------------
-- TraitModifiers
-----------------------------------------------
INSERT INTO TraitModifiers
			(TraitType,						ModifierId							)
VALUES		('TRAIT_AGENDA_IPG_FOLTEST',	'AGENDA_MODIFIER_IPG_FOLTEST_UNHAPPY'	),
			('TRAIT_AGENDA_IPG_FOLTEST',	'AGENDA_MODIFIER_IPG_FOLTEST_HAPPY'		);
-----------------------------------------------
-- Modifiers
-----------------------------------------------
INSERT INTO Modifiers	
			(ModifierId,								ModifierType,									SubjectRequirementSetId			)
VALUES		('AGENDA_MODIFIER_IPG_FOLTEST_UNHAPPY',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_IPG_FOLTEST_UNHAPPY'		),
			('AGENDA_MODIFIER_IPG_FOLTEST_HAPPY',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_IPG_FOLTEST_HAPPY'		);
-----------------------------------------------	
-- ModifierStrings
-----------------------------------------------	
INSERT INTO ModifierStrings
			(ModifierId,								Context,	Text								)
VALUES		('AGENDA_MODIFIER_IPG_FOLTEST_UNHAPPY',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	),
			('AGENDA_MODIFIER_IPG_FOLTEST_HAPPY',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	);
-----------------------------------------------
-- ModifierArguments
-----------------------------------------------
INSERT INTO ModifierArguments
			(ModifierId,							Name,							Value												)
VALUES		('AGENDA_MODIFIER_IPG_FOLTEST_UNHAPPY',	'InitialValue',					-5													),
			('AGENDA_MODIFIER_IPG_FOLTEST_UNHAPPY',	'IncrementValue',				-1													),
			('AGENDA_MODIFIER_IPG_FOLTEST_UNHAPPY',	'IncrementTurns',				-10													),
			('AGENDA_MODIFIER_IPG_FOLTEST_UNHAPPY',	'MaxValue',						-25													),
			('AGENDA_MODIFIER_IPG_FOLTEST_UNHAPPY',	'StatementKey',					'LOC_DIPLO_WARNING_LEADER_IPG_FOLTEST_REASON_ANY'	),
			('AGENDA_MODIFIER_IPG_FOLTEST_UNHAPPY',	'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_IPG_FOLTEST_UNHAPPY'				),
	
			('AGENDA_MODIFIER_IPG_FOLTEST_HAPPY',	'InitialValue',					5													),
			('AGENDA_MODIFIER_IPG_FOLTEST_HAPPY',	'IncrementValue',				1													),
			('AGENDA_MODIFIER_IPG_FOLTEST_HAPPY',	'IncrementTurns',				10													),
			('AGENDA_MODIFIER_IPG_FOLTEST_HAPPY',	'MaxValue',						12													),
			('AGENDA_MODIFIER_IPG_FOLTEST_HAPPY',	'StatementKey',					'LOC_DIPLO_KUDO_LEADER_IPG_FOLTEST_REASON_ANY'		),
			('AGENDA_MODIFIER_IPG_FOLTEST_HAPPY',	'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_IPG_FOLTEST_HAPPY'				);
-----------------------------------------------
-- RequirementSets
-----------------------------------------------
INSERT INTO RequirementSets
			(RequirementSetId,				RequirementSetType			)
VALUES		('REQSET_IPG_FOLTEST_UNHAPPY',	'REQUIREMENTSET_TEST_ALL'	),
			('REQSET_IPG_FOLTEST_HAPPY',	'REQUIREMENTSET_TEST_ALL'	);
-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------
INSERT INTO RequirementSetRequirements
			(RequirementSetId,				RequirementId						)
VALUES		('REQSET_IPG_FOLTEST_UNHAPPY',	'REQUIRES_MAJOR_CIV_OPPONENT'		),
			('REQSET_IPG_FOLTEST_UNHAPPY',	'REQUIRES_MET_10_TURNS_AGO'			),
			('REQSET_IPG_FOLTEST_UNHAPPY',	'REQUIRES_COMPETING_MINORS'			),
			('REQSET_IPG_FOLTEST_HAPPY',	'REQUIRES_MAJOR_CIV_OPPONENT'		),
			('REQSET_IPG_FOLTEST_HAPPY',	'REQUIRES_MET_10_TURNS_AGO'			),
			('REQSET_IPG_FOLTEST_HAPPY',	'REQUIRES_NOT_COMPETING_MINORS'			);
