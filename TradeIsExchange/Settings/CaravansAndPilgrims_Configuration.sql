--=============================================================================================================
-- WILDLIFE CONFIGURATION
--=============================================================================================================
-- Parameters
---------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO Parameters
		(Key1,	Key2,	ParameterId,					Name,											Description,										Domain,		ReadOnly,	DefaultValue,	ConfigurationGroup,		ConfigurationId,						GroupId,				SortIndex)
VALUES	(null,	null,	'Leu_CP_Header',				'LOC_LEU_CARAVANS_SETUP_HEADER_NAME',			'LOC_LEU_CARAVANS_SETUP_HEADER_DESCRIPTION',		'bool',		1,			1,				'Game',					'LEU_CARAVANS_SETUP',					'AdvancedOptions',		7000),
		(null,	null,	'Leu_CP_ArabiaRework',			'LOC_LEU_CARAVANS_SETUP_ARABIA_NAME',			'LOC_LEU_CARAVANS_SETUP_ARABIA_DESCRIPTION',		'bool',		0,			1,				'Game',					'LEU_CARAVANS_SETUP_ARABIA',			'AdvancedOptions',		7010),
		(null,	null,	'Leu_CP_ChichenItzaRework',		'LOC_LEU_CARAVANS_SETUP_CHICHEN_ITZA_NAME',		'LOC_LEU_CARAVANS_SETUP_CHICHEN_ITZA_DESCRIPTION',	'bool',		0,			1,				'Game',					'LEU_CARAVANS_SETUP_CHICHEN_ITZA',		'AdvancedOptions',		7050),
		(null,	null,	'Leu_CP_SankoreRework',			'LOC_LEU_CARAVANS_SETUP_SANKORE_NAME',			'LOC_LEU_CARAVANS_SETUP_SANKORE_DESCRIPTION',		'bool',		0,			1,				'Game',					'LEU_CARAVANS_SETUP_SANKORE',			'AdvancedOptions',		7051);
		