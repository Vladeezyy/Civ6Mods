-- T4GP_Policies
-- Author: JNR
--------------------------------------------------------------

-- Policy_GovernmentExclusives_XP2
--------------------------------------------------------------

-- XP2

INSERT OR IGNORE INTO Policy_GovernmentExclusives_XP2
		(PolicyType,						GovernmentType)
VALUES	('POLICY_FINEST_HOUR',				'GOVERNMENT_DIGITAL_DEMOCRACY'),
		('POLICY_NEW_DEAL',					'GOVERNMENT_DIGITAL_DEMOCRACY'),
		('POLICY_NEW_DEAL',					'GOVERNMENT_SYNTHETIC_TECHNOCRACY'),
		('POLICY_THIRD_ALTERNATIVE',		'GOVERNMENT_CORPORATE_LIBERTARIANISM'),
		('POLICY_THIRD_ALTERNATIVE',		'GOVERNMENT_DIGITAL_DEMOCRACY'),
		('POLICY_MARTIAL_LAW',				'GOVERNMENT_CORPORATE_LIBERTARIANISM'),
		('POLICY_COLLECTIVIZATION',			'GOVERNMENT_SYNTHETIC_TECHNOCRACY'),
		('POLICY_DEFENSE_OF_MOTHERLAND',	'GOVERNMENT_CORPORATE_LIBERTARIANISM'),
		('POLICY_DEFENSE_OF_MOTHERLAND',	'GOVERNMENT_SYNTHETIC_TECHNOCRACY');

-- Other Policy Packs

INSERT OR IGNORE INTO Policy_GovernmentExclusives_XP2
		(PolicyType,						GovernmentType)
SELECT	PolicyType,							'GOVERNMENT_DIGITAL_DEMOCRACY'
FROM	Policies
WHERE	PolicyType IN (
		'POLICY_JNR_FLAGSHIP_STORES',
		'POLICY_JNR_SELF_MANAGEMENT'
		);
		
INSERT OR IGNORE INTO Policy_GovernmentExclusives_XP2
		(PolicyType,						GovernmentType)
SELECT	PolicyType,							'GOVERNMENT_SYNTHETIC_TECHNOCRACY'
FROM	Policies
WHERE	PolicyType IN (
		'POLICY_JNR_SELF_MANAGEMENT',
		'POLICY_JNR_LABOR_CAMPS'
		);
		
INSERT OR IGNORE INTO Policy_GovernmentExclusives_XP2
		(PolicyType,						GovernmentType)
SELECT	PolicyType,							'GOVERNMENT_CORPORATE_LIBERTARIANISM'
FROM	Policies
WHERE	PolicyType IN (
		'POLICY_JNR_FLAGSHIP_STORES',
		'POLICY_JNR_LABOR_CAMPS'
		);
--------------------------------------------------------------