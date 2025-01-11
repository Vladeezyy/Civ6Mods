-- Gov_Tier5_Governments
-- Author: JNR
--------------------------------------------------------------

-- Types
--------------------------------------------------------------
INSERT OR IGNORE INTO Types
		(Type,								Kind)
VALUES	('GOVERNMENT_JNR_ABSOLUTISM',		'KIND_GOVERNMENT'),
		('GOVERNMENT_JNR_COMMONWEALTH',		'KIND_GOVERNMENT'),
		('GOVERNMENT_JNR_REVOLUTIONARY',	'KIND_GOVERNMENT');
--------------------------------------------------------------

-- GovernmentTiers
--------------------------------------------------------------
INSERT OR IGNORE INTO GovernmentTiers
		(TierType,	Sorting)
VALUES	('Tier5',	5);
--------------------------------------------------------------

-- Governments
--------------------------------------------------------------
UPDATE Governments SET InfluencePointsPerTurn=2, InfluencePointsThreshold=100, InfluenceTokensPerThreshold=1				WHERE GovernmentType='GOVERNMENT_OLIGARCHY';
UPDATE Governments SET InfluencePointsPerTurn=2, InfluencePointsThreshold=100, InfluenceTokensPerThreshold=1				WHERE GovernmentType='GOVERNMENT_CLASSICAL_REPUBLIC';
UPDATE Governments SET InfluencePointsPerTurn=2, InfluencePointsThreshold=100, InfluenceTokensPerThreshold=1				WHERE GovernmentType='GOVERNMENT_AUTOCRACY';

UPDATE Governments SET InfluencePointsPerTurn=3, InfluencePointsThreshold=150, InfluenceTokensPerThreshold=2				WHERE GovernmentType='GOVERNMENT_MONARCHY';
UPDATE Governments SET InfluencePointsPerTurn=3, InfluencePointsThreshold=150, InfluenceTokensPerThreshold=2				WHERE GovernmentType='GOVERNMENT_MERCHANT_REPUBLIC';
UPDATE Governments SET InfluencePointsPerTurn=3, InfluencePointsThreshold=150, InfluenceTokensPerThreshold=2				WHERE GovernmentType='GOVERNMENT_THEOCRACY';

INSERT OR IGNORE INTO Governments
		(GovernmentType,					Tier,		PrereqCivic,				OtherGovernmentIntolerance,	InfluencePointsPerTurn,	InfluencePointsThreshold,	InfluenceTokensPerThreshold,	BonusType,								Name,										InherentBonusDesc,								AccumulatedBonusShortDesc,								AccumulatedBonusDesc,									PolicyToUnlock)
VALUES	('GOVERNMENT_JNR_ABSOLUTISM',		'Tier3',	'CIVIC_SCORCHED_EARTH',		-20,						4,						150,						2,								'GOVERNMENTBONUS_OVERALL_PRODUCTION',	'LOC_GOVERNMENT_JNR_ABSOLUTISM_NAME',		'LOC_GOVT_INHERENT_BONUS_JNR_ABSOLUTISM',		'LOC_GOVT_ACCUMULATED_BONUS_BRIEF_JNR_ABSOLUTISM',		'LOC_GOVT_ACCUMULATED_BONUS_BRIEF_JNR_ABSOLUTISM',		'POLICY_GOV_JNR_ABSOLUTISM'),
		('GOVERNMENT_JNR_COMMONWEALTH',		'Tier3',	'CIVIC_6T_PARLIAMENTARISM',	0,							4,						150,						2,								'GOVERNMENTBONUS_OVERALL_PRODUCTION',	'LOC_GOVERNMENT_JNR_COMMONWEALTH_NAME',		'LOC_GOVT_INHERENT_BONUS_JNR_COMMONWEALTH',		'LOC_GOVT_ACCUMULATED_BONUS_BRIEF_JNR_COMMONWEALTH',	'LOC_GOVT_ACCUMULATED_BONUS_BRIEF_JNR_COMMONWEALTH',	'POLICY_GOV_JNR_COMMONWEALTH'),
		('GOVERNMENT_JNR_REVOLUTIONARY',	'Tier3',	'CIVIC_IDEOLOGY',			-40,						4,						150,						2,								'GOVERNMENTBONUS_OVERALL_PRODUCTION',	'LOC_GOVERNMENT_JNR_REVOLUTIONARY_NAME',	'LOC_GOVT_INHERENT_BONUS_JNR_REVOLUTIONARY',	'LOC_GOVT_ACCUMULATED_BONUS_BRIEF_JNR_REVOLUTIONARY',	'LOC_GOVT_ACCUMULATED_BONUS_BRIEF_JNR_REVOLUTIONARY',	'POLICY_GOV_JNR_REVOLUTIONARY');

