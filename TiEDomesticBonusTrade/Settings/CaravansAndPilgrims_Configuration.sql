--=============================================================================================================
-- WILDLIFE CONFIGURATION
--=============================================================================================================
-- Parameters
---------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO Parameters
		(Key1,	Key2,	ParameterId,					Name,											Description,										Domain,		ReadOnly,	DefaultValue,	ConfigurationGroup,		ConfigurationId,						GroupId,				SortIndex)
VALUES	(null,	null,	'Leu_CP_Header',				'LOC_LEU_CARAVANS_SETUP_HEADER_NAME',			'LOC_LEU_CARAVANS_SETUP_HEADER_DESCRIPTION',		'bool',		1,			1,				'Game',					'LEU_CARAVANS_SETUP',					'AdvancedOptions',		7000),
		(null,	null,	'Leu_CP_AngkorWatRework',		'LOC_LEU_CARAVANS_SETUP_ANGKOR_WAT_NAME',		'LOC_LEU_CARAVANS_SETUP_ANGKOR_WAT_DESCRIPTION',	'bool',		0,			1,				'Game',					'LEU_CARAVANS_SETUP_ANGKOR_WAT',		'AdvancedOptions',		7052),
		(null,	null,	'Leu_CP_JebelBarkalRework',		'LOC_LEU_CARAVANS_SETUP_JEBEL_BARKAL_NAME',		'LOC_LEU_CARAVANS_SETUP_JEBEL_BARKAL_DESCRIPTION',	'bool',		0,			1,				'Game',					'LEU_CARAVANS_SETUP_JEBEL_BARKAL',		'AdvancedOptions',		7053);

		