--==========================================================================================================================
-- BUILDING TEXT
--==========================================================================================================================
INSERT
	OR REPLACE INTO LocalizedText (Language, Tag, Text)
VALUES
	(
		"en_US",
		"LOC_LEU_MONOPOLY_SETUP_NAME",
		"Порог Монополии"
	),
	(
		"en_US",
		"LOC_LEU_MONOPOLY_SETUP_DESC",
		"Процент владения ресурсом, необходимый для получения бонусов от [ICON_GreatWork_Product]Монополии."
	),
	(
		"en_US",
		"LOC_LEU_MONOPOLY_SETUP_20_NAME",
		"20%"
	),
	(
		"en_US",
		"LOC_LEU_MONOPOLY_SETUP_20_DESC",
		"Процент источников ресурса на карте, необходимый для получения бонусов от [ICON_GreatWork_Product]Монополии.[NEWLINE][NEWLINE]20% контроля для бонусов [Icon_Gold]Золота и [Icon_Tourism]Туризма.[NEWLINE]60% для дополнительных бонусов [Icon_Gold]Золота."
	),
	(
		"en_US",
		"LOC_LEU_MONOPOLY_SETUP_40_NAME",
		"40%"
	),
	(
		"en_US",
		"LOC_LEU_MONOPOLY_SETUP_40_DESC",
		"Процент источников ресурса на карте, необходимый для получения бонусов от [ICON_GreatWork_Product]Монополии.[NEWLINE][NEWLINE]40% контроля для бонусов [Icon_Gold]Золота и [Icon_Tourism]Туризма.[NEWLINE]70% для дополнительных бонусов [Icon_Gold]Золота."
	),
	(
		"en_US",
		"LOC_LEU_MONOPOLY_SETUP_60_NAME",
		"60% (по умолчанию)"
	),
	(
		"en_US",
		"LOC_LEU_MONOPOLY_SETUP_60_DESC",
		"Процент источников ресурса на карте, необходимый для получения бонусов от [ICON_GreatWork_Product]Монополии.[NEWLINE][NEWLINE]60% контроля для бонусов [Icon_Gold]Золота и [Icon_Tourism]Туризма.[NEWLINE]80% для дополнительных бонусов [Icon_Gold]Золота."
	),
	(
		"en_US",
		"LOC_LEU_MONOPOLY_SETUP_80_NAME",
		"80%"
	),
	(
		"en_US",
		"LOC_LEU_MONOPOLY_SETUP_80_DESC",
		"Процент источников ресурса на карте, необходимый для получения бонусов от [ICON_GreatWork_Product]Монополии.[NEWLINE][NEWLINE]80% контроля для бонусов [Icon_Gold]Золота и [Icon_Tourism]Туризма.[NEWLINE]90% для дополнительных бонусов [Icon_Gold]Золота."
	),
	(
		"en_US",
		"LOC_LEU_MONOPOLY_SETUP_100_NAME",
		"100%"
	),
	(
		"en_US",
		"LOC_LEU_MONOPOLY_SETUP_100_DESC",
		"Процент источников ресурса на карте, необходимый для получения бонусов от [ICON_GreatWork_Product]Монополии.[NEWLINE][NEWLINE]100% контроля для всех бонусов [Icon_Gold]Золота и [Icon_Tourism]Туризма."
	),
	(
		"en_US",
		"LOC_LEU_MONOPOLY_SETUP_101_NAME",
		"Без монополий на ресурсы"
	),
	(
		"en_US",
		"LOC_LEU_MONOPOLY_SETUP_101_DESC",
		"Отключает бонусы от [ICON_GreatWork_Product]Монополий."
	);

--==========================================================================================================================
--==========================================================================================================================