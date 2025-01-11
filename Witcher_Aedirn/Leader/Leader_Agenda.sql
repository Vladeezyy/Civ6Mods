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
VALUES		('TRAIT_AGENDA_IPG_DEMAVEND',	'KIND_TRAIT'	);
-----------------------------------------------
-- Agendas
-----------------------------------------------
INSERT INTO Agendas
			(AgendaType,			Name,							Description								)
VALUES 		('AGENDA_IPG_DEMAVEND',	'LOC_AGENDA_IPG_DEMAVEND_NAME',	'LOC_AGENDA_IPG_DEMAVEND_DESCRIPTION'		);
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO Traits				
			(TraitType,						Name,							Description								)
VALUES		('TRAIT_AGENDA_IPG_DEMAVEND',	'LOC_AGENDA_IPG_DEMAVEND_NAME',	'LOC_AGENDA_IPG_DEMAVEND_DESCRIPTION'		);
-----------------------------------------------
-- AgendaTraits
-----------------------------------------------
INSERT INTO AgendaTraits
			(AgendaType,			TraitType					)
VALUES 		('AGENDA_IPG_DEMAVEND',	'TRAIT_AGENDA_IPG_DEMAVEND'	);
-----------------------------------------------
-- HistoricalAgendas
-----------------------------------------------
INSERT INTO HistoricalAgendas
			(LeaderType,			AgendaType				)
VALUES 		('LEADER_IPG_DEMAVEND',	'AGENDA_IPG_DEMAVEND'		);
-----------------------------------------------
-- ExclusiveAgendas
-----------------------------------------------
/*
INSERT INTO ExclusiveAgendas
			(AgendaOne,				AgendaTwo				)
VALUES 		('AGENDA_IPG_DEMAVEND',	'AGENDA_ENVIRONMENTALIST'		),
			('AGENDA_IPG_DEMAVEND',	'AGENDA_FUN_LOVING'			),
			('AGENDA_IPG_DEMAVEND',	'AGENDA_INDUSTRIALIST'	),
			('AGENDA_IPG_DEMAVEND',	'AGENDA_PARANOID'	);
*/
-----------------------------------------------
-- TraitModifiers
-----------------------------------------------
INSERT INTO TraitModifiers
			(TraitType,						ModifierId							)
VALUES		('TRAIT_AGENDA_IPG_DEMAVEND',	'AGENDA_MODIFIER_IPG_DEMAVEND_UNHAPPY'	),
			('TRAIT_AGENDA_IPG_DEMAVEND',	'AGENDA_MODIFIER_IPG_DEMAVEND_HAPPY'		);
-----------------------------------------------
-- Modifiers
-----------------------------------------------
INSERT INTO Modifiers	
			(ModifierId,								ModifierType,									SubjectRequirementSetId			)
VALUES		('AGENDA_MODIFIER_IPG_DEMAVEND_UNHAPPY',	'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_IPG_DEMAVEND_UNHAPPY'		),
			('AGENDA_MODIFIER_IPG_DEMAVEND_HAPPY',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_IPG_DEMAVEND_HAPPY'		);
-----------------------------------------------	
-- ModifierStrings
-----------------------------------------------	
INSERT INTO ModifierStrings
			(ModifierId,								Context,	Text								)
VALUES		('AGENDA_MODIFIER_IPG_DEMAVEND_UNHAPPY',	'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	),
			('AGENDA_MODIFIER_IPG_DEMAVEND_HAPPY',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	);
-----------------------------------------------
-- ModifierArguments
-----------------------------------------------
INSERT INTO ModifierArguments
			(ModifierId,							Name,							Value												)
VALUES		('AGENDA_MODIFIER_IPG_DEMAVEND_UNHAPPY',	'InitialValue',					-5													),
			('AGENDA_MODIFIER_IPG_DEMAVEND_UNHAPPY',	'IncrementValue',				-1													),
			('AGENDA_MODIFIER_IPG_DEMAVEND_UNHAPPY',	'IncrementTurns',				-10													),
			('AGENDA_MODIFIER_IPG_DEMAVEND_UNHAPPY',	'MaxValue',						-25													),
			('AGENDA_MODIFIER_IPG_DEMAVEND_UNHAPPY',	'StatementKey',					'LOC_DIPLO_WARNING_LEADER_IPG_DEMAVEND_REASON_ANY'	),
			('AGENDA_MODIFIER_IPG_DEMAVEND_UNHAPPY',	'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_IPG_DEMAVEND_UNHAPPY'				),
	
			('AGENDA_MODIFIER_IPG_DEMAVEND_HAPPY',	'InitialValue',					5													),
			('AGENDA_MODIFIER_IPG_DEMAVEND_HAPPY',	'IncrementValue',				1													),
			('AGENDA_MODIFIER_IPG_DEMAVEND_HAPPY',	'IncrementTurns',				10													),
			('AGENDA_MODIFIER_IPG_DEMAVEND_HAPPY',	'MaxValue',						12													),
			('AGENDA_MODIFIER_IPG_DEMAVEND_HAPPY',	'StatementKey',					'LOC_DIPLO_KUDO_LEADER_IPG_DEMAVEND_REASON_ANY'		),
			('AGENDA_MODIFIER_IPG_DEMAVEND_HAPPY',	'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_IPG_DEMAVEND_HAPPY'				);
-----------------------------------------------
-- RequirementSets
-----------------------------------------------
INSERT INTO RequirementSets
			(RequirementSetId,					RequirementSetType			)
VALUES		('REQSET_IPG_DEMAVEND_UNHAPPY',		'REQUIREMENTSET_TEST_ALL'	),
			('REQSET_IPG_DEMAVEND_HAPPY',		'REQUIREMENTSET_TEST_ALL'	);
-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------
INSERT INTO RequirementSetRequirements
			(RequirementSetId,					RequirementId						)
VALUES		('REQSET_IPG_DEMAVEND_UNHAPPY',		'REQUIRES_MAJOR_CIV_OPPONENT'		),
			('REQSET_IPG_DEMAVEND_UNHAPPY',		'REQUIRES_PLAYERS_HAVE_MET'			),
			('REQSET_IPG_DEMAVEND_UNHAPPY',		'REQUIRES_PLAYER_DECLARED_SURPRISE_WAR'	),
			('REQSET_IPG_DEMAVEND_HAPPY',		'REQUIRES_MAJOR_CIV_OPPONENT'		),
			('REQSET_IPG_DEMAVEND_HAPPY',		'REQUIRES_PLAYER_AT_PEACE'			),
			('REQSET_IPG_DEMAVEND_HAPPY',		'REQUIRES_PLAYER_DECLARED_FRIEND'	);
