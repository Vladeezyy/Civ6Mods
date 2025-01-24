-- ALLY_Text
-- Author: JNR
--------------------------------------------------------------
-- LocalizedText
--------------------------------------------------------------
UPDATE
	LocalizedText
SET
	'Text' = 'Исследовательское партнерство (Научный альянс)'
WHERE
	Language = 'ru_RU'
	AND Tag = 'LOC_ALLIANCE_RESEARCH';

UPDATE
	LocalizedText
SET
	'Text' = 'Программа культурного обмена (Культурный альянс)'
WHERE
	Language = 'ru_RU'
	AND Tag = 'LOC_ALLIANCE_CULTURAL';

UPDATE
	LocalizedText
SET
	'Text' = 'Военный пакт (Военный альянс)'
WHERE
	Language = 'ru_RU'
	AND Tag = 'LOC_ALLIANCE_MILITARY';

UPDATE
	LocalizedText
SET
	'Text' = 'Соглашение о свободной торговле (Экономический альянс)'
WHERE
	Language = 'ru_RU'
	AND Tag = 'LOC_ALLIANCE_ECONOMIC';

UPDATE
	LocalizedText
SET
	'Text' = 'Межрелигиозный комитет (Религиозный альянс)'
WHERE
	Language = 'ru_RU'
	AND Tag = 'LOC_ALLIANCE_RELIGIOUS';

-- Политики и правительства
UPDATE
	LocalizedText
SET
	'Text' = 'Ваши [ICON_TradeRoute] Торговые маршруты в город союзника дают +2 [ICON_Food] пищи и +2 [ICON_Production] производства для обоих городов. +1 очко альянса за ход с каждым союзником.'
WHERE
	Language = 'ru_RU'
	AND Tag = 'LOC_POLICY_WISSELBANKEN_DESCRIPTION';

UPDATE
	LocalizedText
SET
	'Text' = 'Ваши [ICON_TradeRoute] Торговые маршруты в город союзника дают +4 [ICON_Food] пищи и +4 [ICON_Production] производства для обоих городов. +1 очко альянса за ход с каждым союзником.'
WHERE
	Language = 'ru_RU'
	AND Tag = 'LOC_GOVT_INHERENT_BONUS_DEMOCRACY_XP2';

--------------------------------------------------------------
-- BaseGameText
--------------------------------------------------------------
INSERT
	OR REPLACE INTO BaseGameText (Tag, Text)
