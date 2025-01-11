-- 6T_Icons
-- Author: JNR
--------------------------------------------------------------

-- IconTextureAtlases
--------------------------------------------------------------
INSERT OR IGNORE INTO IconTextureAtlases
		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,	Filename)
VALUES	('ICON_ATLAS_JNR_6T_TECH_CIVICS',		30,			8,				4,				'6T_Tech_Civics30.dds'),
		('ICON_ATLAS_JNR_6T_TECH_CIVICS',		38,			8,				4,				'6T_Tech_Civics38.dds'),
		('ICON_ATLAS_JNR_6T_TECH_CIVICS',		42,			8,				4,				'6T_Tech_Civics42.dds'),
		('ICON_ATLAS_JNR_6T_TECH_CIVICS',		128,		8,				4,				'6T_Tech_Civics128.dds'),
		('ICON_ATLAS_JNR_6T_TECH_CIVICS',		160,		8,				4,				'6T_Tech_Civics160.dds'),

		('ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	30,			8,				4,				'6T_Tech_Civics30_FOW.dds'),
		('ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	38,			8,				4,				'6T_Tech_Civics38_FOW.dds'),
		('ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	42,			8,				4,				'6T_Tech_Civics42_FOW.dds'),
		('ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	128,		8,				4,				'6T_Tech_Civics128_FOW.dds'),
		('ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	160,		8,				4,				'6T_Tech_Civics160_FOW.dds');
--------------------------------------------------------------

INSERT OR IGNORE INTO IconAliases
		(Name,										OtherName)
SELECT	Name || '_6T_Post_Classical',				OtherName
FROM	IconAliases
WHERE	OtherName='ICON_POLICY_DRAMATICAGES_GOLDEN_AGE' OR OtherName='ICON_POLICY_DARK';


-- IconDefinitions
--------------------------------------------------------------
INSERT OR REPLACE INTO IconDefinitions
		(Name,										Atlas,									'Index')
VALUES	('ICON_TECH_6T_FISHING',					'ICON_ATLAS_JNR_6T_TECH_CIVICS',		0),
		('ICON_TECH_6T_CALENDAR',					'ICON_ATLAS_JNR_6T_TECH_CIVICS',		1),
		('ICON_TECH_CELESTIAL_NAVIGATION',			'ICON_ATLAS_JNR_6T_TECH_CIVICS',		2),
		('ICON_TECH_ENGINEERING',					'ICON_ATLAS_JNR_6T_TECH_CIVICS',		3),
		('ICON_TECH_6T_SADDLE',						'ICON_ATLAS_JNR_6T_TECH_CIVICS',		4),
		('ICON_TECH_6T_SIEGE_ENGINES',				'ICON_ATLAS_JNR_6T_TECH_CIVICS',		5),
		('ICON_TECH_6T_HORSE_COLLAR',				'ICON_ATLAS_JNR_6T_TECH_CIVICS',		6),
		('ICON_TECH_6T_ALCHEMY',					'ICON_ATLAS_JNR_6T_TECH_CIVICS',		7),
		('ICON_TECH_6T_PIKE_TACTICS',				'ICON_ATLAS_JNR_6T_TECH_CIVICS',		8),
		('ICON_TECH_6T_CARACOLE',					'ICON_ATLAS_JNR_6T_TECH_CIVICS',		9),
		('ICON_TECH_6T_LINE_TACTICS',				'ICON_ATLAS_JNR_6T_TECH_CIVICS',		10),
		('ICON_TECH_6T_COKING',						'ICON_ATLAS_JNR_6T_TECH_CIVICS',		11),
		('ICON_TECH_6T_DYNAMITE',					'ICON_ATLAS_JNR_6T_TECH_CIVICS',		12),
		('ICON_TECH_6T_WARPLANES',					'ICON_ATLAS_JNR_6T_TECH_CIVICS',		13),
		('ICON_TECH_6T_PHARMACEUTICALS',			'ICON_ATLAS_JNR_6T_TECH_CIVICS',		14),
		('ICON_TECH_6T_REFRIGERATION',				'ICON_ATLAS_JNR_6T_TECH_CIVICS',		15),
		('ICON_TECH_6T_GENOMICS',					'ICON_ATLAS_JNR_6T_TECH_CIVICS',		16),
		('ICON_TECH_NUCLEAR_FUSION',				'ICON_ATLAS_JNR_6T_TECH_CIVICS',		17),
		('ICON_TECH_MACHINERY',						'ICON_ATLAS_TECH',						18),
		('ICON_TECH_6T_OPTICS',						'ICON_ATLAS_TECH',						11),
		('ICON_TECH_6T_METALLURGY',					'ICON_ATLAS_TECH',						20),
		('ICON_TECH_6T_SPINNING_WHEEL',				'ICON_ATLAS_TECH',						22),
		('ICON_TECH_6T_BIOLOGY',					'ICON_ATLAS_TECH',						36),
		('ICON_TECH_6T_ECOLOGY',					'ICON_ATLAS_TECH',						58),
		('ICON_TECH_6T_PHYSICS',					'ICON_ATLAS_TECH_2',					3),
		('ICON_TECH_6T_SURVEYING',					'ICON_ATLAS_EXPANSION_2_TECH',			2),
		('ICON_TECH_6T_MECHANICS',					'ICON_ATLAS_EXPANSION_2_TECH',			3),
		('ICON_TECH_6T_MEDICINE',					'ICON_ATLAS_EXPANSION_2_TECH',			1),
		('ICON_TECH_6T_COMPASS',					'ICON_ATLAS_CIVICS',					21),
		('ICON_TECH_APPRENTICESHIP',				'ICON_ATLAS_EXPANSION_2_CIVICS',		2),
		('ICON_TECH_SCIENTIFIC_THEORY',				'ICON_ATLAS_EXPANSION_2_CIVICS',		7),	

		('ICON_TECH_6T_FISHING_FOW',				'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	0),
		('ICON_TECH_6T_CALENDAR_FOW',				'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	1),
		('ICON_TECH_CELESTIAL_NAVIGATION_FOW',		'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	2),
		('ICON_TECH_ENGINEERING_FOW',				'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	3),
		('ICON_TECH_6T_SADDLE_FOW',					'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	4),
		('ICON_TECH_6T_SIEGE_ENGINES_FOW',			'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	5),
		('ICON_TECH_6T_HORSE_COLLAR_FOW',			'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	6),
		('ICON_TECH_6T_ALCHEMY_FOW',				'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	7),
		('ICON_TECH_6T_PIKE_TACTICS_FOW',			'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	8),
		('ICON_TECH_6T_CARACOLE_FOW',				'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	9),
		('ICON_TECH_6T_LINE_TACTICS_FOW',			'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	10),
		('ICON_TECH_6T_COKING_FOW',					'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	11),
		('ICON_TECH_6T_DYNAMITE_FOW',				'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	12),
		('ICON_TECH_6T_WARPLANES_FOW',				'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	13),
		('ICON_TECH_6T_PHARMACEUTICALS_FOW',		'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	14),
		('ICON_TECH_6T_REFRIGERATION_FOW',			'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	15),
		('ICON_TECH_6T_GENOMICS_FOW',				'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	16),
		('ICON_TECH_NUCLEAR_FUSION_FOW',			'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	17),
		('ICON_TECH_MACHINERY_FOW',					'ICON_ATLAS_TECH_FOW',					18),
		('ICON_TECH_6T_OPTICS_FOW',					'ICON_ATLAS_TECH_FOW',					11),
		('ICON_TECH_6T_METALLURGY_FOW',				'ICON_ATLAS_TECH_FOW',					20),
		('ICON_TECH_6T_SPINNING_WHEEL_FOW',			'ICON_ATLAS_TECH_FOW',					22),
		('ICON_TECH_6T_BIOLOGY_FOW',				'ICON_ATLAS_TECH_FOW',					36),
		('ICON_TECH_6T_ECOLOGY_FOW',				'ICON_ATLAS_TECH_FOW',					58),
		('ICON_TECH_6T_PHYSICS_FOW',				'ICON_ATLAS_TECH_FOW_2',				3),
		('ICON_TECH_6T_SURVEYING_FOW',				'ICON_ATLAS_EXPANSION_2_TECH_FOW',		2),
		('ICON_TECH_6T_MECHANICS_FOW',				'ICON_ATLAS_EXPANSION_2_TECH_FOW',		3),
		('ICON_TECH_6T_MEDICINE_FOW',				'ICON_ATLAS_EXPANSION_2_TECH_FOW',		1),
		('ICON_TECH_6T_COMPASS_FOW',				'ICON_ATLAS_CIVICS_FOW',				21),
		('ICON_TECH_SCIENTIFIC_THEORY_FOW',			'ICON_ATLAS_EXPANSION_2_CIVICS_FOW',	7),	
		('ICON_TECH_APPRENTICESHIP_FOW',			'ICON_ATLAS_EXPANSION_2_CIVICS_FOW',	2),

		('ICON_CIVIC_6T_TERRITORY',					'ICON_ATLAS_JNR_6T_TECH_CIVICS',		19),
		('ICON_CIVIC_6T_CONSECRATION',				'ICON_ATLAS_JNR_6T_TECH_CIVICS',		20),
		('ICON_CIVIC_EARLY_EMPIRE',					'ICON_ATLAS_JNR_6T_TECH_CIVICS',		21),
		('ICON_CIVIC_THEOLOGY',						'ICON_ATLAS_JNR_6T_TECH_CIVICS',		22),
		('ICON_CIVIC_6T_STATE_RELIGION',			'ICON_ATLAS_JNR_6T_TECH_CIVICS',		23),
		('ICON_CIVIC_CIVIL_SERVICE',				'ICON_ATLAS_JNR_6T_TECH_CIVICS',		24),
		('ICON_CIVIC_EXPLORATION',					'ICON_ATLAS_JNR_6T_TECH_CIVICS',		26),
		('ICON_CIVIC_DIPLOMATIC_SERVICE',			'ICON_ATLAS_JNR_6T_TECH_CIVICS',		27),
		('ICON_CIVIC_6T_PARLIAMENTARISM',			'ICON_ATLAS_JNR_6T_TECH_CIVICS',		28),
		('ICON_CIVIC_6T_CONSUMERISM',				'ICON_ATLAS_JNR_6T_TECH_CIVICS',		29),
		('ICON_CIVIC_CULTURAL_HERITAGE',			'ICON_ATLAS_JNR_6T_TECH_CIVICS',		30),
		('ICON_CIVIC_6T_POP_CULTURE',				'ICON_ATLAS_JNR_6T_TECH_CIVICS',		31),
		('ICON_CIVIC_6T_WARFARE',					'ICON_ATLAS_CIVICS',					32),
		('ICON_CIVIC_6T_CITIZENSHIP',				'ICON_ATLAS_CIVICS',					39),
		('ICON_CIVIC_6T_MONASTICISM',				'ICON_ATLAS_CIVICS',					13),
		('ICON_CIVIC_6T_TOLERANCE',					'ICON_ATLAS_CIVICS',					16),
		('ICON_CIVIC_SCORCHED_EARTH',				'ICON_ATLAS_CIVICS',					5),
		('ICON_CIVIC_IDEOLOGY',						'ICON_ATLAS_CIVICS',					23),
		('ICON_CIVIC_6T_ROMANTICISM',				'ICON_ATLAS_CIVICS',					45),
		('ICON_CIVIC_6T_MERCHANT_LEAGUES',			'ICON_ATLAS_EXPANSION_2_CIVICS',		1),
		('ICON_CIVIC_6T_ESTATES',					'ICON_ATLAS_EXPANSION_2_CIVICS',		4),
		('ICON_CIVIC_6T_PATRONAGE',					'ICON_ATLAS_EXPANSION_2_CIVICS',		10),
		('ICON_CIVIC_SYNTHETIC_TECHNOCRACY',		'ICON_ATLAS_EXPANSION_2_CIVICS',		8),

		('ICON_CIVIC_6T_TERRITORY_FOW',				'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	19),
		('ICON_CIVIC_6T_CONSECRATION_FOW',			'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	20),
		('ICON_CIVIC_EARLY_EMPIRE_FOW',				'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	21),
		('ICON_CIVIC_THEOLOGY_FOW',					'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	22),
		('ICON_CIVIC_6T_STATE_RELIGION_FOW',		'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	23),
		('ICON_CIVIC_CIVIL_SERVICE_FOW',			'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	24),
		('ICON_CIVIC_EXPLORATION_FOW',				'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	26),
		('ICON_CIVIC_DIPLOMATIC_SERVICE_FOW',		'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	27),
		('ICON_CIVIC_6T_PARLIAMENTARISM_FOW',		'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	28),
		('ICON_CIVIC_6T_CONSUMERISM_FOW',			'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	29),
		('ICON_CIVIC_CULTURAL_HERITAGE_FOW',		'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	30),
		('ICON_CIVIC_6T_POP_CULTURE_FOW',			'ICON_ATLAS_JNR_6T_TECH_CIVICS_FOW',	31),
		('ICON_CIVIC_6T_WARFARE_FOW',				'ICON_ATLAS_CIVICS_FOW',				32),
		('ICON_CIVIC_6T_CITIZENSHIP_FOW',			'ICON_ATLAS_CIVICS_FOW',				39),
		('ICON_CIVIC_6T_MONASTICISM_FOW',			'ICON_ATLAS_CIVICS_FOW',				13),
		('ICON_CIVIC_6T_TOLERANCE_FOW',				'ICON_ATLAS_CIVICS_FOW',				16),
		('ICON_CIVIC_SCORCHED_EARTH_FOW',			'ICON_ATLAS_CIVICS_FOW',				5),
		('ICON_CIVIC_IDEOLOGY_FOW',					'ICON_ATLAS_CIVICS_FOW',				23),
		('ICON_CIVIC_6T_ROMANTICISM_FOW',			'ICON_ATLAS_CIVICS_FOW',				45),
		('ICON_CIVIC_6T_MERCHANT_LEAGUES_FOW',		'ICON_ATLAS_EXPANSION_2_CIVICS_FOW',	1),
		('ICON_CIVIC_6T_ESTATES_FOW',				'ICON_ATLAS_EXPANSION_2_CIVICS_FOW',	4),
		('ICON_CIVIC_6T_PATRONAGE_FOW',				'ICON_ATLAS_EXPANSION_2_CIVICS_FOW',	10),
		('ICON_CIVIC_SYNTHETIC_TECHNOCRACY_FOW',	'ICON_ATLAS_EXPANSION_2_CIVICS_FOW',	8);
--------------------------------------------------------------

-- IconAliases
--------------------------------------------------------------
INSERT OR REPLACE INTO IconAliases
		(Name,									OtherName)
VALUES	('ICON_POLICY_6T_DRESSAGE',				'ICON_POLICY_MILITARY'),
		('ICON_POLICY_6T_CLINKER',				'ICON_POLICY_MILITARY');
--------------------------------------------------------------