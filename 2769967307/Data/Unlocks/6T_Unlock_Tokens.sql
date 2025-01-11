-- 6T_Unlock_Tokens
-- Author: JNR
--------------------------------------------------------------

-- Envoys
--------------------------------------------------------------
DELETE FROM CivicModifiers WHERE ModifierId='CIVIC_AWARD_ONE_INFLUENCE_TOKEN';
DELETE FROM CivicModifiers WHERE ModifierId='CIVIC_AWARD_TWO_INFLUENCE_TOKENS';
DELETE FROM CivicModifiers WHERE ModifierId='CIVIC_AWARD_THREE_INFLUENCE_TOKENS';

INSERT OR IGNORE INTO CivicModifiers
		(CivicType,						ModifierId)
VALUES	('CIVIC_FOREIGN_TRADE',			'CIVIC_AWARD_ONE_INFLUENCE_TOKEN'),
		('CIVIC_CRAFTSMANSHIP',			'CIVIC_AWARD_ONE_INFLUENCE_TOKEN'),

		('CIVIC_EARLY_EMPIRE',			'CIVIC_AWARD_ONE_INFLUENCE_TOKEN'),
		('CIVIC_THEOLOGY',				'CIVIC_AWARD_ONE_INFLUENCE_TOKEN'),
		
		('CIVIC_6T_CITIZENSHIP',		'CIVIC_AWARD_ONE_INFLUENCE_TOKEN'),
		('CIVIC_NAVAL_TRADITION',		'CIVIC_AWARD_ONE_INFLUENCE_TOKEN'),

		('CIVIC_6T_MERCHANT_LEAGUES',	'CIVIC_AWARD_ONE_INFLUENCE_TOKEN'),
		('CIVIC_DIVINE_RIGHT',			'CIVIC_AWARD_ONE_INFLUENCE_TOKEN'),
		('CIVIC_MEDIEVAL_FAIRES',		'CIVIC_AWARD_ONE_INFLUENCE_TOKEN'),

		('CIVIC_EXPLORATION',			'CIVIC_AWARD_ONE_INFLUENCE_TOKEN'),
		('CIVIC_REFORMED_CHURCH',		'CIVIC_AWARD_ONE_INFLUENCE_TOKEN'),
		('CIVIC_MERCANTILISM',			'CIVIC_AWARD_ONE_INFLUENCE_TOKEN'),

		('CIVIC_6T_PARLIAMENTARISM',	'CIVIC_AWARD_ONE_INFLUENCE_TOKEN'),
		('CIVIC_OPERA_BALLET',			'CIVIC_AWARD_ONE_INFLUENCE_TOKEN'),
		('CIVIC_6T_ROMANTICISM',		'CIVIC_AWARD_ONE_INFLUENCE_TOKEN'),

		('CIVIC_CAPITALISM',			'CIVIC_AWARD_TWO_INFLUENCE_TOKENS'),
		('CIVIC_NATURAL_HISTORY',		'CIVIC_AWARD_TWO_INFLUENCE_TOKENS'),

		('CIVIC_6T_CONSUMERISM',		'CIVIC_AWARD_TWO_INFLUENCE_TOKENS'),
		('CIVIC_CULTURAL_HERITAGE',		'CIVIC_AWARD_TWO_INFLUENCE_TOKENS'),

		('CIVIC_6T_POP_CULTURE',		'CIVIC_AWARD_TWO_INFLUENCE_TOKENS'),
		('CIVIC_GLOBALIZATION',			'CIVIC_AWARD_TWO_INFLUENCE_TOKENS'),
		('CIVIC_ENVIRONMENTALISM',		'CIVIC_AWARD_TWO_INFLUENCE_TOKENS'),

		('CIVIC_SMART_POWER_DOCTRINE',	'CIVIC_AWARD_THREE_INFLUENCE_TOKENS'),
		('CIVIC_EXODUS_IMPERATIVE',		'CIVIC_AWARD_THREE_INFLUENCE_TOKENS');
--------------------------------------------------------------

-- Governor Titles
--------------------------------------------------------------
DELETE FROM CivicModifiers WHERE ModifierId='CIVIC_GRANT_PLAYER_GOVERNOR_POINTS';

INSERT OR IGNORE INTO CivicModifiers
		(CivicType,							ModifierId)
