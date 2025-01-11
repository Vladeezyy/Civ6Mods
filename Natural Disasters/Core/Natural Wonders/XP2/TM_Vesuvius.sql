/*
	Vesuvius
	Authors: ChimpanG, Deliverator
*/

-----------------------------------------------
-- Effects for Natural Wonders
-- Effect: Antiquity Sites yield +4 Culture, and Artifacts yield +2 Culture and +2 Tourism for any Civilization that owns this tile.
-----------------------------------------------

UPDATE	Features
SET		Description = 'LOC_TM_FEATURE_VESUVIUS_DESCRIPTION'
WHERE	FeatureType = 'FEATURE_VESUVIUS';

	UPDATE	Features
	SET		Description = 'LOC_TM_FEATURE_VESUVIUS_EFFECT_DESCRIPTION'
	WHERE	FeatureType = 'FEATURE_VESUVIUS'
	AND EXISTS (SELECT * FROM TM_UserSettings WHERE Setting = 'NW_EFFECTS' AND Value = 1);

	INSERT INTO GameModifiers (ModifierId)
	SELECT	'MODIFIER_TM_FEATURE_VESUVIUS_ATTACH_ANTIQUITY'
	WHERE EXISTS (SELECT * FROM Features WHERE FeatureType = 'FEATURE_VESUVIUS')
	AND EXISTS (SELECT * FROM TM_UserSettings WHERE Setting = 'NW_EFFECTS' AND Value = 1);

	INSERT INTO GameModifiers (ModifierId)
	SELECT	'MODIFIER_TM_FEATURE_VESUVIUS_ATTACH_ARTIFACT_CULTURE'
	WHERE EXISTS (SELECT * FROM Features WHERE FeatureType = 'FEATURE_VESUVIUS')
	AND EXISTS (SELECT * FROM TM_UserSettings WHERE Setting = 'NW_EFFECTS' AND Value = 1);

	INSERT INTO GameModifiers (ModifierId)
	SELECT	'MODIFIER_TM_FEATURE_VESUVIUS_ATTACH_ARTIFACT_TOURISM'
	WHERE EXISTS (SELECT * FROM Features WHERE FeatureType = 'FEATURE_VESUVIUS')
	AND EXISTS (SELECT * FROM TM_UserSettings WHERE Setting = 'NW_EFFECTS' AND Value = 1);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,												ModifierType,										OwnerRequirementSetId,					SubjectRequirementSetId					)
VALUES	('MODIFIER_TM_FEATURE_VESUVIUS_ATTACH_ANTIQUITY',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',				'REQSET_TM_MAP_HAS_FEATURE_VESUVIUS',	'REQSET_TM_PLAYER_HAS_FEATURE_VESUVIUS'	),
		('MODIFIER_TM_FEATURE_VESUVIUS_ANTIQUITY',					'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',				NULL,									'REQSET_TM_PLOT_HAS_ANTIQUITY'			),
		('MODIFIER_TM_FEATURE_VESUVIUS_ATTACH_ARTIFACT_CULTURE',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',				'REQSET_TM_MAP_HAS_FEATURE_VESUVIUS',	'REQSET_TM_PLAYER_HAS_FEATURE_VESUVIUS'	),
		('MODIFIER_TM_FEATURE_VESUVIUS_ARTIFACT_CULTURE',			'MODIFIER_PLAYER_CITIES_ADJUST_GREATWORK_YIELD',	NULL,									NULL									),
		('MODIFIER_TM_FEATURE_VESUVIUS_ATTACH_ARTIFACT_TOURISM',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',				'REQSET_TM_MAP_HAS_FEATURE_VESUVIUS',	'REQSET_TM_PLAYER_HAS_FEATURE_VESUVIUS'	),
		('MODIFIER_TM_FEATURE_VESUVIUS_ARTIFACT_TOURISM',			'MODTYPE_TM_PLAYER_GW_TOURISM',						NULL,									NULL									);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,												Name,					Value											)
VALUES	('MODIFIER_TM_FEATURE_VESUVIUS_ATTACH_ANTIQUITY',			'ModifierId',			'MODIFIER_TM_FEATURE_VESUVIUS_ANTIQUITY'		),
		('MODIFIER_TM_FEATURE_VESUVIUS_ANTIQUITY',					'YieldType',			'YIELD_CULTURE'									),
		('MODIFIER_TM_FEATURE_VESUVIUS_ANTIQUITY',					'Amount',				4												),
		('MODIFIER_TM_FEATURE_VESUVIUS_ATTACH_ARTIFACT_CULTURE',	'ModifierId',			'MODIFIER_TM_FEATURE_VESUVIUS_ARTIFACT_CULTURE'	),
		('MODIFIER_TM_FEATURE_VESUVIUS_ARTIFACT_CULTURE',			'GreatWorkObjectType',	'GREATWORKOBJECT_ARTIFACT'						),
		('MODIFIER_TM_FEATURE_VESUVIUS_ARTIFACT_CULTURE',			'YieldType',			'YIELD_CULTURE'									),
		('MODIFIER_TM_FEATURE_VESUVIUS_ARTIFACT_CULTURE',			'YieldChange',			2												),
		('MODIFIER_TM_FEATURE_VESUVIUS_ATTACH_ARTIFACT_TOURISM',	'ModifierId',			'MODIFIER_TM_FEATURE_VESUVIUS_ARTIFACT_TOURISM'	),
		('MODIFIER_TM_FEATURE_VESUVIUS_ARTIFACT_TOURISM',			'Amount',				50												); -- +2 Tourism