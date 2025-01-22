--=============================================================================================================
-- RELIGION EXPANDED: UPDATED RELIGION TEXT (XP2)
--=============================================================================================================
-- (The wording in some of the vanilla Beliefs is inconsistent or otherwise not to my taste. This file updates
-- for consistency with my wording for similar Beliefs, or updates if the vanilla Belief is changed by this mod).
--=============================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,	Text)
VALUES 
---------------------------------------------------------------------------------------------------------------
-- Pantheons
---------------------------------------------------------------------------------------------------------------
		('ru_RU',	'LOC_BELIEF_DIVINE_SPARK_EXPANSION2_DESCRIPTION',
		'+1 очко [ICON_GreatPerson] великого человека от священных мест ([ICON_GreatProphet] великий пророк), библиотек ([ICON_GreatScientist] великий ученый) и амфитеатров ([ICON_GreatWriter] великий писатель).'),
		('ru_RU',	'LOC_BELIEF_GODDESS_OF_FESTIVALS_EXPANSION2_DESCRIPTION',
		'+1 [ICON_Food] пищи от плантаций.'),
		('ru_RU',	'LOC_BELIEF_FERTILITY_RITES_EXPANSION2_DESCRIPTION',
		'Получите бесплатного строителя в [ICON_Capital] столице. Города растут на 10% быстрее.'),
		('ru_RU',	'LOC_BELIEF_RELIGIOUS_SETTLEMENTS_EXPANSION2_DESCRIPTION',
		'Получите бесплатного поселенца в [ICON_Capital] столице. Рост границ городов увеличен на 15%.'),
		('ru_RU',	'LOC_BELIEF_RIVER_GODDESS_EXPANSION2_DESCRIPTION',
		'+2 [ICON_Amenities] довольства и +2 [ICON_Housing] от священных мест у реки.'),
		('ru_RU',	'LOC_BELIEF_INITIATION_RITES_EXPANSION2_DESCRIPTION',
		'Зачистка лагеря варваров дает +50 [ICON_Faith] веры. Юнит зачистивший лагерь варваров получает +100 здоровья.'), 
		('ru_RU',	'LOC_BELIEF_LADY_OF_THE_REEDS_AND_MARSHES_EXPANSION2_DESCRIPTION',
		'+2 [ICON_Production] производства от болот, оазисов и пустынных речных пойм.'),
---------------------------------------------------------------------------------------------------------------
-- Follower Beliefs
--------------------------------------------------------------------------------------------------------------- 
		('ru_RU',	'LOC_BELIEF_RELIGIOUS_COMMUNITY_NAME',
		'Индульгенции'),
		('ru_RU',	'LOC_BELIEF_RELIGIOUS_COMMUNITY_EXPANSION2_DESCRIPTION',
		'+1 [ICON_Gold] золота [ICON_TradeRoute] торговым путям за каждое священное место и здание в нем.'), 
		('ru_RU',	'LOC_BELIEF_FEED_THE_WORLD_EXPANSION2_DESCRIPTION',
		'+3 [ICON_Housing] жилья и +2 [ICON_Food] пищи от святилищ и храмов.'),
		('ru_RU',	'LOC_BELIEF_WARRIOR_MONKS_EXPANSION2_DESCRIPTION',
		'Открывает доступ к воинам-монахам. Создание священного места производит культурный захват.'),
		('ru_RU',	'LOC_BELIEF_WORK_ETHIC_EXPANSION2_DESCRIPTION',
		'Священные места дают [ICON_Production] производство равное их бонусу [ICON_Faith] веры от соседства.'),
---------------------------------------------------------------------------------------------------------------
-- Worship Beliefs
---------------------------------------------------------------------------------------------------------------
		('ru_RU',	'LOC_BELIEF_PAGODA_EXPANSION2_DESCRIPTION',
		'Позволяет строить пагоды (+3 [ICON_Faith] веры, +1 [ICON_Favor] дипломатического влияния за ход).'),
---------------------------------------------------------------------------------------------------------------
-- Founder Beliefs
--------------------------------------------------------------------------------------------------------------- 
		('ru_RU',	'LOC_BELIEF_SACRED_PLACES_DESCRIPTION',
		'+2 [ICON_Science] науки, +2 [ICON_Culture] культуры, +2 [ICON_Faith] веры, и +2 [ICON_Gold] золота за каждый город исповедующий эту [ICON_Religion] религию с чудом света.'),
		('ru_RU',	'LOC_BELIEF_CROSS_CULTURAL_DIALOGUE_EXPANSION2_DESCRIPTION',
		'+1 [ICON_Science] науки за каждых 4-х последователей этой [ICON_Religion] религии.'),
		('ru_RU',	'LOC_BELIEF_LAY_MINISTRY_DESCRIPTION',
		'Каждое священное место или театральная площадь в городе этой [ICON_Religion] религии производит +1 [ICON_Faith] веры или +1 [ICON_Culture] культуры, соответственно.'),
		('ru_RU',	'LOC_BELIEF_PILGRIMAGE_EXPANSION2_DESCRIPTION',
		'+2 [ICON_Faith] веры за каждый город, исповедующий эту [ICON_Religion] религию.'),
		('ru_RU',	'LOC_BELIEF_STEWARDSHIP_DESCRIPTION',
		'Каждый кампус или центр коммерции в городе с этой [ICON_Religion] религией +1 [ICON_Science] науки или +1 [ICON_Gold] золота, соответственно.'),
		('ru_RU',	'LOC_BELIEF_TITHE_EXPANSION2_DESCRIPTION',
		'+2 [ICON_Gold] золота за каждых 4-х последователей этой [ICON_Religion] религии.'),
		('ru_RU',	'LOC_BELIEF_WORLD_CHURCH_EXPANSION2_DESCRIPTION',
		'+1 [ICON_Culture] культуры за каждых 4-х последователей этой [ICON_Religion] религии.'),
---------------------------------------------------------------------------------------------------------------
-- Enhancer Beliefs
--------------------------------------------------------------------------------------------------------------- 
		('ru_RU',	'LOC_BELIEF_HOLY_WATERS_DESCRIPTION',
		'[ICON_Religion] религиозные юниты восстанавливают +10 здоровья в священных местах или по соседству с ними в городах с исповедубщим большинством этой [ICON_Religion] религии.');