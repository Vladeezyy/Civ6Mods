/*
	Leader Agendas
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

-----------------------------------------------
-- Types
-----------------------------------------------
INSERT INTO Types
			(Type,							Kind			)
VALUES		('TRAIT_AGENDA_IPG_HENSELT',		'KIND_TRAIT'	);
-----------------------------------------------
-- Agendas
-----------------------------------------------
INSERT INTO Agendas
			(AgendaType,			Name,							Description								)
VALUES 		('AGENDA_IPG_HENSELT',	'LOC_AGENDA_IPG_HENSELT_NAME',	'LOC_AGENDA_IPG_HENSELT_DESCRIPTION'		);
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO Traits				
			(TraitType,						Name,							Description								)
VALUES		('TRAIT_AGENDA_IPG_HENSELT',		'LOC_AGENDA_IPG_HENSELT_NAME',	'LOC_AGENDA_IPG_HENSELT_DESCRIPTION'		);
-----------------------------------------------
-- AgendaTraits
-----------------------------------------------
INSERT INTO AgendaTraits
			(AgendaType,			TraitType					)
VALUES 		('AGENDA_IPG_HENSELT',	'TRAIT_AGENDA_IPG_HENSELT'	);
-----------------------------------------------
-- HistoricalAgendas
-----------------------------------------------
INSERT INTO HistoricalAgendas
			(LeaderType,			AgendaType				)
VALUES 		('LEADER_IPG_HENSELT',	'AGENDA_IPG_HENSELT'		);
-----------------------------------------------
-- ExclusiveAgendas
-----------------------------------------------
/*
INSERT INTO ExclusiveAgendas
			(AgendaOne,				AgendaTwo				)
VALUES 		('AGENDA_IPG_HENSELT',	'AGENDA_DARWINIST'		),
			('AGENDA_IPG_HENSELT',	'AGENDA_EXPLOITATIVE'			),
			('AGENDA_IPG_HENSELT',	'AGENDA_STANDING_ARMY'	);
*/
-----------------------------------------------
-- TraitModifiers
-----------------------------------------------
INSERT INTO TraitModifiers
			(TraitType,						ModifierId							)
VALUES		('TRAIT_AGENDA_IPG_HENSELT',	'AGENDA_MODIFIER_IPG_HENSELT_UNHAPPY'	),
			('TRAIT_AGENDA_IPG_HENSELT',	'AGENDA_MODIFIER_IPG_HENSELT_HAPPY'		);
-----------------------------------------------
-- Modifiers
-----------------------------------------------
INSERT INTO Modifiers	
			(ModifierId,								ModifierType,									SubjectRequirementSetId			)
VALUES		('AGENDA_MODIFIER_IPG_HENSELT_UNHAPPY',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_IPG_HENSELT_UNHAPPY'		),
			('AGENDA_MODIFIER_IPG_HENSELT_HAPPY',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_IPG_HENSELT_HAPPY'		);
-----------------------------------------------	
-- ModifierStrings
-----------------------------------------------	
INSERT INTO ModifierStrings
			(ModifierId,								Context,	Text								)
VALUES		('AGENDA_MODIFIER_IPG_HENSELT_UNHAPPY',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	),
			('AGENDA_MODIFIER_IPG_HENSELT_HAPPY',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	);
-----------------------------------------------
-- ModifierArguments
-----------------------------------------------
INSERT INTO ModifierArguments
			(ModifierId,							Name,							Value												)
VALUES		('AGENDA_MODIFIER_IPG_HENSELT_UNHAPPY',	'InitialValue',					-5													),
			('AGENDA_MODIFIER_IPG_HENSELT_UNHAPPY',	'IncrementValue',				-1													),
			('AGENDA_MODIFIER_IPG_HENSELT_UNHAPPY',	'IncrementTurns',				-10													),
			('AGENDA_MODIFIER_IPG_HENSELT_UNHAPPY',	'MaxValue',						-25													),
			('AGENDA_MODIFIER_IPG_HENSELT_UNHAPPY',	'StatementKey',					'LOC_DIPLO_WARNING_LEADER_IPG_HENSELT_REASON_ANY'	),
			('AGENDA_MODIFIER_IPG_HENSELT_UNHAPPY',	'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_IPG_HENSELT_UNHAPPY'				),
	
			('AGENDA_MODIFIER_IPG_HENSELT_HAPPY',	'InitialValue',					5													),
			('AGENDA_MODIFIER_IPG_HENSELT_HAPPY',	'IncrementValue',				1													),
			('AGENDA_MODIFIER_IPG_HENSELT_HAPPY',	'IncrementTurns',				10													),
			('AGENDA_MODIFIER_IPG_HENSELT_HAPPY',	'MaxValue',						12													),
			('AGENDA_MODIFIER_IPG_HENSELT_HAPPY',	'StatementKey',					'LOC_DIPLO_KUDO_LEADER_IPG_HENSELT_REASON_ANY'		),
			('AGENDA_MODIFIER_IPG_HENSELT_HAPPY',	'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_IPG_HENSELT_HAPPY'				);
-----------------------------------------------
-- RequirementSets
-----------------------------------------------
INSERT INTO RequirementSets
			(RequirementSetId,				RequirementSetType			)
VALUES		('REQSET_IPG_HENSELT_UNHAPPY',	'REQUIREMENTSET_TEST_ALL'	),
			('REQSET_IPG_HENSELT_HAPPY',		'REQUIREMENTSET_TEST_ALL'	);
-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------
INSERT INTO RequirementSetRequirements
			(RequirementSetId,				RequirementId						)
VALUES		('REQSET_IPG_HENSELT_UNHAPPY',	'REQUIRES_MAJOR_CIV_OPPONENT'		),
			('REQSET_IPG_HENSELT_UNHAPPY',	'REQUIRES_MET_10_TURNS_AGO'			),
			('REQSET_IPG_HENSELT_UNHAPPY',	'REQUIRES_NEIGHBOR_CIVS'			),
			('REQSET_IPG_HENSELT_HAPPY',		'REQUIRES_MAJOR_CIV_OPPONENT'		),
			('REQSET_IPG_HENSELT_HAPPY',		'REQUIRES_MET_10_TURNS_AGO'			),
			('REQSET_IPG_HENSELT_HAPPY',		'REQUIRES_NOT_NEIGHBOR_CIVS'			);
