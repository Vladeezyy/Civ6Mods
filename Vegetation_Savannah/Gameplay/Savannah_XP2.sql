-- Savannah_XP2
-- Author: JNR
--------------------------------------------------------------

-- Features_XP2
--------------------------------------------------------------
INSERT OR IGNORE INTO Features_XP2
		(FeatureType,				ValidForReplacement)
VALUES	('FEATURE_JNR_SAVANNAH',	1);
--------------------------------------------------------------

-- Improvement_InvalidAdjacentFeatures
--------------------------------------------------------------
INSERT OR IGNORE INTO Improvement_InvalidAdjacentFeatures
		(ImprovementType,		FeatureType)
VALUES	('IMPROVEMENT_MOAI',	'FEATURE_JNR_SAVANNAH');
--------------------------------------------------------------

-- Adjacency_YieldChanges
--------------------------------------------------------------
DELETE FROM Adjacency_YieldChanges WHERE ID='ColossalHead_FaithJNRSavannah';

INSERT OR IGNORE INTO Adjacency_YieldChanges
		(ID,									Description,	YieldType,		YieldChange,	TilesRequired,	AdjacentFeature,		ObsoleteCivic,		PrereqCivic)
VALUES	('ColossalHead_FaithJNRSavannahEarly',	'Placeholder',	'YIELD_FAITH',	1,				2,				'FEATURE_JNR_SAVANNAH',	'CIVIC_HUMANISM',	NULL),
		('ColossalHead_FaithJNRSavannahLate',	'Placeholder',	'YIELD_FAITH',	1,				1,				'FEATURE_JNR_SAVANNAH',	NULL,				'CIVIC_HUMANISM');
--------------------------------------------------------------

-- Improvement_Adjacencies
--------------------------------------------------------------
DELETE FROM Improvement_Adjacencies WHERE YieldChangeId='ColossalHead_FaithJNRSavannah';

INSERT OR IGNORE INTO Improvement_Adjacencies
		(ImprovementType,				YieldChangeId)
VALUES	('IMPROVEMENT_COLOSSAL_HEAD',	'ColossalHead_FaithJNRSavannahEarly'),
		('IMPROVEMENT_COLOSSAL_HEAD',	'ColossalHead_FaithJNRSavannahLate');
--------------------------------------------------------------