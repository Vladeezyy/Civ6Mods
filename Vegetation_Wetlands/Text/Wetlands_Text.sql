-- Wetlands_Text
-- Author: JNR
--------------------------------------------------------------
-- EnglishText
--------------------------------------------------------------
INSERT
	OR REPLACE INTO EnglishText (Tag, Text)
VALUES
	(
		"ru_RU",
		"LOC_FEATURE_FLOODPLAINS_TUNDRA_NAME",
		"Тундровые затопленные земли"
	),
	(
		"ru_RU",
		"LOC_FEATURE_FLOODPLAINS_TUNDRA_DESCRIPTION",
		"Эта низменная территория рядом с рекой еще не была затоплена, поэтому она начинается с тех же характеристик, что и обычная тундровая земля. Если река снова затопит эту территорию, построенные на ней здания могут быть повреждены или уничтожены, но территория также, вероятно, получит дополнительные характеристики."
	),
	(
		"ru_RU",
		"LOC_FEATURE_JNR_SWAMP_NAME",
		"Болото (Затопленные земли)"
	),
	(
		"ru_RU",
		"LOC_FEATURE_JNR_SWAMP_DESCRIPTION",
		"Эта низменная территория рядом с рекой заросла древесными растениями, предоставляя больше [ICON_PRODUCTION] Продукции, чем обычная затопленная земля. Если река снова затопит эту территорию, построенные на ней здания могут быть повреждены или уничтожены, но территория также, вероятно, получит дополнительные характеристики."
	),
	(
		"ru_RU",
		"LOC_DISTRICT_JNR_SWAMP_SCIENCE",
		"+{1_num} [ICON_Science] Научных очков от соседних {1_Num : plural 1?болотных; other?болот;}."
	),
	(
		"ru_RU",
		"LOC_RESOURCE_JNR_PEAT_NAME",
		"Тростник"
	),
	(
		"ru_RU",
		"LOC_IMPROVEMENT_JNR_OASIS_FARM_NAME",
		"Оазисный сад"
	),
	(
		"ru_RU",
		"LOC_IMPROVEMENT_JNR_OASIS_FARM_DESCRIPTION",
		"Разблокирует у строителя возможность строить Оазисный сад.[NEWLINE][NEWLINE]+1 [ICON_FOOD] Пища. +2 [ICON_Gold] Золото за каждые 2 соседних района. Дополнительные [ICON_Food] Пища, [ICON_Production] Производство, [ICON_Gold] Золото и [ICON_Tourism] Туризм по мере продвижения по Технологическому и Гражданскому дереву.[NEWLINE]Предотвращает потерю [ICON_Food] пищи в период засухи.[NEWLINE]Можно строить только на оазисах."
	),
	(
		"ru_RU",
		"LOC_IMPROVEMENT_JNR_FLOOD_FARM_NAME",
		"Ирригационное хозяйство"
	),
	(
		"ru_RU",
		"LOC_IMPROVEMENT_JNR_FLOOD_FARM_DESCRIPTION",
		"Разблокирует у строителя возможность строить Ирригационное хозяйство.[NEWLINE][NEWLINE]+1 [ICON_FOOD] Пища. +2 [ICON_Gold] Золото за каждые 2 соседних района. Дополнительные [ICON_Food] Пища по мере продвижения по Технологическому дереву. Можно строить только на пустынных затопленных землях."
	),
	(
		"ru_RU",
		"LOC_IMPROVEMENT_JNR_REED_HOME_NAME",
		"Тростниковый дом"
	),
	(
		"ru_RU",
		"LOC_IMPROVEMENT_JNR_REED_HOME_DESCRIPTION",
		"Разблокирует у строителя возможность строить Тростниковый дом.[NEWLINE][NEWLINE]+1 [ICON_Food] Пища. Дополнительные [ICON_Production] Производство по мере продвижения по Гражданскому дереву. Можно строить только на болотах, тростниковых, травянистых затопленных землях, пустынных или тундровых затопленных землях.[NEWLINE][NEWLINE]Может быть разграблено (никогда не разрушено) только природными катастрофами."
	),
	(
		"ru_RU",
		"LOC_BELIEF_LOTRAM_DESCRIPTION_WETLANDS",
		"+1 [ICON_Production] Производство на болотах, тростниковых, оазисах и всех затопленных землях."
	),
	-- Mod Support
	(
		"ru_RU",
		"LOC_POK_DISTRICT_AMUN_RA_TUNDRA_FLOODPLAINS_FAITH",
		"+{1_num} [ICON_Faith] Вера от соседних тундровых затопленных клеток."
	),
	(
		"ru_RU",
		"LOC_POK_DISTRICT_AMUN_RA_JMR_SWAMP_FAITH",
		"+{1_num} [ICON_Faith] Вера от соседних болотных клеток."
	),
	(
		"ru_RU",
		"LOC_TECH_REPLACEABLE_PARTS_DESCRIPTION",
		"Улучшения Ферм и Ирригационных ферм теперь получают +1 [ICON_Food] Пищу за каждое соседнее улучшение Фермы и Ирригационной фермы."
	);

