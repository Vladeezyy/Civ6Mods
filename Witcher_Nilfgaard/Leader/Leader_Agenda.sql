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
VALUES		('TRAIT_AGENDA_IPG_EMHYR',		'KIND_TRAIT'	),
			('TRAIT_AGENDA_IPG_CALVEIT',	'KIND_TRAIT'	);
-----------------------------------------------
-- Agendas
-----------------------------------------------
INSERT INTO Agendas
			(AgendaType,			Name,							Description								)
VALUES 		('AGENDA_IPG_EMHYR',	'LOC_AGENDA_IPG_EMHYR_NAME',	'LOC_AGENDA_IPG_EMHYR_DESCRIPTION'		),
			('AGENDA_IPG_CALVEIT',	'LOC_AGENDA_IPG_CALVEIT_NAME',	'LOC_AGENDA_IPG_CALVEIT_DESCRIPTION'	);
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO Traits				
			(TraitType,						Name,							Description								)
VALUES		('TRAIT_AGENDA_IPG_EMHYR',		'LOC_AGENDA_IPG_EMHYR_NAME',	'LOC_AGENDA_IPG_EMHYR_DESCRIPTION'		),
			('TRAIT_AGENDA_IPG_CALVEIT',	'LOC_AGENDA_IPG_CALVEIT_NAME',	'LOC_AGENDA_IPG_CALVEIT_DESCRIPTION'	);
-----------------------------------------------
-- AgendaTraits
-----------------------------------------------
INSERT INTO AgendaTraits
			(AgendaType,			TraitType					)
VALUES 		('AGENDA_IPG_EMHYR',	'TRAIT_AGENDA_IPG_EMHYR'	),
			('AGENDA_IPG_CALVEIT',	'TRAIT_AGENDA_IPG_CALVEIT'	);
-----------------------------------------------
-- HistoricalAgendas
-----------------------------------------------
INSERT INTO HistoricalAgendas
			(LeaderType,			AgendaType				)
VALUES 		('LEADER_IPG_EMHYR',	'AGENDA_IPG_EMHYR'		),
			('LEADER_IPG_CALVEIT',	'AGENDA_IPG_CALVEIT'	);
-----------------------------------------------
-- ExclusiveAgendas
-----------------------------------------------
INSERT INTO ExclusiveAgendas
			(AgendaOne,				AgendaTwo				)
VALUES 		('AGENDA_IPG_EMHYR',	'AGENDA_EXPANSIONIST'	),
			
			('AGENDA_IPG_CALVEIT',	'AGENDA_CULTURED'		),
			('AGENDA_IPG_CALVEIT',	'AGENDA_TECHNOPHILE'	);
-----------------------------------------------
-- TraitModifiers
-----------------------------------------------
INSERT INTO TraitModifiers
			(TraitType,						ModifierId					)
VALUES		('TRAIT_AGENDA_IPG_EMHYR',		'AGENDA_MODIFIER_IPG_EMHYR'	),
			('TRAIT_AGENDA_IPG_CALVEIT',	'AGENDA_MODIFIER_IPG_CALVEIT_UNHAPPY'	),
			('TRAIT_AGENDA_IPG_CALVEIT',	'AGENDA_MODIFIER_IPG_CALVEIT_HAPPY'	);
-----------------------------------------------
-- Modifiers
-----------------------------------------------
INSERT INTO Modifiers	
			(ModifierId,								ModifierType,											OwnerRequirementSetId,		SubjectRequirementSetId			)
