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
VALUES		('TRAIT_AGENDA_IPG_BRAN',		'KIND_TRAIT'	);
-----------------------------------------------
-- Agendas
-----------------------------------------------
INSERT INTO Agendas
			(AgendaType,			Name,							Description								)
VALUES 		('AGENDA_IPG_BRAN',		'LOC_AGENDA_IPG_BRAN_NAME',		'LOC_AGENDA_IPG_BRAN_DESCRIPTION'		);
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO Traits				
			(TraitType,						Name,							Description								)
VALUES		('TRAIT_AGENDA_IPG_BRAN',		'LOC_AGENDA_IPG_BRAN_NAME',		'LOC_AGENDA_IPG_BRAN_DESCRIPTION'		);
-----------------------------------------------
-- AgendaTraits
-----------------------------------------------
INSERT INTO AgendaTraits
			(AgendaType,			TraitType				)
VALUES 		('AGENDA_IPG_BRAN',		'TRAIT_AGENDA_IPG_BRAN'	);
-----------------------------------------------
-- HistoricalAgendas
-----------------------------------------------
INSERT INTO HistoricalAgendas
			(LeaderType,			AgendaType				)
VALUES 		('LEADER_IPG_BRAN',		'AGENDA_IPG_BRAN'		);
-----------------------------------------------
-- ExclusiveAgendas
-----------------------------------------------
--INSERT INTO ExclusiveAgendas
--			(AgendaOne,				AgendaTwo					)
--VALUES 		('AGENDA_IPG_BRAN',		'AGENDA_CITY_STATE_ALLY'	);
-----------------------------------------------
-- TraitModifiers
-----------------------------------------------
INSERT INTO TraitModifiers
			(TraitType,					ModifierId							)
VALUES		('TRAIT_AGENDA_IPG_BRAN',	'AGENDA_MODIFIER_IPG_BRAN_UNHAPPY'	),
			('TRAIT_AGENDA_IPG_BRAN',	'AGENDA_MODIFIER_IPG_BRAN_HAPPY'	);
-----------------------------------------------
-- Modifiers
-----------------------------------------------
INSERT INTO Modifiers	
			(ModifierId,							ModifierType,									SubjectRequirementSetId		)
VALUES		('AGENDA_MODIFIER_IPG_BRAN_UNHAPPY',	'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_IPG_BRAN_UNHAPPY'	),
			('AGENDA_MODIFIER_IPG_BRAN_HAPPY',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_IPG_BRAN_HAPPY'		);
-----------------------------------------------	
-- ModifierStrings
-----------------------------------------------	
INSERT INTO ModifierStrings
			(ModifierId,								Context,	Text								)
VALUES		('AGENDA_MODIFIER_IPG_BRAN_UNHAPPY',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	),
			('AGENDA_MODIFIER_IPG_BRAN_HAPPY',			'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	);
-----------------------------------------------
-- ModifierArguments
-----------------------------------------------
INSERT INTO ModifierArguments
			(ModifierId,							Name,							Value												)
VALUES		('AGENDA_MODIFIER_IPG_BRAN_UNHAPPY',	'InitialValue',					-8													),
			--('AGENDA_MODIFIER_IPG_BRAN_UNHAPPY',	'IncrementValue',				-1													),
			--('AGENDA_MODIFIER_IPG_BRAN_UNHAPPY',	'IncrementTurns',				-10													),
			--('AGENDA_MODIFIER_IPG_BRAN_UNHAPPY',	'MaxValue',						-25													),
			('AGENDA_MODIFIER_IPG_BRAN_UNHAPPY',	'StatementKey',					'LOC_DIPLO_WARNING_LEADER_IPG_BRAN_REASON_ANY'		),
			('AGENDA_MODIFIER_IPG_BRAN_UNHAPPY',	'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_IPG_BRAN_UNHAPPY'				),
	
			('AGENDA_MODIFIER_IPG_BRAN_HAPPY',		'InitialValue',					8													),
			--('AGENDA_MODIFIER_IPG_BRAN_HAPPY',		'IncrementValue',				1													),
			--('AGENDA_MODIFIER_IPG_BRAN_HAPPY',		'IncrementTurns',				10													),
			--('AGENDA_MODIFIER_IPG_BRAN_HAPPY',		'MaxValue',						12													),
			('AGENDA_MODIFIER_IPG_BRAN_HAPPY',		'StatementKey',					'LOC_DIPLO_KUDO_LEADER_IPG_BRAN_REASON_ANY'			),
			('AGENDA_MODIFIER_IPG_BRAN_HAPPY',		'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_IPG_BRAN_HAPPY'					);
-----------------------------------------------
-- RequirementSets
-----------------------------------------------
INSERT INTO RequirementSets
			(RequirementSetId,				RequirementSetType			)
VALUES		('REQSET_IPG_BRAN_UNHAPPY',		'REQUIREMENTSET_TEST_ALL'	),
			('REQSET_IPG_BRAN_HAPPY',		'REQUIREMENTSET_TEST_ALL'	);
-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------
INSERT INTO RequirementSetRequirements
			(RequirementSetId,				RequirementId						)
VALUES		('REQSET_IPG_BRAN_UNHAPPY',		'REQUIRES_MAJOR_CIV_OPPONENT'		),
			('REQSET_IPG_BRAN_UNHAPPY',		'REQUIRES_MET_30_TURNS_AGO'			),
			('REQSET_IPG_BRAN_UNHAPPY',		'REQUIRES_HAS_HIGH_COASTAL_CITIES'	),
			('REQSET_IPG_BRAN_HAPPY',		'REQUIRES_MAJOR_CIV_OPPONENT'		),
			('REQSET_IPG_BRAN_HAPPY',		'REQUIRES_MET_30_TURNS_AGO'			),
			('REQSET_IPG_BRAN_HAPPY',		'REQUIRES_HAS_LOW_COASTAL_CITIES'	);