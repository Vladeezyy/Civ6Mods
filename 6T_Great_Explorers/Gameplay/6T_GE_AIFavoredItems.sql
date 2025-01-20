-- 6T_GE_AIFavoredItems
-- Author: JNR
--------------------------------------------------------------

-- AiFavoredItems
--------------------------------------------------------------
INSERT OR IGNORE INTO AiFavoredItems
		(Item,							ListType,	Value)
SELECT	'PSEUDOYIELD_GPP_JNR_EXPLORER',	ListType,	Value
FROM	AiFavoredItems
WHERE	Item='PSEUDOYIELD_GPP_SCIENTIST';

INSERT OR IGNORE INTO AiFavoredItems
		(Item,							ListType,	Value)
SELECT	'PSEUDOYIELD_GPP_JNR_EXPLORER',	ListType,	Value
FROM	AiFavoredItems
WHERE	Item='PSEUDOYIELD_UNIT_NAVAL_COMBAT'
		AND ListType='LastVikingKingNavalPreference';

INSERT OR IGNORE INTO AiFavoredItems
		(Item,							ListType,	Value)
SELECT	'PSEUDOYIELD_GPP_JNR_EXPLORER',	ListType,	Value
FROM	AiFavoredItems
WHERE	Item='PSEUDOYIELD_UNIT_EXPLORER'
		AND ListType='JoaoExplorationObsessed';

-- Real Strategy
INSERT OR IGNORE INTO AiFavoredItems
		(Item,							ListType,	Value)
SELECT	'PSEUDOYIELD_GPP_JNR_EXPLORER',	ListType,	Value
FROM	AiFavoredItems
WHERE	Item='PSEUDOYIELD_GPP_ADMIRAL'
		AND ListType IN (
		'NavalUnitPreferences',
		'MontezumaPseudoYields',
		'GitarjaPseudoYields',
		'GenghisPseudoYields',
		'DidoPseudoYields',
		'RSTPangeaPseudoYields',
		'RSTIslandPseudoYields'
		);

-- Fallback without Real Strategy
INSERT OR IGNORE INTO AiFavoredItems
		(Item,							ListType,	Value)
SELECT	'PSEUDOYIELD_GPP_JNR_EXPLORER',	ListType,	Value / 2
FROM	AiFavoredItems
WHERE	Item='PSEUDOYIELD_UNIT_NAVAL_COMBAT'
		AND ListType='NavalUnitPreferences';
--------------------------------------------------------------

-- CongressAiChanges
--------------------------------------------------------------
INSERT OR IGNORE INTO CongressAiChanges
		(DiscussionType,			PseudoYieldType,				Value)
VALUES	('WC_EMERGENCY_WORLD_FAIR',	'PSEUDOYIELD_GPP_JNR_EXPLORER',	300);
--------------------------------------------------------------