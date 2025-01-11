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
VALUES		('TRAIT_AGENDA_IPG_MEVE',		'KIND_TRAIT'	);
-----------------------------------------------
-- Agendas
-----------------------------------------------
INSERT INTO Agendas
			(AgendaType,			Name,							Description								)
VALUES 		('AGENDA_IPG_MEVE',		'LOC_AGENDA_IPG_MEVE_NAME',		'LOC_AGENDA_IPG_MEVE_DESCRIPTION'		);
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO Traits				
			(TraitType,					Name,							Description								)
VALUES		('TRAIT_AGENDA_IPG_MEVE',	'LOC_AGENDA_IPG_MEVE_NAME',		'LOC_AGENDA_IPG_MEVE_DESCRIPTION'		);
-----------------------------------------------
-- AgendaTraits
-----------------------------------------------
INSERT INTO AgendaTraits
			(AgendaType,			TraitType				)
VALUES 		('AGENDA_IPG_MEVE',		'TRAIT_AGENDA_IPG_MEVE'	);
-----------------------------------------------
-- HistoricalAgendas
-----------------------------------------------
INSERT INTO HistoricalAgendas
			(LeaderType,			AgendaType				)
VALUES 		('LEADER_IPG_MEVE',		'AGENDA_IPG_MEVE'		);
-----------------------------------------------
-- ExclusiveAgendas
-----------------------------------------------
/*
INSERT INTO ExclusiveAgendas
			(AgendaOne,				AgendaTwo				)
VALUES 		('AGENDA_IPG_MEVE',		'AGENDA_CIVILIZED'		),
			('AGENDA_IPG_MEVE',		'AGENDA_CULTURED'		),
			('AGENDA_IPG_MEVE',		'AGENDA_PARANOID'		),
			('AGENDA_IPG_MEVE',		'AGENDA_EXPLOITATIVE'	),
			('AGENDA_IPG_MEVE',		'AGENDA_TURTLER'		);
*/
-----------------------------------------------
-- TraitModifiers
-----------------------------------------------
INSERT INTO TraitModifiers
			(TraitType,					ModifierId									)
VALUES		('TRAIT_AGENDA_IPG_MEVE',	'AGENDA_MODIFIER_IPG_MEVE_BAN_WARS'			),
			('TRAIT_AGENDA_IPG_MEVE',	'AGENDA_MODIFIER_IPG_MEVE_WAR_NEIGHBORS'	),
			('TRAIT_AGENDA_IPG_MEVE',	'AGENDA_MODIFIER_IPG_MEVE_PEACE_NEIGHBORS'	);
-----------------------------------------------
-- Modifiers
-----------------------------------------------
INSERT INTO Modifiers	
			(ModifierId,									ModifierType,									SubjectRequirementSetId		)
