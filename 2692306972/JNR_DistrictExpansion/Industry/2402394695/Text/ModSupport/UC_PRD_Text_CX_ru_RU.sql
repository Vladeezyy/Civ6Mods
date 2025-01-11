-- UC_PRD_Text_CX
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'ru_RU', 'LOC_TRAIT_CIVILIZATION_PAX_BRITANNICA_EXPANSION2_DESCRIPTION',	'Города на первоначальном континенте Англии получают дополнительную [ICON_Science] науку от зданий в кампусах, равную их уровню и +1 [ICON_Amenities] довольства. Города на других континентах получают дополнительное  [ICON_Production] производство от зданий промышленных зон, равное их уровню и +1 [ICON_Housing] жилья. Создание промышленной зоны производит культурный захват. +1 [ICON_TradeRoute] доступный торговый путь, за каждый тип стратегического ресурса, улучшенного на территории Англии. Дает доступ к уникальному английскому юниту «Красный мундир», после открытия технологии военной науки.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'ru_RU', 'LOC_TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES_DESCRIPTION',		'Каждый город может построить на один район больше (сверх обычного предела [ICON_Citizen] населения). [ICON_TradeRoute] Торговые пути в Германию дают +1 [ICON_Food] пищи, +1 [ICON_Production] производства и +1 [ICON_Gold] от каждого специализированного района в городе назначения. +25% [ICON_Production] к производству зданий второго уровня в кампусах, центрах коммерции и промышленных зонах. Такие здания дают еще +4 от своего дохода и +1 [ICON_Amenities] довольства.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'ru_RU', 'LOC_TRAIT_LEADER_KRISTINA_AUTO_THEME_DESCRIPTION',				'+50% [ICON_Production] к производству первого здания в каждом специализированном районе. Такие здания дают еще +2 от своего дохода. Здания с как минимум 3 ячейками [ICON_GreatWork_Portrait] великих шедевров и чудеса как минимкм с 2 ячейками [ICON_GreatWork_Portrait] великих шедевров, автоматически становятся тематическими, когда их ячейки заполнены. Дает доступ к королевской библиотеке, уникальному зданию правительственной площади.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'ru_RU', 'LOC_TRAIT_CIVILIZATION_PEARL_DANUBE_DESCRIPTION',				'+50% [ICON_Production] к производству районов и зданий, построенных через реку от центра города. Кампус, театральная площадь, священное место и промышленная зона получают большой бонус от соседства с рекой.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'ru_RU', 'LOC_DISTRICT_HANSA_DESCRIPTION_UC_JNR',						'Уникальный район Германии для промышленной деятельности. Заменяет промышленную зону. +1 [ICON_TradeRoute] доступный торговый путь. +2 [ICON_Production] производства к бонусу от соседства с центром коммерции и гаванью. +1 [ICON_Production] производства к бонусу от соседства с акведуком, каналом или дамбой, а так же от соседства с каждым ресурсом.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'ru_RU', 'LOC_DISTRICT_OPPIDUM_DESCRIPTION',								'Уникальный район галлов для промышленной деятельности. Заменяет промышленную зону. Дает +2 [ICON_Housing] жилья, имеет защиту с [ICON_Range] дальнобойной атакой. Созданеи оппида в первый раз автоматически открывает технологию ученичества. [NEWLINE][NEWLINE]+1 [ICON_Production] производства к бонусу от соседства с гаванью, акведуком, каналом или дамбой, а так же с каждым ресурсом. +1 [ICON_Food] пищи к бонусу от соседства с фермой, пастбищем или оагерем. Не может быть построен рядом с центром города.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'ru_RU', 'LOC_BUILDING_ELECTRONICS_FACTORY_DESCRIPTION_UC_JNR',			'Уникальное здание Японии заменяющее логистический центр. Бонус [ICON_Science] науки равен бонусу [ICON_Production] производства от соседства промышленной зоны. +1 очко [ICON_GreatMerchant] великого торговца. [ICON_Culture] Бонус к культуре распространяется на все центры города в пределах 6 клеток, у которых еще нет бонуса от здания такого типа.[NEWLINE]Запасы стартегических ресурсов увеличиваются на +20 (на стандартной скорости).[NEWLINE][NEWLINE]Внутренние [ICON_TradeRoute] торговы пути в этот город дают +1 [ICON_Production] производства.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'ru_RU', 'LOC_BUILDING_KEIRETSU_DESCRIPTION_UC_JNR',						'Уникальное здание Японии, заменяющее логистический центр. Бонус [ICON_Science] науки равен бонусу [ICON_Production] производства от соседства промышленной зоны. +1 очко [ICON_GreatMerchant] великого торговца. +25% [ICON_Production] к производству при выполнении городских проектов.[NEWLINE]Запас стратегических ресурсов увеличивается на +20 (на стандартной скорости).[NEWLINE][NEWLINE]Внутренние [ICON_TradeRoute] торговые пути в этот город дают +1 [ICON_Production] производства.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'ru_RU', 'LOC_BUILDING_PALGUM_DESCRIPTION',								'Уникальное здание Вавилона, заменяющее водяную мельницу. +2 [ICON_PRODUCTION] производства, +1 [ICON_Amenities] довольства и +1 [ICON_Housing] жилья. +1 [ICON_Food] пищи и +1 [ICON_Gold] золота всем клеткам этого города имеющим доступ к пресной воде. Может быть построено только в городах, основанных на реке.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';
--------------------------------------------------------------