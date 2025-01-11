-- MC_Sappers_Text
-- Author: JNR
--------------------------------------------------------------
-- BaseGameText
--------------------------------------------------------------
INSERT
	OR IGNORE
INTO LocalizedText(LANGUAGE, Gender, Plurality, Tag, TEXT)
VALUES -- Unit Abilities
	(
	'ru_RU'
	,''
	,''
	,'LOC_UNIT_MILITARY_ENGINEER_DESCRIPTION_JNR_MC'
	,'{LOC_UNIT_MILITARY_ENGINEER_ALT_DESCRIPTION}[NEWLINE]Дает бонусы тарана и осадной башни, после исследования Осадной такики.'
	)
	,(
	'ru_RU'
	,''
	,''
	,'LOC_ABILITY_JNR_ENABLE_SAPPER_ATTACK_DESCRIPTION'
	,'{LOC_ABILITY_ENABLE_WALL_PROMOTION_CLASS_ATTACK_DESCRIPTION}'
	)
	,(
	'ru_RU'
	,''
	,''
	,'LOC_ABILITY_JNR_ENABLE_SAPPER_BYPASS_DESCRIPTION'
	,'{LOC_ABILITY_BYPASS_WALLS_PROMOTION_CLASS_DESCRIPTION}'
	)
	,
	-- Units
	(
	'ru_RU'
	,'masculine'
	,'1'
	,'LOC_UNIT_JNR_MILITARY_SAPPER_NAME'
	,'Сапер|сапера|саперу|сапера|сапером|сапере'
	)
	,(
	'ru_RU'
	,''
	,''
	,'LOC_UNIT_JNR_MILITARY_SAPPER_DESCRIPTION'
	,'Этот юнит нельзя подготовить. После открытия Саперов, осадные башни можно обновить до военных инженеров.'
	)
	,
	-- Tech
	(
	'ru_RU'
	,''
	,''
	,'LOC_TECH_SIEGE_TACTICS_DESCRIPTION_JNR_MC'
	,'Военные инженеры дают бонусы таранов и осадных башен.'
	);
	--------------------------------------------------------------