UPDATE Governments SET InfluencePointsPerTurn=5, InfluencePointsThreshold=200, InfluenceTokensPerThreshold=3, Tier='Tier4'	WHERE GovernmentType='GOVERNMENT_FASCISM';
UPDATE Governments SET InfluencePointsPerTurn=5, InfluencePointsThreshold=200, InfluenceTokensPerThreshold=3, Tier='Tier4'	WHERE GovernmentType='GOVERNMENT_DEMOCRACY';
UPDATE Governments SET InfluencePointsPerTurn=5, InfluencePointsThreshold=200, InfluenceTokensPerThreshold=3, Tier='Tier4'	WHERE GovernmentType='GOVERNMENT_COMMUNISM';

UPDATE Governments SET InfluencePointsPerTurn=6, InfluencePointsThreshold=200, InfluenceTokensPerThreshold=3, Tier='Tier5'	WHERE GovernmentType='GOVERNMENT_CORPORATE_LIBERTARIANISM';
UPDATE Governments SET InfluencePointsPerTurn=6, InfluencePointsThreshold=200, InfluenceTokensPerThreshold=3, Tier='Tier5'	WHERE GovernmentType='GOVERNMENT_DIGITAL_DEMOCRACY';
UPDATE Governments SET InfluencePointsPerTurn=6, InfluencePointsThreshold=200, InfluenceTokensPerThreshold=3, Tier='Tier5'	WHERE GovernmentType='GOVERNMENT_SYNTHETIC_TECHNOCRACY';

UPDATE Governments SET	InherentBonusDesc='LOC_GOVT_INHERENT_BONUS_JNR_DEMOCRACY_6T',
						AccumulatedBonusShortDesc='LOC_GOVT_ACCUMULATED_BONUS_BRIEF_JNR_DEMOCRACY_6T',
						AccumulatedBonusDesc='LOC_GOVT_ACCUMULATED_BONUS_BRIEF_JNR_DEMOCRACY_6T'
WHERE GovernmentType='GOVERNMENT_DEMOCRACY';
--------------------------------------------------------------

-- Governments_XP2
--------------------------------------------------------------
INSERT OR IGNORE INTO Governments_XP2
		(GovernmentType,					Favor)
VALUES	('GOVERNMENT_JNR_ABSOLUTISM',		3),
		('GOVERNMENT_JNR_COMMONWEALTH',		3),
		('GOVERNMENT_JNR_REVOLUTIONARY',	3);

UPDATE Governments_XP2 SET Favor=4	WHERE GovernmentType='GOVERNMENT_FASCISM';
UPDATE Governments_XP2 SET Favor=4	WHERE GovernmentType='GOVERNMENT_COMMUNISM';
UPDATE Governments_XP2 SET Favor=4	WHERE GovernmentType='GOVERNMENT_DEMOCRACY';

UPDATE Governments_XP2 SET Favor=5	WHERE GovernmentType='GOVERNMENT_CORPORATE_LIBERTARIANISM';
UPDATE Governments_XP2 SET Favor=5	WHERE GovernmentType='GOVERNMENT_DIGITAL_DEMOCRACY';
UPDATE Governments_XP2 SET Favor=5	WHERE GovernmentType='GOVERNMENT_SYNTHETIC_TECHNOCRACY';
--------------------------------------------------------------

-- MomentIllustrations
--------------------------------------------------------------
INSERT OR IGNORE INTO MomentIllustrations
		(MomentIllustrationType,			MomentDataType,				GameDataType,					Texture)
VALUES	('MOMENT_ILLUSTRATION_GOVERNMENT',	'MOMENT_DATA_GOVERNMENT',	'GOVERNMENT_JNR_ABSOLUTISM',	'Moment_Government_JNR_Absolutism.dds'),
		('MOMENT_ILLUSTRATION_GOVERNMENT',	'MOMENT_DATA_GOVERNMENT',	'GOVERNMENT_JNR_COMMONWEALTH',	'Moment_Government_JNR_Commonwealth.dds'),
		('MOMENT_ILLUSTRATION_GOVERNMENT',	'MOMENT_DATA_GOVERNMENT',	'GOVERNMENT_JNR_REVOLUTIONARY',	'Moment_Government_JNR_Revolutionary.dds');
--------------------------------------------------------------