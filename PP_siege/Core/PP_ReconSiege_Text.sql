-- PP_ReconSiege_Text
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
UPDATE LocalizedText SET Text = REPLACE(Text, 'and ranged', 'ranged, and recon') WHERE Tag = 'LOC_POLICY_AGOGE_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'and ranged', 'ranged, and recon') WHERE Tag = 'LOC_POLICY_FEUDAL_CONTRACT_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'and ranged', 'ranged, and recon') WHERE Tag = 'LOC_POLICY_FEUDAL_CONTRACT_DESCRIPTION_6T';
UPDATE LocalizedText SET Text = REPLACE(Text, 'and ranged', 'ranged, and recon') WHERE Tag = 'LOC_POLICY_GRANDE_ARMEE_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'and ranged', 'ranged, and recon') WHERE Tag = 'LOC_POLICY_GRANDE_ARMEE_DESCRIPTION_6T';
UPDATE LocalizedText SET Text = REPLACE(Text, 'and ranged', 'ranged, and recon') WHERE Tag = 'LOC_POLICY_MILITARY_FIRST_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'and ranged', 'ranged, and recon') WHERE Tag = 'LOC_POLICY_MILITARY_FIRST_DESCRIPTION_NO_FUTURE';
UPDATE LocalizedText SET Text = REPLACE(Text, 'and ranged', 'ranged, and recon') WHERE Tag = 'LOC_POLICY_JNR_SHOOTER_GAMES_DESCRIPTION';

UPDATE LocalizedText SET Text = REPLACE(Text, 'heavy and light cavalry', 'heavy cavalry, light cavalry, and siege') WHERE Tag = 'LOC_POLICY_LIGHTNING_WARFARE_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'heavy and light cavalry', 'heavy cavalry, light cavalry, and siege') WHERE Tag = 'LOC_POLICY_LIGHTNING_WARFARE_DESCRIPTION_NO_FUTURE';
UPDATE LocalizedText SET Text = REPLACE(Text, 'heavy and light cavalry', 'heavy cavalry, light cavalry, and siege') WHERE Tag = 'LOC_POLICY_JNR_GIS_ARTA_DESCRIPTION';

INSERT OR IGNORE INTO EnglishText
		(Tag,										Text)
VALUES	('LOC_POLICY_JNR_SIEGECRAFT_NAME',			'Осада'),
		('LOC_POLICY_JNR_SIEGECRAFT_DESCRIPTION',	'+50% [ICON_Production] Производства для осадных и вспомогательных юнитов эпохи Средневековья и ранее.'),
		('LOC_POLICY_JNR_FIREWORKS_NAME',			'Фейерверки'),
		('LOC_POLICY_JNR_FIREWORKS_DESCRIPTION',	'+50% [ICON_Production] Производства для осадных и вспомогательных юнитов эпохи Индустриализации и ранее.'),
		('LOC_POLICY_JNR_PIONEERS_NAME',			'Пионеры'),
		('LOC_POLICY_JNR_PIONEERS_DESCRIPTION',		'+100% [ICON_Production] Производства для вспомогательных юнитов эпохи Индустриализации и ранее. Двойной опыт для разведывательных юнитов.');
--------------------------------------------------------------
