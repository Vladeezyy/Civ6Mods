-- MC_Sappers_Text
-- Author: JNR
--------------------------------------------------------------
-- BaseGameText
--------------------------------------------------------------
INSERT
	OR IGNORE INTO BaseGameText (Tag, Text)
VALUES
	-- Unit Abilities
	(
		'LOC_UNIT_MILITARY_ENGINEER_DESCRIPTION_JNR_MC',
		'{LOC_UNIT_MILITARY_ENGINEER_ALT_DESCRIPTION}[NEWLINE]Предоставляют бонусы от таранов и осадных башен, как только открыты осадные тактики.'
	),
	(
		'LOC_ABILITY_JNR_ENABLE_SAPPER_ATTACK_DESCRIPTION',
		'{LOC_ABILITY_ENABLE_WALL_PROMOTION_CLASS_ATTACK_DESCRIPTION}'
	),
	(
		'LOC_ABILITY_JNR_ENABLE_SAPPER_BYPASS_DESCRIPTION',
		'{LOC_ABILITY_BYPASS_WALLS_PROMOTION_CLASS_DESCRIPTION}'
	),
	-- Units
	('LOC_UNIT_JNR_MILITARY_SAPPER_NAME', 'Сапер'),
	(
		'LOC_UNIT_JNR_MILITARY_SAPPER_DESCRIPTION',
		'Это не строимый юнит. После того как Саперы становятся доступными, осадные башни могут быть улучшены до военных инженеров.'
	),
	-- Tech
	(
		'LOC_TECH_SIEGE_TACTICS_DESCRIPTION_JNR_MC',
		'Военные инженеры предоставляют бонусы от таранов и осадных башен.'
	);