VALUES		('AGENDA_MODIFIER_IPG_MEVE_BAN_WARS',			'MODIFIER_ADJUST_DIPLOMATIC_ACTION_PREFERENCE',	'PLAYERS_ARE_NEIGHBORS'		),
			('AGENDA_MODIFIER_IPG_MEVE_WAR_NEIGHBORS',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_IPG_MEVE_UNHAPPY'	),
			('AGENDA_MODIFIER_IPG_MEVE_PEACE_NEIGHBORS',	'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_IPG_MEVE_HAPPY'		);
-----------------------------------------------	
-- ModifierStrings
-----------------------------------------------	
INSERT INTO ModifierStrings
			(ModifierId,									Context,	Text								)
VALUES		('AGENDA_MODIFIER_IPG_MEVE_WAR_NEIGHBORS',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	),
			('AGENDA_MODIFIER_IPG_MEVE_PEACE_NEIGHBORS',	'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	);
-----------------------------------------------
-- ModifierArguments
-----------------------------------------------
INSERT INTO ModifierArguments
			(ModifierId,									Name,							Value											)
VALUES		('AGENDA_MODIFIER_IPG_MEVE_WAR_NEIGHBORS',		'InitialValue',					-2												),
			('AGENDA_MODIFIER_IPG_MEVE_WAR_NEIGHBORS',		'IncrementValue',				-1												),
			('AGENDA_MODIFIER_IPG_MEVE_WAR_NEIGHBORS',		'IncrementTurns',				3												),
			('AGENDA_MODIFIER_IPG_MEVE_WAR_NEIGHBORS',		'MaxValue',						-10												),
			('AGENDA_MODIFIER_IPG_MEVE_WAR_NEIGHBORS',		'StatementKey',					'LOC_DIPLO_WARNING_LEADER_IPG_MEVE_REASON_ANY'	),
			('AGENDA_MODIFIER_IPG_MEVE_WAR_NEIGHBORS',		'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_IPG_MEVE_UNHAPPY'			),
	
			('AGENDA_MODIFIER_IPG_MEVE_PEACE_NEIGHBORS',	'InitialValue',					2												),
			('AGENDA_MODIFIER_IPG_MEVE_PEACE_NEIGHBORS',	'IncrementValue',				1												),
			('AGENDA_MODIFIER_IPG_MEVE_PEACE_NEIGHBORS',	'IncrementTurns',				10												),
			('AGENDA_MODIFIER_IPG_MEVE_PEACE_NEIGHBORS',	'MaxValue',						10												),
			('AGENDA_MODIFIER_IPG_MEVE_PEACE_NEIGHBORS',	'StatementKey',					'LOC_DIPLO_KUDO_LEADER_IPG_MEVE_REASON_ANY'		),
			('AGENDA_MODIFIER_IPG_MEVE_PEACE_NEIGHBORS',	'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_IPG_MEVE_HAPPY'				),
			
			('AGENDA_MODIFIER_IPG_MEVE_BAN_WARS',			'Action',	'DIPLOACTION_DECLARE_SURPRISE_WAR, DIPLOACTION_DECLARE_FORMAL_WAR, DIPLOACTION_DECLARE_HOLY_WAR, DIPLOACTION_DECLARE_LIBERATION_WAR, DIPLOACTION_DECLARE_RECONQUEST_WAR, DIPLOACTION_DECLARE_PROTECTORATE_WAR, DIPLOACTION_DECLARE_COLONIAL_WAR, DIPLOACTION_DECLARE_TERRITORIAL_WAR'	),
			('AGENDA_MODIFIER_IPG_MEVE_BAN_WARS',			'Favored',	0		);
-----------------------------------------------
-- RequirementSets
-----------------------------------------------
INSERT INTO RequirementSets
			(RequirementSetId,				RequirementSetType			)
VALUES		('REQSET_IPG_MEVE_UNHAPPY',		'REQUIREMENTSET_TEST_ALL'	),
			('REQSET_IPG_MEVE_HAPPY',		'REQUIREMENTSET_TEST_ALL'	);
-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------
INSERT INTO RequirementSetRequirements
			(RequirementSetId,				RequirementId						)
VALUES		('REQSET_IPG_MEVE_UNHAPPY',		'REQUIRES_MAJOR_CIV_OPPONENT'		),
			('REQSET_IPG_MEVE_UNHAPPY',		'REQUIRES_MET_10_TURNS_AGO'			),
			('REQSET_IPG_MEVE_UNHAPPY',		'IPG_MEVE_REQ_WAR_NEIGHBORS'		),
			('REQSET_IPG_MEVE_HAPPY',		'REQUIRES_MAJOR_CIV_OPPONENT'		),
			('REQSET_IPG_MEVE_HAPPY',		'REQUIRES_MET_10_TURNS_AGO'			),
			('REQSET_IPG_MEVE_HAPPY',		'IPG_MEVE_REQ_NOT_WAR_NEIGHBORS'	);

INSERT INTO Requirements
			(RequirementId,						RequirementType,								Inverse	)
VALUES		('IPG_MEVE_REQ_WAR_NEIGHBORS',		'REQUIREMENT_PLAYER_AT_WAR_WITH_NEIGHBOR',		0		),
			('IPG_MEVE_REQ_NOT_WAR_NEIGHBORS',	'REQUIREMENT_PLAYER_AT_WAR_WITH_NEIGHBOR',		1		);
