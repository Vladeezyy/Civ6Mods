-- UC_CMP_Text_CX
-- Author: JNR
--------------------------------------------------------------

-- Russian
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'ru_RU', 'LOC_BUILDING_MADRASA_DESCRIPTION_UC_JNR',						'Уникальное здание Аравии, заменяющее университет. Дает +2 [ICON_Housing] жилья вместо обычного +1, а также +1 [ICON_Amenities] довольства. Бонус [ICON_Faith] веры, равный [ICON_Science] научному бонусу от соседство кампуса. [NEWLINE]Бонус [ICON_SCIENCE] науки равный базовому бонусу от соседство кампуса.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'ru_RU', 'LOC_TRAIT_CIVILIZATION_PAX_BRITANNICA_EXPANSION2_DESCRIPTION',	'Города на первоначальном континенте Англии получают дополнительную [ICON_Science] науку от зданий кампуса, равную их уровню, и +1 [ICON_Amenities] к довольству. Города на чужих континентах получают дополнительное [ICON_Production] производство от зданий промышленной зоны, равное их уровню, и +1 [ICON_Housing] жилья. Создание промышленной зоны активирует культурный захват. +1 [ICON_TradeRoute] к пропускной способности торговых путей за каждый тип стратегических ресурсов на территории Англии. Получите доступ к уникальному юниту «Красный мундир» после разблокировки технологии военной науки.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'ru_RU', 'LOC_TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES_DESCRIPTION',		'Каждый город может построить на один район больше, чем обычно (превышение стандартного лимита на основе [ICON_Citizen] населения). [ICON_TradeRoute] Торговые пути в города Германии дают +1 [ICON_Food] пищи, +1 [ICON_Production] производства и +1 [ICON_Gold] золота за каждый специализированный район в городе назначения. + 25% [ICON_Production] к производству зданий второго уровня в кампусах, центрах коммерции и промышленных зонах. Эти здания получают +4 к доходу, а также +1 [ICON_Amenities] к довольству.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'ru_RU', 'LOC_TRAIT_CIVILIZATION_NOBEL_PRIZE_DESCRIPTION_JNR_UC',		'Районы кампуса предоставляют [ICON_Production] производство, равное их [ICON_Science] научному бонусу за соседство. + 25% очков [ICON_GreatPerson] великих людей в городах, где есть как минимум три специализированных района. Получение [ICON_GreatPerson] великого человека дает 50 очков [ICON_Favor] мирового влияния. + 20% [ICON_Production] к производству проектов в районах. Города получают +1 [ICON_Amenities] к довольству, пока выполняется районный проект.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'ru_RU', 'LOC_TRAIT_LEADER_KRISTINA_AUTO_THEME_DESCRIPTION',				'+ 50% [ICON_Production] к производству первого здания в каждом специализированном районе. Эти здания дают +2 к их урожайности. Здания, в которых есть минимум 3 [ICON_GreatWork_Portrait] слота великих шедевров и чудеса как минимум с 2 ячейками [ICON_GreatWork_Portrait] великих шедевров, автоматически становятся тематическими, когда все их слоты заполнены. Получите доступ к уникальному зданию Королевской библиотеки в правительственной площади.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'ru_RU', 'LOC_DISTRICT_OBSERVATORY_DESCRIPTION_JNR_UC',					'Уникальный район Майя для научных исследований. Заменяет кампус. Предоставляет +1 очко [ICON_GreatProphet] великого пророка в ход. Здания в этом районе можно покупать за [ICON_Faith] веру. [NEWLINE][NEWLINE]+1 [ICON_Science] науки за каждый соседний редкий ресурс и плантацию. +1 [ICON_Science] науки за каждые две соседние фермы или района. [NEWLINE][NEWLINE]Открывает уникальный проект наблюдения за Венерой, который можно выполнить только один раз, и дает три случайных [ICON_TechBoosted] озарения по завершении.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'ru_RU', 'LOC_BUILDING_NAVIGATION_SCHOOL_DESCRIPTION_UC_JNR',			'Уникальное здание Португалии, заменяющее Университет и Академию. + 25% [ICON_PRODUCTION] к производству военно-морских юнитов в этом городе. +1 очко [ICON_GreatAdmiral] великого адмирала. [NEWLINE]+0,5 [ICON_SCiENCE] науки за каждый участок побережья или озера в этом городе. +0,5 [ICON_SCiENCE] науки за каждую клетку океана в этом городе, если этот район имеет бонус от соседства не менее 4. [NEWLINE]+1 [ICON_SCIENCE] науки за [ICON_GOVERNOR] каждое повышение губернатора, работающего в этом городе.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';
--------------------------------------------------------------