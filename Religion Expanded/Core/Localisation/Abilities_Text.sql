--=============================================================================================================
-- RELIGION EXPANDED: ABILITIES TEXT
--=============================================================================================================
INSERT
	OR REPLACE INTO LocalizedText (Language, Tag, Text)
VALUES
	---------------------------------------------------------------------------------------------------------------
	-- Unit Abilities
	--------------------------------------------------------------------------------------------------------------- 
	(
		'ru_RU',
		'LOC_ABILITY_P0K_FERVENT_SPIRIT_NAME',
		'Пламенный Дух'
	),
	(
		'ru_RU',
		'LOC_ABILITY_P0K_FERVENT_SPIRIT_DESCRIPTION',
		'+1 [ICON_Movement] к передвижению от способности "Пламенный Дух".'
	),
	(
		'ru_RU',
		'LOC_ABILITY_P0K_MILITARISTIC_SECT_NAME',
		'Воинственная Секта'
	),
	(
		'ru_RU',
		'LOC_ABILITY_P0K_MILITARISTIC_SECT_DESCRIPTION',
		'+5 [ICON_Strength] к боевой силе от способности "Воинственная Секта".'
	),
	(
		'ru_RU',
		'LOC_ABILITY_P0K_BY_THE_SWORD_NAME',
		'Сила Меча'
	),
	(
		'ru_RU',
		'LOC_ABILITY_P0K_BY_THE_SWORD_DESCRIPTION',
		'Захват города этим отрядом автоматически обращает город в вашу основную [ICON_Religion] религию.'
	);