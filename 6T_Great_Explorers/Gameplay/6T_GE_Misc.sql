-- 6T_GE_Misc
-- Author: JNR
--------------------------------------------------------------

-- EmergencyScoreSources
--------------------------------------------------------------
INSERT OR IGNORE INTO EmergencyScoreSources
		(ScoreSourceType,						EmergencyType,				FromGreatPerson,					ScoreAmount)
VALUES	('WORLDS_FAIR_SCORE_GPP_JNR_EXPLORERS',	'EMERGENCY_WORLDS_FAIR',	'GREAT_PERSON_CLASS_JNR_EXPLORER',	1);
--------------------------------------------------------------

-- Boosts
--------------------------------------------------------------
UPDATE	Boosts
SET		BoostClass='BOOST_TRIGGER_TRAIN_UNIT',
		Unit1Type='UNIT_JNR_GREAT_EXPLORER',
		NumItems=0,
		BoostingTechType=NULL,
		TriggerDescription='LOC_BOOST_TRIGGER_COLONIALISM_JNR_EXPLORER',
		TriggerLongDescription='LOC_BOOST_TRIGGER_LONGDESC_COLONIALISM_JNR_EXPLORER'
WHERE	CivicType='CIVIC_COLONIALISM'
		AND BoostingTechType='TECH_ASTRONOMY';
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,											ModifierType)
SELECT	'HERMETIC_ORDER_JNR_GREAT_EXPLORER_LEY_LINE_SCIENCE',	'MODIFIER_PLAYER_ADJUST_GREAT_PERSON_RESOURCE_YIELD_CHANGE'
FROM	Modifiers 
WHERE	ModifierId='HERMETIC_ORDER_GREAT_GENERAL_LEY_LINE_SCIENCE';
--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,											Name,					Value)
SELECT	'HERMETIC_ORDER_JNR_GREAT_EXPLORER_LEY_LINE_SCIENCE',	'ResourceType',			'ResourceType'
FROM	Modifiers 
WHERE	ModifierId='HERMETIC_ORDER_GREAT_GENERAL_LEY_LINE_SCIENCE';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,											Name,					Value)
SELECT	'HERMETIC_ORDER_JNR_GREAT_EXPLORER_LEY_LINE_SCIENCE',	'GreatPersonClassType',	'GREAT_PERSON_CLASS_JNR_EXPLORER'
FROM	Modifiers 
WHERE	ModifierId='HERMETIC_ORDER_GREAT_GENERAL_LEY_LINE_SCIENCE';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,											Name,					Value)
SELECT	'HERMETIC_ORDER_JNR_GREAT_EXPLORER_LEY_LINE_SCIENCE',	'YieldType',			'YIELD_SCIENCE'
FROM	Modifiers 
WHERE	ModifierId='HERMETIC_ORDER_GREAT_GENERAL_LEY_LINE_SCIENCE';

INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,											Name,					Value)
SELECT	'HERMETIC_ORDER_JNR_GREAT_EXPLORER_LEY_LINE_SCIENCE',	'Amount',				1
FROM	Modifiers 
WHERE	ModifierId='HERMETIC_ORDER_GREAT_GENERAL_LEY_LINE_SCIENCE';
--------------------------------------------------------------

-- GovernorPromotionModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO GovernorPromotionModifiers
		(GovernorPromotionType,	ModifierId)
SELECT	GovernorPromotionType,	'HERMETIC_ORDER_JNR_GREAT_EXPLORER_LEY_LINE_SCIENCE'
FROM	GovernorPromotionModifiers 
WHERE	GovernorPromotionType='GOVERNOR_PROMOTION_HERMETIC_ORDER_3' AND ModifierId='HERMETIC_ORDER_GREAT_GENERAL_LEY_LINE_SCIENCE';
--------------------------------------------------------------