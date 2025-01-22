--=============================================================================================================
-- RELIGION EXPANDED: RELIGION TEXT (XP2)
--=============================================================================================================
INSERT
	OR REPLACE INTO LocalizedText (Language, Tag, Text)
VALUES
	---------------------------------------------------------------------------------------------------------------
	-- Pantheons
	---------------------------------------------------------------------------------------------------------------
	(
		'ru_RU',
		'LOC_BELIEF_P0K_ORAL_TRADITION_NAME',
		'Устная Традиция'
	),
	(
		'ru_RU',
		'LOC_BELIEF_P0K_ORAL_TRADITION_DESCRIPTION',
		'+1 [ICON_Culture] Культуры от Плантаций.'
	),
	---------------------------------------------------------------------------------------------------------------
	-- Верования Последователей
	---------------------------------------------------------------------------------------------------------------
	(
		'ru_RU',
		'LOC_BELIEF_P0K_FRUITS_OF_LABOR_NAME',
		'Плоды Труда'
	),
	(
		'ru_RU',
		'LOC_BELIEF_P0K_FRUITS_OF_LABOR_DESCRIPTION',
		'+1% [ICON_Production] Производства за каждого [ICON_Citizen] Жителя, следующего этой [ICON_Religion] Религии.'
	),
	---------------------------------------------------------------------------------------------------------------
	-- Founder Beliefs
	---------------------------------------------------------------------------------------------------------------	
	(
		'ru_RU',
		'LOC_BELIEF_P0K_CHURCH_PROPERTY_NAME',
		'Церковное Имущество'
	),
	(
		'ru_RU',
		'LOC_BELIEF_P0K_CHURCH_PROPERTY_DESCRIPTION',
		'+3 [ICON_Gold] Золота за каждый город, следующий этой [ICON_Religion] Религии.'
	),
	(
		'ru_RU',
		'LOC_BELIEF_P0K_SCHOLARLY_TRADITION_NAME',
		'Учёная Традиция'
	),
	(
		'ru_RU',
		'LOC_BELIEF_P0K_SCHOLARLY_TRADITION_DESCRIPTION',
		'При использовании [ICON_Religion] Религиозного юнита для обращения города в эту [ICON_Religion] Религию впервые вы получаете +20 [ICON_Science] Науки за каждого [ICON_Citizen] Жителя в этом городе.'
	),
	(
		'ru_RU',
		'LOC_BELIEF_P0K_RELIGIOUS_SYNCRETISM_NAME',
		'Религиозный Синкретизм'
	),
	(
		'ru_RU',
		'LOC_BELIEF_P0K_RELIGIOUS_SYNCRETISM_DESCRIPTION',
		'При использовании [ICON_Religion] Религиозного юнита для обращения города в эту [ICON_Religion] Религию впервые вы получаете +20 [ICON_Culture] Культуры за каждого [ICON_Citizen] Жителя в этом городе.'
	),
	(
		'ru_RU',
		'LOC_BELIEF_P0K_CHARITABLE_MISSIONS_NAME',
		'Благотворительные Миссии'
	),
	(
		'ru_RU',
		'LOC_BELIEF_P0K_CHARITABLE_MISSIONS_DESCRIPTION',
		'При использовании [ICON_Religion] Религиозного юнита для обращения города в эту [ICON_Religion] Религию впервые вы получаете +50 [ICON_Gold] Золота за каждого [ICON_Citizen] Жителя в этом городе.'
	);