VALUES	('CIVIC_6T_TERRITORY',				'CIVIC_GRANT_PLAYER_GOVERNOR_POINTS'),
		('CIVIC_STATE_WORKFORCE',			'CIVIC_GRANT_PLAYER_GOVERNOR_POINTS'),

		('CIVIC_POLITICAL_PHILOSOPHY',		'CIVIC_GRANT_PLAYER_GOVERNOR_POINTS'),
		('CIVIC_RECORDED_HISTORY',			'CIVIC_GRANT_PLAYER_GOVERNOR_POINTS'),
		
		('CIVIC_CIVIL_SERVICE',				'CIVIC_GRANT_PLAYER_GOVERNOR_POINTS'),
		('CIVIC_6T_MONASTICISM',			'CIVIC_GRANT_PLAYER_GOVERNOR_POINTS'),

		('CIVIC_6T_ESTATES',				'CIVIC_GRANT_PLAYER_GOVERNOR_POINTS'),
		('CIVIC_GUILDS',					'CIVIC_GRANT_PLAYER_GOVERNOR_POINTS'),

		('CIVIC_THE_ENLIGHTENMENT',			'CIVIC_GRANT_PLAYER_GOVERNOR_POINTS'),
		('CIVIC_6T_TOLERANCE',				'CIVIC_GRANT_PLAYER_GOVERNOR_POINTS'),

		('CIVIC_CIVIL_ENGINEERING',			'CIVIC_GRANT_PLAYER_GOVERNOR_POINTS'),
		('CIVIC_IDEOLOGY',					'CIVIC_GRANT_PLAYER_GOVERNOR_POINTS'),

		('CIVIC_MASS_MEDIA',				'CIVIC_GRANT_PLAYER_GOVERNOR_POINTS'),
		('CIVIC_CONSERVATION',				'CIVIC_GRANT_PLAYER_GOVERNOR_POINTS'),

		('CIVIC_SUFFRAGE',					'CIVIC_GRANT_PLAYER_GOVERNOR_POINTS'),
		('CIVIC_NUCLEAR_PROGRAM',			'CIVIC_GRANT_PLAYER_GOVERNOR_POINTS'),

		('CIVIC_SOCIAL_MEDIA',				'CIVIC_GRANT_PLAYER_GOVERNOR_POINTS'),

		('CIVIC_DIGITAL_DEMOCRACY',			'CIVIC_GRANT_PLAYER_GOVERNOR_POINTS'),
		('CIVIC_SYNTHETIC_TECHNOCRACY',		'CIVIC_GRANT_PLAYER_GOVERNOR_POINTS'),
		('CIVIC_CORPORATE_LIBERTARIANISM',	'CIVIC_GRANT_PLAYER_GOVERNOR_POINTS'),
		('CIVIC_FUTURE_CIVIC',				'CIVIC_GRANT_PLAYER_GOVERNOR_POINTS');
--------------------------------------------------------------

-- Adjust for icon overflow
--------------------------------------------------------------
UPDATE CivicModifiers SET CivicType='CIVIC_DRAMA_POETRY' WHERE CivicType='CIVIC_EARLY_EMPIRE'			AND ModifierId='CIVIC_AWARD_ONE_INFLUENCE_TOKEN'	AND EXISTS (SELECT * FROM Types WHERE Type='GREAT_PERSON_CLASS_GreatSovereigns');
UPDATE CivicModifiers SET CivicType='CIVIC_EARLY_EMPIRE' WHERE CivicType='CIVIC_POLITICAL_PHILOSOPHY'	AND ModifierId='CIVIC_GRANT_PLAYER_GOVERNOR_POINTS'	AND EXISTS (SELECT * FROM Types WHERE Type='GREAT_PERSON_CLASS_GreatSovereigns');
--------------------------------------------------------------

-- Spies
--------------------------------------------------------------
DELETE FROM CivicModifiers		WHERE ModifierId='CIVIC_GRANT_SPY';
DELETE FROM TechnologyModifiers	WHERE ModifierId='TECH_GRANT_SPY';

INSERT OR IGNORE INTO CivicModifiers
		(CivicType,						ModifierId)
VALUES	('CIVIC_DIPLOMATIC_SERVICE',	'CIVIC_GRANT_SPY'),
		('CIVIC_SCORCHED_EARTH',		'CIVIC_GRANT_SPY'),
		('CIVIC_NATIONALISM',			'CIVIC_GRANT_SPY'),
		('CIVIC_COLD_WAR',				'CIVIC_GRANT_SPY'),
		('CIVIC_INFORMATION_WARFARE',	'CIVIC_GRANT_SPY');
--------------------------------------------------------------