VALUES
	(
		"ru_RU",
		"LOC_ALLIANCE_JNR_INDUSTRIAL",
		'Совместные предприятия (Промышленный альянс)'
	),
	(
		"ru_RU",
		"LOC_DIPLOMACY_ALLIANCE_JNR_INDUSTRIAL_NAME_LEVEL",
		'Уровень Промышленного альянса {1_AllianceLevel}'
	),
	(
		"ru_RU",
		"LOC_ALLIANCE_JNR_URBAN",
		'Города-побратимы (Городской альянс)'
	),
	(
		"ru_RU",
		"LOC_DIPLOMACY_ALLIANCE_JNR_URBAN_NAME_LEVEL",
		'Уровень Городского альянса {1_AllianceLevel}'
	),
	(
		"ru_RU",
		"LOC_ALLIANCE_JNR_MARITIME",
		'Морской договор (Морской альянс)'
	),
	(
		"ru_RU",
		"LOC_DIPLOMACY_ALLIANCE_JNR_MARITIME_NAME_LEVEL",
		'Уровень Морского альянса {1_AllianceLevel}'
	),
	(
		"ru_RU",
		"LOC_ALLIANCE_JNR_ESPIONAGE",
		'Инициатива разведки (Шпионский альянс)'
	),
	(
		"ru_RU",
		"LOC_DIPLOMACY_ALLIANCE_JNR_ESPIONAGE_NAME_LEVEL",
		'Уровень Шпионского альянса {1_AllianceLevel}'
	),
	(
		"ru_RU",
		"LOC_DIPLO_CHOICE_ALLIANCE_JNR_INDUSTRIAL",
		'Создать Промышленный альянс'
	),
	(
		"ru_RU",
		"LOC_DIPLO_CHOICE_ALLIANCE_JNR_URBAN",
		'Создать Городской альянс'
	),
	(
		"ru_RU",
		"LOC_DIPLO_CHOICE_ALLIANCE_JNR_MARITIME",
		'Создать Морской альянс'
	),
	(
		"ru_RU",
		"LOC_DIPLO_CHOICE_ALLIANCE_JNR_ESPIONAGE",
		'Создать Шпионский альянс'
	),
	(
		"ru_RU",
		"LOC_ALLIANCE_LV1_JNR_INDUSTRIAL_EFFECT_1",
		'+2 [ICON_PRODUCTION] Производство от [ICON_TradeRoute] Торговых маршрутов к союзникам'
	),
	(
		"ru_RU",
		"LOC_ALLIANCE_LV1_JNR_INDUSTRIAL_EFFECT_2",
		'+1 [ICON_PRODUCTION] Производство от [ICON_TradeRoute] Торговых маршрутов от союзников'
	),
	(
		"ru_RU",
		"LOC_ALLIANCE_LV1_JNR_URBAN_EFFECT_1",
		'Города получают +1 [ICON_Amenities] Удобства и +2 [ICON_Housing] Жилищное строительство, если у вас есть [ICON_TradeRoute] Торговый маршрут от этого города к вашему союзнику'
	),
	(
		"ru_RU",
		"LOC_ALLIANCE_LV1_JNR_MARITIME_EFFECT_1",
		'+2 [ICON_FOOD] Пища от [ICON_TradeRoute] Торговых маршрутов к союзнику'
	),
	(
		"ru_RU",
		"LOC_ALLIANCE_LV1_JNR_MARITIME_EFFECT_2",
		'+1 [ICON_FOOD] Пища от [ICON_TradeRoute] Торговых маршрутов от союзника'
	),
	(
		"ru_RU",
		"LOC_ALLIANCE_LV1_JNR_ESPIONAGE_EFFECT_1",
		'Ваш уровень шпиона увеличен на 1 для наступательных операций'
	),
	(
		"ru_RU",
		"LOC_ALLIANCE_LV1_JNR_ESPIONAGE_EFFECT_2",
		'Уровень вражеского шпиона снижен на 1 на вашей территории'
	),
	(
		"ru_RU",
		"LOC_ALLIANCE_LV2_JNR_INDUSTRIAL_EFFECT_1",
		'Получите +3 от каждого стратегического ресурса, который вы открыли, за ход'
	),
	(
		"ru_RU",
		"LOC_ALLIANCE_LV2_JNR_URBAN_EFFECT_1",
		'+1 [ICON_Favor] Услуга за ход от каждого города с мировым чудом и установленным [Icon_Governor] Губернатором'
	),
	(
		"ru_RU",
		"LOC_ALLIANCE_LV2_JNR_MARITIME_EFFECT_1",
		'Ваши Строители теперь могут создавать улучшения Траулера'
	),
	(
		"ru_RU",
		"LOC_ALLIANCE_LV2_JNR_ESPIONAGE_EFFECT_1",
		'+2 [ICON_Favor] Услуга за ход от каждого вашего шпиона, находящегося на вашей территории'
	),
	(
		"ru_RU",
		"LOC_ALLIANCE_LV3_JNR_INDUSTRIAL_EFFECT_1",
		'Все города получают +3 [ICON_Power] Энергия от возобновляемых источников.'
	),
	(
		"ru_RU",
		"LOC_ALLIANCE_LV3_JNR_URBAN_EFFECT_1",
		'Ваши Строители теперь могут создавать улучшения Городского парка'
	),
	(
		"ru_RU",
		"LOC_ALLIANCE_LV3_JNR_MARITIME_EFFECT_1",
		'[ICON_GREATADMIRAL] Великий адмирал имеет дополнительный заряд'
	),
	(
		"ru_RU",
		"LOC_ALLIANCE_LV3_JNR_MARITIME_EFFECT_2",
		'Ваши районы на или рядом с побережьем или озерными участками получают +3 [ICON_PRODUCTION] Производство'
	),
	(
		"ru_RU",
		"LOC_ALLIANCE_LV3_JNR_ESPIONAGE_EFFECT_1",
		'Предоставляет 1 дополнительный уровень [ICON_VisLimited] Дипломатической видимости со всеми другими цивилизациями'
	),
	(
		"ru_RU",
		"LOC_GOVERNOR_PROMOTION_ARCHITECT_NAME",
		'Развлечение'
	),
	(
		"ru_RU",
		"LOC_GOVERNOR_PROMOTION_ARCHITECT_DESCRIPTION_JNR_ALLY",
		'+30% [ICON_PRODUCTION] Производство к постройкам в Культурном комплексе и Водном парке в этом городе. Районы в этом городе предоставляют +2 их ресурса, если они находятся рядом с Культурным комплексом или Водным парком.'
	),
	(
		"ru_RU",
		"LOC_IMPROVEMENT_CITY_PARK_DESCRIPTION_JNR_ALLY",
		'Открывает возможность Строителю построить Городской парк.[NEWLINE][NEWLINE]+2 Очарование.[NEWLINE]Приносит 1 [ICON_Culture] Культуры, +1 [ICON_Culture] Культуры за каждые 2 соседних района, +1 [ICON_FAITH] Веры, если на клетке хотя бы Очаровательное очарование.[NEWLINE]Города получают +1 [ICON_AMENITIES] Удобства от их первого улучшения Городского парка рядом с водой.[NEWLINE]Не может быть рядом с другим Городским парком.'
	),
	(
		"ru_RU",
		"LOC_VIZSOURCE_JNR_ESPIONAGE_ALLIANCE",
		'Шпионский альянс'
	),
	(
		"ru_RU",
		"LOC_IMPROVEMENT_JNR_TRAWLER_NAME",
		'Траулер'
	),
	(
		"ru_RU",
		"LOC_IMPROVEMENT_JNR_TRAWLER_DESCRIPTION",
		'Открывает возможность Строителю построить Траулер.[NEWLINE]Дублирует ресурсы с соседних клеток, добавляет их на клетку Траулера и предоставляет её ресурсы в [ICON_Capital] Столицу.'
	),
	(
		"ru_RU",
		"LOC_VIZSOURCE_ACTION_JNR_ESPIONAGE_ALLIANCE",
		'Создайте Шпионский альянс с кем угодно.'
	),
	(
		"ru_RU",
		"LOC_GOSSIP_SOURCE_JNR_ESPIONAGE_ALLIANCE",
		'Разведывательные отчёты от союзника раскрыли, что'
	),
	(
		"ru_RU",
		"LOC_BUILDING_STATUE_LIBERTY_EXPANSION2_DESCRIPTION_JNR_ALLY",
		'+4 очка Дипломатической победы при строительстве. Все ваши города в пределах 6 клеток всегда имеют 100% Лояльности. +2 очка альянса за ход с каждым союзником.[NEWLINE][NEWLINE]Должна быть построена на побережье, рядом с землёй и портом.'
	),
	(
		"ru_RU",
		"LOC_BUILDING_GOV_CITYSTATES_DESCRIPTION_JNR_ALLY",
		'Использование Городов-государств стоит вдвое меньше [ICON_Gold] Золота.[NEWLINE]Юниты Городов-государств получают +4 [ICON_Strength] Силы, если вы являетесь Сувереном этого города-государства (включая Взятые юниты).[NEWLINE]+1 очко альянса за ход с каждым союзником.[NEWLINE]Получите +1 [Icon_Governor] Звание губернатора.'
	),
	(
		"ru_RU",
		"LOC_PEDIA_CONCEPTS_PAGE_ALLIANCES_1_JNR_ALLY_CHAPTER_CONTENT_TITLE",
		'Альянсы'
	),
	(
		"ru_RU",
		"LOC_PEDIA_CONCEPTS_PAGE_ALLIANCES_1_JNR_ALLY_CHAPTER_CONTENT_PARA_1",
		'Альянсы — это отношения между двумя различными цивилизациями, взаимное соглашение работать вместе в определённом направлении. Для вступления в альянс вы должны сначала стать Объявленными друзьями с другой цивилизацией, и обе цивилизации должны изучить гражданский сервис.[NEWLINE][NEWLINE]Существует несколько типов альянсов, каждый из которых предоставляет разные взаимные бонусы в зависимости от типа. Эффекты этих уровней кумулятивны, так что если вы находитесь в альянсе уровня 3, вы также получаете бонусы уровней 1 и 2. Когда вы состоите в альянсе с другим игроком, вы получаете очки альянса каждый ход. Собирая достаточно очков, вы увеличиваете уровень альянса, что даёт вам дополнительные бонусы от вашего альянса.[NEWLINE][NEWLINE]Вы можете увеличить скорость получения очков альянса с помощью:[NEWLINE][ICON_Bullet] +1 очко за уровень правительства[NEWLINE][ICON_Bullet] +1 очко, если вы в обычную эпоху, +2 в эпоху Золотого века[NEWLINE][ICON_Bullet] +1 очко, если вы находитесь в мире со всеми цивилизациями[NEWLINE][ICON_Bullet] +2 очка, если у вас есть торговый маршрут с союзником[NEWLINE][ICON_Bullet] +1 очко, если у вас есть война с общим врагом[NEWLINE][ICON_Bullet] +1 очко от политики Wisselbanken[NEWLINE][ICON_Bullet] +1 очко от правительства Демократии[NEWLINE][ICON_Bullet] +1 очко от внешнего министерства[NEWLINE][ICON_Bullet] +2 очка от Статуи Свободы[NEWLINE][NEWLINE]Каждый альянс, независимо от его типа, предоставляет Открытые границы и оборонный пакт для обеих сторон. Члены альянса не могут объявить друг другу войну.[NEWLINE][NEWLINE]Вы можете иметь только один вид альянса с другой цивилизацией, и, как только вы создадите этот альянс, вы не сможете создать его с другой цивилизацией, хотя вы можете иметь другой тип альянса с ними. Например, вы можете создать Исследовательский альянс с Кореей, так что не сможете создать новый Исследовательский альянс с Кри. Однако вы можете создать военный, культурный, религиозный, экономический, промышленный, морской, городской или шпионский альянс с Кри. Обратите внимание, что это ограничивает вас до девяти альянсов за игру.[NEWLINE][NEWLINE]Исследовательское партнёрство (Научный альянс)[NEWLINE][ICON_BULLET]Уровень 1: [ICON_TradeRoute] Торговые маршруты между союзниками дают дополнительные [ICON_Science] Научные очки.[NEWLINE][ICON_BULLET]Уровень 2: Союзники делятся 1 технологическим бонусом каждые 30 ходов (на стандартной скорости).[NEWLINE][ICON_BULLET]Уровень 3: Предоставляет бонус [ICON_Science] Научные очки при изучении той же технологии, что и ваш союзник, или той, которую завершил ваш союзник, и когда ваш союзник изучает технологию, которую вы завершили.[NEWLINE][NEWLINE]Программа культурного обмена (Культурный альянс)[NEWLINE][ICON_BULLET]Уровень 1: Союзники не оказывают религиозного давления друг на друга, а [ICON_TradeRoute] Торговые маршруты между союзниками дают дополнительные [ICON_CULTURE] Культуры.[NEWLINE][ICON_BULLET]Уровень 2: Когда ваши города имеют [ICON_TradeRoute] Торговые маршруты с вашим союзником, получите дополнительные [ICON_GreatPerson] Очки Великих личностей в исходных городах на основе районов в этих городах.[NEWLINE][ICON_BULLET]Уровень 3: Вы получаете часть [ICON_Tourism] Туризма и [ICON_CULTURE] Культуры вашего союзника из его городов.[NEWLINE][NEWLINE]Военный пакт (Военный альянс)[NEWLINE][ICON_BULLET]Уровень 1: Союзники получают бонус [ICON_Strength] Боевой силы против цивилизаций, против которых оба союзника объявили войну.[NEWLINE][ICON_BULLET]Уровень 2: Союзники делятся видимостью и получают бонус [ICON_Production] Производства к военным юнитам, когда хотя бы один союзник ведёт войну.[NEWLINE][ICON_BULLET]Уровень 3: Юниты начинают с бонусом к продвижению.[NEWLINE][NEWLINE]Межрелигиозный комитет (Религиозный альянс)[NEWLINE][ICON_BULLET]Уровень 1: Города союзников не оказывают религиозного давления друг на друга, и [ICON_TradeRoute] Торговые маршруты между союзниками дают дополнительные [ICON_Faith] Веры.[NEWLINE][ICON_BULLET]Уровень 2: Союзники получают [ICON_Religion] Религиозную боевую силу против религий, основанных не ими обоими.[NEWLINE][ICON_BULLET]Уровень 3: Вы получаете Веру на основе количества ваших [ICON_Citizen] Граждан, следующих религии вашего союзника, и бонусное Религиозное давление в городах, где нет последователей религии вашего союзника.[NEWLINE][NEWLINE]Соглашение о свободной торговле (Экономический альянс)[NEWLINE][ICON_BULLET]Уровень 1: [ICON_TradeRoute] Торговые маршруты между союзниками дают дополнительные [ICON_Gold] Золото.[NEWLINE][ICON_BULLET]Уровень 2: Получите по одному [ICON_ENVOY] Посланнику за каждый город-государство, где ваш союзник является Сувереном.[NEWLINE][ICON_BULLET]Уровень 3: Союзники делятся бонусами Суверенитета всех городов-государств, где они являются Суверенами.[NEWLINE][NEWLINE]Совместные предприятия (Промышленный альянс)[NEWLINE][ICON_BULLET]Уровень 1: [ICON_TradeRoute] Торговые маршруты между союзниками дают дополнительные [ICON_PRODUCTION] Производство.[NEWLINE][ICON_BULLET]Уровень 2: Получайте 3 каждого стратегического ресурса, который вы открыли, каждый ход.[NEWLINE][ICON_BULLET]Уровень 3: +3 [ICON_Power] Энергии от возобновляемых источников во всех ваших городах.[NEWLINE][NEWLINE]Морской договор (Морской альянс)[NEWLINE][ICON_BULLET]Уровень 1: [ICON_TradeRoute] Торговые маршруты между союзниками дают дополнительные [ICON_FOOD] Пищу.[NEWLINE][ICON_BULLET]Уровень 2: Открываются улучшения Траулера.[NEWLINE][ICON_BULLET]Уровень 3: [ICON_GREATADMIRAL] Великий адмирал получает дополнительный заряд. [ICON_PRODUCTION] Производство от ваших районов на или рядом с клетками побережья или озера.[NEWLINE][NEWLINE]Города-побратимы (Городской альянс)[NEWLINE][ICON_BULLET]Уровень 1: 1 [ICON_Amenities] Удобства и 2 [ICON_Housing] Жилищное строительство в городах с [ICON_TradeRoute] Торговым маршрутом к вашему союзнику.[NEWLINE][ICON_BULLET]Уровень 2: 1 Очко благосклонности за ход от каждого города с Мировым чудом и установленным [Icon_Governor] Губернатором.[NEWLINE][ICON_BULLET]Уровень 3: Открытие улучшений Городского парка.[NEWLINE][NEWLINE]Инициатива разведки (Шпионский альянс)[NEWLINE][ICON_BULLET]Уровень 1: Ваш уровень шпиона увеличивается на 1 для наступательных операций. Уровень вражеского шпиона снижается на 1 на вашей территории.[NEWLINE][ICON_BULLET]Уровень 2: 2 [ICON_Favor] Благо за ход от каждого из ваших шпионов на вашей территории.[NEWLINE][ICON_BULLET]Уровень 3: Предоставляется 1 дополнительный уровень [ICON_VisLimited] Дипломатической видимости со всеми другими цивилизациями.'
	);