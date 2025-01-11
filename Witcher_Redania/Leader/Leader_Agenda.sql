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
VALUES		('TRAIT_AGENDA_IPG_RADOVID',	'KIND_TRAIT'	),
			('TRAIT_AGENDA_IPG_DIJKSTRA',	'KIND_TRAIT'	);
-----------------------------------------------
-- Agendas
-----------------------------------------------
INSERT INTO Agendas
			(AgendaType,			Name,							Description								)
VALUES 		('AGENDA_IPG_RADOVID',	'LOC_AGENDA_IPG_RADOVID_NAME',	'LOC_AGENDA_IPG_RADOVID_DESCRIPTION'	),
			('AGENDA_IPG_DIJKSTRA',	'LOC_AGENDA_IPG_DIJKSTRA_NAME',	'LOC_AGENDA_IPG_DIJKSTRA_DESCRIPTION'	);
-----------------------------------------------
-- Traits
-----------------------------------------------
INSERT INTO Traits				
			(TraitType,						Name,							Description								)
VALUES		('TRAIT_AGENDA_IPG_RADOVID',	'LOC_AGENDA_IPG_RADOVID_NAME',	'LOC_AGENDA_IPG_RADOVID_DESCRIPTION'	),
			('TRAIT_AGENDA_IPG_DIJKSTRA',	'LOC_AGENDA_IPG_DIJKSTRA_NAME',	'LOC_AGENDA_IPG_DIJKSTRA_DESCRIPTION'	);
-----------------------------------------------
-- AgendaTraits
-----------------------------------------------
INSERT INTO AgendaTraits
			(AgendaType,			TraitType					)
VALUES 		('AGENDA_IPG_RADOVID',	'TRAIT_AGENDA_IPG_RADOVID'	),
			('AGENDA_IPG_DIJKSTRA',	'TRAIT_AGENDA_IPG_DIJKSTRA'	);
-----------------------------------------------
-- HistoricalAgendas
-----------------------------------------------
INSERT INTO HistoricalAgendas
			(LeaderType,			AgendaType				)
VALUES 		('LEADER_IPG_RADOVID',	'AGENDA_IPG_RADOVID'	),
			('LEADER_IPG_DIJKSTRA',	'AGENDA_IPG_DIJKSTRA'	);
-----------------------------------------------
-- ExclusiveAgendas
-----------------------------------------------
INSERT INTO ExclusiveAgendas
			(AgendaOne,				AgendaTwo				)
VALUES 		('AGENDA_IPG_RADOVID',	'AGENDA_INTOLERANT'		),
			
			('AGENDA_IPG_DIJKSTRA',	'AGENDA_GOSSIP'			);
-----------------------------------------------
-- TraitModifiers
-----------------------------------------------
INSERT INTO TraitModifiers
			(TraitType,						ModifierId								)
VALUES		('TRAIT_AGENDA_IPG_RADOVID',	'AGENDA_MODIFIER_IPG_RADOVID_UNHAPPY'	),
			('TRAIT_AGENDA_IPG_RADOVID',	'AGENDA_MODIFIER_IPG_RADOVID_HAPPY'		),
			('TRAIT_AGENDA_IPG_DIJKSTRA',	'AGENDA_MODIFIER_IPG_DIJKSTRA'			);
-----------------------------------------------
-- Modifiers
-----------------------------------------------
INSERT INTO Modifiers	
			(ModifierId,								ModifierType,											SubjectRequirementSetId,			OwnerRequirementSetId	)
VALUES		('AGENDA_MODIFIER_IPG_RADOVID_UNHAPPY',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',			'REQSET_IPG_RADOVID_UNHAPPY',			null				),
			('AGENDA_MODIFIER_IPG_RADOVID_HAPPY',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',			'REQSET_IPG_RADOVID_HAPPY',				null				),
			('AGENDA_MODIFIER_IPG_DIJKSTRA',			'MODIFIER_PLAYER_DIPLOMACY_AGENDA_BLACK_QUEEN',			'PLAYER_IS_MAJOR_CIV_KNOWN_10_TURNS',	'ON_TURN_STARTED'	);
-----------------------------------------------	
-- ModifierStrings
-----------------------------------------------	
INSERT INTO ModifierStrings
			(ModifierId,								Context,	Text								)
VALUES		('AGENDA_MODIFIER_IPG_RADOVID_UNHAPPY',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	),
			('AGENDA_MODIFIER_IPG_RADOVID_HAPPY',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	),
			('AGENDA_MODIFIER_IPG_DIJKSTRA',			'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	);
-----------------------------------------------
-- ModifierArguments
-----------------------------------------------
INSERT INTO ModifierArguments
			(ModifierId,								Name,							Value			)
VALUES		('AGENDA_MODIFIER_IPG_RADOVID_UNHAPPY',		'InitialValue',					-12													),
			('AGENDA_MODIFIER_IPG_RADOVID_UNHAPPY',		'StatementKey',					'LOC_DIPLO_WARNING_LEADER_IPG_RADOVID_REASON_ANY'	),
			('AGENDA_MODIFIER_IPG_RADOVID_UNHAPPY',		'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_IPG_RADOVID_UNHAPPY'			),

			('AGENDA_MODIFIER_IPG_RADOVID_HAPPY',		'InitialValue',					8													),
			('AGENDA_MODIFIER_IPG_RADOVID_HAPPY',		'StatementKey',					'LOC_DIPLO_KUDO_LEADER_IPG_RADOVID_REASON_ANY'		),
			('AGENDA_MODIFIER_IPG_RADOVID_HAPPY',		'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_IPG_RADOVID_HAPPY'				),

			('AGENDA_MODIFIER_IPG_DIJKSTRA',			'StatementKey',					'LOC_DIPLO_WARNING_LEADER_IPG_DIJKSTRA_REASON_ANY'	);
-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
			(RequirementSetId,				RequirementSetType			)
VALUES		('REQSET_IPG_RADOVID_UNHAPPY',	'REQUIREMENTSET_TEST_ALL'	),
			('REQSET_IPG_RADOVID_HAPPY',	'REQUIREMENTSET_TEST_ALL'	);
-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------
INSERT INTO RequirementSetRequirements
			(RequirementSetId,				RequirementId						)
VALUES		('REQSET_IPG_RADOVID_UNHAPPY',	'REQUIRES_MAJOR_CIV_OPPONENT'		),
			('REQSET_IPG_RADOVID_UNHAPPY',	'REQUIRES_MET_10_TURNS_AGO'			),
			('REQSET_IPG_RADOVID_UNHAPPY',	'REQUIRES_PLAYER_CITY_CONVERTED'	),

			('REQSET_IPG_RADOVID_HAPPY',	'REQUIRES_MAJOR_CIV_OPPONENT'		),
			('REQSET_IPG_RADOVID_HAPPY',	'REQUIRES_MET_10_TURNS_AGO'			),
			('REQSET_IPG_RADOVID_HAPPY',	'REQUIRES_SAME_RELIGION'			);