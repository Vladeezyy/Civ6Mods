--=============================================================================================================
-- MONOPOLY CONFIGURATION
--=============================================================================================================
-- Parameters
---------------------------------------------------------------------------------------------------------------
INSERT INTO Parameters
		(Key1,		Key2,					ParameterId,			Name,							Description,						Domain,					DefaultValue,	ConfigurationGroup,	ConfigurationId,		GroupId,			SortIndex)
VALUES	('Ruleset',	'RULESET_STANDARD',		'LeuMonopolySetup',		'LOC_LEU_MONOPOLY_SETUP_NAME',	'LOC_LEU_MONOPOLY_SETUP_DESC',		'LeuMonopolySetup',		60,				'Game',				'LEU_MONOPOLY_SETUP',	'MapOptions',	300),
		('Ruleset',	'RULESET_EXPANSION_1',	'LeuMonopolySetup',		'LOC_LEU_MONOPOLY_SETUP_NAME',	'LOC_LEU_MONOPOLY_SETUP_DESC',		'LeuMonopolySetup',		60,				'Game',				'LEU_MONOPOLY_SETUP',	'MapOptions',	300),
		('Ruleset',	'RULESET_EXPANSION_2',	'LeuMonopolySetup',		'LOC_LEU_MONOPOLY_SETUP_NAME',	'LOC_LEU_MONOPOLY_SETUP_DESC',		'LeuMonopolySetup',		60,				'Game',				'LEU_MONOPOLY_SETUP',	'MapOptions',	300);
---------------------------------------------------------------------------------------------------------------
-- DomainValues
---------------------------------------------------------------------------------------------------------------
INSERT INTO DomainValues
		(Domain,				Value,		Name,									Description,						SortIndex)
VALUES	('LeuMonopolySetup',	20,			'LOC_LEU_MONOPOLY_SETUP_20_NAME',		'LOC_LEU_MONOPOLY_SETUP_20_DESC',	10),
		('LeuMonopolySetup',	40,			'LOC_LEU_MONOPOLY_SETUP_40_NAME',		'LOC_LEU_MONOPOLY_SETUP_40_DESC',	20),
		('LeuMonopolySetup',	60,			'LOC_LEU_MONOPOLY_SETUP_60_NAME',		'LOC_LEU_MONOPOLY_SETUP_60_DESC',	30),
		('LeuMonopolySetup',	80,			'LOC_LEU_MONOPOLY_SETUP_80_NAME',		'LOC_LEU_MONOPOLY_SETUP_80_DESC',	40),
		('LeuMonopolySetup',	100,		'LOC_LEU_MONOPOLY_SETUP_100_NAME',		'LOC_LEU_MONOPOLY_SETUP_100_DESC',	50),
		('LeuMonopolySetup',	101,		'LOC_LEU_MONOPOLY_SETUP_101_NAME',		'LOC_LEU_MONOPOLY_SETUP_101_DESC',	60);

INSERT INTO ParameterCriteria
		(ParameterId,				ConfigurationGroup,			ConfigurationId,				Operator,			ConfigurationValue)
VALUES	('LeuMonopolySetup',		'Game',						'GAMEMODE_MONOPOLIES',			'Equals',					1);