UPDATE
	LocalizedText
SET
	Text = REPLACE(Text, 'or Marsh', 'Трясина или Болото')
WHERE
	Tag = 'LOC_PROMOTION_CHOKE_POINTS_DESCRIPTION';

UPDATE
	LocalizedText
SET
	Text = REPLACE(Text, 'Floodplains tiles', 'Поймы и Болота')
WHERE
	Tag = 'LOC_BUILDING_ETEMENANKI_DESCRIPTION';

UPDATE
	LocalizedText
SET
	Text = REPLACE(
		Text,
		'Rainforest and Marsh',
		'Джунгли, Болота, и Тростники'
	)
WHERE
	Tag = 'LOC_BUILDING_ZOO_EXPANSION1_DESCRIPTION';

UPDATE
	LocalizedText
SET
	Text = REPLACE(
		Text,
		'Rainforest and Marsh',
		'Джунгли, Болота, и Тростники'
	)
WHERE
	Tag = 'LOC_BUILDING_BIOSPHERE_EXPANSION2_DESCRIPTION';

UPDATE
	LocalizedText
SET
	Text = REPLACE(Text, 'Marsh', 'Трясина, Болото')
WHERE
	Tag LIKE 'LOC_DEFORESTATION_%';

-- Tech and Civic descriptions
INSERT
	OR REPLACE INTO EnglishText (Tag, Text)
SELECT
	Tag,
	Text || ' +1 [ICON_Production] Производство на Оазисных Садах. Разрешает сбор [ICON_RESOURCE_JNR_PEAT] Тростника.'
FROM
	EnglishText
WHERE
	Tag = 'LOC_TECH_MACHINERY_DESCRIPTION';

INSERT
	OR REPLACE INTO EnglishText (Tag, Text)
SELECT
	Tag,
	Text || ' +1 [ICON_Food] Пища на Оазисных Садах.'
FROM
	EnglishText
WHERE
	Tag = 'LOC_TECH_SCIENTIFIC_THEORY_DESCRIPTION';

INSERT
	OR REPLACE INTO EnglishText (Tag, Text)
SELECT
	Tag,
	Text || ' +1 [ICON_Food] Пища на Ирригационных Фермах.'
FROM
	EnglishText
WHERE
	Tag = 'LOC_CIVIC_FEUDALISM_DESCRIPTION';

INSERT
	OR REPLACE INTO EnglishText (Tag, Text)
SELECT
	Tag,
	Text || ' +1 [ICON_Production] Производство на Тростниковых Домах.'
FROM
	EnglishText
WHERE
	Tag = 'LOC_CIVIC_MERCANTILISM_DESCRIPTION';

INSERT
	OR REPLACE INTO EnglishText (Tag, Text)
SELECT
	Tag,
	Text || ' +2 [ICON_Gold] Золото на Оазисных Садах.'
FROM
	EnglishText
WHERE
	Tag = 'LOC_CIVIC_GLOBALIZATION_DESCRIPTION';

INSERT
	OR IGNORE INTO EnglishText (Tag, Text)
VALUES
	(
		'LOC_TECH_MACHINERY_DESCRIPTION',
		'+1 [ICON_Production] Производство на Оазисных Садах. Разрешает сбор [ICON_RESOURCE_JNR_PEAT] Тростника.'
	);