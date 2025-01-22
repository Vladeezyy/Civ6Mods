--=============================================================================================================
-- RELIGION EXPANDED: UPDATED RELIGION TEXT (XP2)
--=============================================================================================================
-- (The wording in some of the vanilla Beliefs is inconsistent or otherwise not to my taste. This file updates
-- for consistency with my wording for similar Beliefs, or updates if the vanilla Belief is changed by this mod).
--=============================================================================================================
INSERT
	OR REPLACE INTO LocalizedText (Language, Tag, Text)
VALUES
	---------------------------------------------------------------------------------------------------------------
	-- Pantheons
	---------------------------------------------------------------------------------------------------------------
	(
		'ru_RU',
		'LOC_BELIEF_DIVINE_SPARK_EXPANSION2_DESCRIPTION',
		'+1 [ICON_GreatPerson] Очко Великого Человека от Священных мест ([ICON_GreatProphet] Великого Пророка), Библиотек ([ICON_GreatScientist] Великого Ученого) и Амфитеатров ([ICON_GreatWriter] Великого Писателя).'
	),
	(
		'ru_RU',
		'LOC_BELIEF_GODDESS_OF_FESTIVALS_EXPANSION2_DESCRIPTION',
		'+1 [ICON_Food] Еды с Плантаций.'
	),
	(
		'ru_RU',
		'LOC_BELIEF_FERTILITY_RITES_EXPANSION2_DESCRIPTION',
		'Получите бесплатного Строителя в [ICON_Capital] Столице. Темп роста города увеличивается на 10%.'
	),
	(
		'ru_RU',
		'LOC_BELIEF_RELIGIOUS_SETTLEMENTS_EXPANSION2_DESCRIPTION',
		'Получите бесплатного Поселенца в [ICON_Capital] Столице. Темп расширения границ города увеличивается на 15%.'
	),
	(
		'ru_RU',
		'LOC_BELIEF_RIVER_GODDESS_EXPANSION2_DESCRIPTION',
		'+2 [ICON_Amenities] Довольства и +2 [ICON_Housing] Жилищ от Священных мест, соседствующих с Рекой.'
	),
	(
		'ru_RU',
		'LOC_BELIEF_INITIATION_RITES_EXPANSION2_DESCRIPTION',
		'Зачистка Варварского Лагеря дает +50 [ICON_Faith] Веры. Юнит, зачистивший Варварский Лагерь, восстанавливает +100 HP.'
	),
	(
		'ru_RU',
		'LOC_BELIEF_LADY_OF_THE_REEDS_AND_MARSHES_EXPANSION2_DESCRIPTION',
		'+2 [ICON_Production] Производства с Болот, Оазисов и Затопляемых равнин в Пустыне.'
	),
	---------------------------------------------------------------------------------------------------------------
	-- Верования Последователей
	--------------------------------------------------------------------------------------------------------------- 
	(
		'ru_RU',
		'LOC_BELIEF_RELIGIOUS_COMMUNITY_NAME',
		'Индульгенции'
	),
	(
		'ru_RU',
		'LOC_BELIEF_RELIGIOUS_COMMUNITY_EXPANSION2_DESCRIPTION',
		'+1 [ICON_Gold] Золота к [ICON_TradeRoute] Торговым путям за каждое Священное место и здание Священного места в городе отправления.'
	),
	(
		'ru_RU',
		'LOC_BELIEF_FEED_THE_WORLD_EXPANSION2_DESCRIPTION',
		'+3 [ICON_Housing] Жилищ и +2 [ICON_Food] Еды от Святилищ и Храмов.'
	),
	(
		'ru_RU',
		'LOC_BELIEF_WARRIOR_MONKS_EXPANSION2_DESCRIPTION',
		'Открывает юнита Воин-монах. Кроме того, завершение строительства Священного места вызывает Культурную Бомбу.'
	),
	(
		'ru_RU',
		'LOC_BELIEF_WORK_ETHIC_EXPANSION2_DESCRIPTION',
		'Священные места дают [ICON_Production] Производства, равное их бонусу соседства за [ICON_Faith] Веру.'
	),
	---------------------------------------------------------------------------------------------------------------
	-- Верования Поклонения
	---------------------------------------------------------------------------------------------------------------
	(
		'ru_RU',
		'LOC_BELIEF_PAGODA_EXPANSION2_DESCRIPTION',
		'Позволяет строительство Пагод (+3 [ICON_Faith] Веры, +1 [ICON_Favor] Очко дипломатического влияния за ход).'
	),
	---------------------------------------------------------------------------------------------------------------
	-- Founder Beliefs
	--------------------------------------------------------------------------------------------------------------- 
	(
		'ru_RU',
		'LOC_BELIEF_SACRED_PLACES_DESCRIPTION',
		'+2 [ICON_Science] Науки, +2 [ICON_Culture] Культуры, +2 [ICON_Faith] Веры и +2 [ICON_Gold] Золота за каждый город, следующий этой [ICON_Religion] Религии, который имеет Чудо Света.'
	),
	(
		'ru_RU',
		'LOC_BELIEF_CROSS_CULTURAL_DIALOGUE_EXPANSION2_DESCRIPTION',
		'+1 [ICON_Science] Науки за каждые 4 последователя этой [ICON_Religion] Религии.'
	),
	(
		'ru_RU',
		'LOC_BELIEF_LAY_MINISTRY_DESCRIPTION',
		'Каждое Священное место или Театральная площадь в городе, следующем этой [ICON_Religion] Религии, дает +1 [ICON_Faith] Веры или +1 [ICON_Culture] Культуры соответственно.'
	),
	(
		'ru_RU',
		'LOC_BELIEF_PILGRIMAGE_EXPANSION2_DESCRIPTION',
		'+2 [ICON_Faith] Веры за каждый город, следующий этой [ICON_Religion] Религии.'
	),
	(
		'ru_RU',
		'LOC_BELIEF_STEWARDSHIP_DESCRIPTION',
		'Каждый Университетский комплекс или Коммерческий район в городе, следующем этой [ICON_Religion] Религии, дает +1 [ICON_Science] Науки или +1 [ICON_Gold] Золота соответственно.'
	),
	(
		'ru_RU',
		'LOC_BELIEF_TITHE_EXPANSION2_DESCRIPTION',
		'+2 [ICON_Gold] Золота за каждые 4 последователя этой [ICON_Religion] Религии.'
	),
	(
		'ru_RU',
		'LOC_BELIEF_WORLD_CHURCH_EXPANSION2_DESCRIPTION',
		'+1 [ICON_Culture] Культуры за каждые 4 последователя этой [ICON_Religion] Религии.'
	),
	---------------------------------------------------------------------------------------------------------------
	-- Верования Усилителей
	--------------------------------------------------------------------------------------------------------------- 
	(
		'ru_RU',
		'LOC_BELIEF_HOLY_WATERS_DESCRIPTION',
		'[ICON_Religion] Религиозные юниты восстанавливают +10 HP в Священных местах и на соседних клетках в городах, следующих вашей основной [ICON_Religion] Религии.'
	),