VALUES		('AGENDA_MODIFIER_IPG_EMHYR',				'MODIFIER_PLAYER_DIPLOMACY_AGENDA_OPTIMUS_PRINCEPS',	'ON_TURN_STARTED',			'PLAYER_IS_MAJOR_CIV_KNOWN_10_TURNS'		),
			('AGENDA_MODIFIER_IPG_CALVEIT_UNHAPPY',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',			null,						'REQSET_IPG_CALVEIT_UNHAPPY'		),
			('AGENDA_MODIFIER_IPG_CALVEIT_HAPPY',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',			null,						'REQSET_IPG_CALVEIT_HAPPY'		);
-----------------------------------------------	
-- ModifierStrings
-----------------------------------------------	
INSERT INTO ModifierStrings
			(ModifierId,								Context,	Text								)
VALUES		('AGENDA_MODIFIER_IPG_EMHYR',				'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	),
			('AGENDA_MODIFIER_IPG_CALVEIT_UNHAPPY',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	),
			('AGENDA_MODIFIER_IPG_CALVEIT_HAPPY',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	);
-----------------------------------------------
-- ModifierArguments
-----------------------------------------------
INSERT INTO ModifierArguments
			(ModifierId,					Name,							Value			)
VALUES		('AGENDA_MODIFIER_IPG_EMHYR',	'StatementKey',					'LOC_DIPLO_WARNING_LEADER_IPG_EMHYR_REASON_ANY'	),

			('AGENDA_MODIFIER_IPG_CALVEIT_UNHAPPY',	'InitialValue',					-5													),
			('AGENDA_MODIFIER_IPG_CALVEIT_UNHAPPY',	'IncrementValue',				-1													),
			('AGENDA_MODIFIER_IPG_CALVEIT_UNHAPPY',	'IncrementTurns',				-10													),
			('AGENDA_MODIFIER_IPG_CALVEIT_UNHAPPY',	'MaxValue',						-25													),
			('AGENDA_MODIFIER_IPG_CALVEIT_UNHAPPY',	'StatementKey',					'LOC_DIPLO_WARNING_LEADER_IPG_CALVEIT_REASON_ANY'	),
			('AGENDA_MODIFIER_IPG_CALVEIT_UNHAPPY',	'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_IPG_CALVEIT_UNHAPPY'			),
	
			('AGENDA_MODIFIER_IPG_CALVEIT_HAPPY',	'InitialValue',					5													),
			('AGENDA_MODIFIER_IPG_CALVEIT_HAPPY',	'IncrementValue',				1													),
			('AGENDA_MODIFIER_IPG_CALVEIT_HAPPY',	'IncrementTurns',				10													),
			('AGENDA_MODIFIER_IPG_CALVEIT_HAPPY',	'MaxValue',						12													),
			('AGENDA_MODIFIER_IPG_CALVEIT_HAPPY',	'StatementKey',					'LOC_DIPLO_KUDO_LEADER_IPG_CALVEIT_REASON_ANY'		),
			('AGENDA_MODIFIER_IPG_CALVEIT_HAPPY',	'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_IPG_CALVEIT_HAPPY'				);
-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
			(RequirementSetId,				RequirementSetType			)
VALUES		('REQSET_IPG_CALVEIT_UNHAPPY',	'REQUIREMENTSET_TEST_ALL'	),
			('REQSET_IPG_CALVEIT_HAPPY',	'REQUIREMENTSET_TEST_ALL'	);
-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------
INSERT INTO RequirementSetRequirements
			(RequirementSetId,				RequirementId						)
VALUES		('REQSET_IPG_CALVEIT_UNHAPPY',	'REQUIRES_MAJOR_CIV_OPPONENT'		),
			('REQSET_IPG_CALVEIT_UNHAPPY',	'REQUIRES_MET_10_TURNS_AGO'			),
			('REQSET_IPG_CALVEIT_UNHAPPY',	'REQUIRES_LAGS_PROGRESS'			),

			('REQSET_IPG_CALVEIT_HAPPY',	'REQUIRES_MAJOR_CIV_OPPONENT'		),
			('REQSET_IPG_CALVEIT_HAPPY',	'REQUIRES_MET_10_TURNS_AGO'			),
			('REQSET_IPG_CALVEIT_HAPPY',	'REQUIRES_LEADS_PROGRESS'			);