-- UC_COM_Text_CX
-- Author: JNR
--------------------------------------------------------------

-- Russian
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,														Text)
SELECT	'ru_RU', 'LOC_TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES_DESCRIPTION',	'Каждый город может построить на один район больше чем обычно (сверх допустимого предела [ICON_Citizen] населения). [ICON_TradeRoute] Торговые пути в города Германии получают +1 [ICON_Food] пищи, +1 [ICON_Production] производства и +1 [ICON_Gold] золота за каждый специализированный район в пункте назначения. +25% [ICON_Production] к производству зданий 2 уровня в кампусах, центрах коммерции и промышленных зонах. Такие здания дают +4 от их основного дохода и +1 [ICON_Amenities] довольства.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,														Text)
SELECT	'ru_RU', 'LOC_BUILDING_SUKIENNICE_DESCRIPTION_UC_JNR',				'Уникальное здание Польши, заменяющее одновременно рынок и склад.[NEWLINE]Завершение суконных рядов в первый раз дает +1 [ICON_Governor] губернаторский титул.[NEWLINE]Бонусная [ICON_Culture] культура равная бонусу [ICON_Gold] золота от соседства центра коммерции.[NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города получают +2 [ICON_Production] производства; внутренние [ICON_TradeRoute] торговые пути получают +4 [ICON_Gold] золота.[NEWLINE][NEWLINE]+1 [ICON_TradeRoute] доступный торговый путь (A).[NEWLINE]+1 [ICON_Gold] золота в ход от каждого иностранного [ICON_TradeRoute] торгового пути, проходящего через этот город. +1 [ICON_Gold] золота  вход от каждого иностранного [ICON_TradeRoute] торгового пути в этот город.[NEWLINE][NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города получаютn +1 [ICON_Gold] золота.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,														Text)
SELECT	'ru_RU', 'LOC_DISTRICT_SUGUBA_DESCRIPTION_JNR_UC',					'Уникальный район Мали, занимающийся финансами и торговлей. Заменяет центр коммерции. +1 [ICON_Amenities] довольства и +1 [ICON_Housing] жилья. Юниты, здания и районы на 20% дешевле при покупке за [ICON_GOLD] золото и [ICON_FAITH] веру в этом городе.[NEWLINE][NEWLINE]+2 [ICON_Gold] золота за каждое соседнее священное место.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,														Text)
SELECT	'ru_RU', 'LOC_BUILDING_GRAND_BAZAAR_DESCRIPTION_UC_JNR',				'Уникальный район Османской империи, замещающий одновременно палаты гильдий и торговый квартал.[NEWLINE]Накапливает дополнительно 1 стратегический ресурс за каждый улучшенный тип стратегического ресурса в городе. Получите 1 [ICON_AMENITIES] довольство за каждый улучшенный редкий ресурс в городе.[NEWLINE][NEWLINE]Международные [ICON_TradeRoute] торговые пути из этого города получают +1 [ICON_Gold] золота.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,														Text)
SELECT	'ru_RU', 'LOC_TRAIT_LEADER_KRISTINA_AUTO_THEME_DESCRIPTION',			'+50% [ICON_Production] к производству первого здания в каждом специализированном районе. Такие здания обеспечивают еще +2 от их основного доходо. Здания с как минимум 3 ячейками [ICON_GreatWork_Portrait] великих шедевров чудеса света с как минимум 2 ячейками [ICON_GreatWork_Portrait] великих шедевров, автоматически становятся тематическими, когда все их ячейки заполнены. Открывает доступ к королевской библиотеке, уникальному зданию правительственное площади.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';
--------------------------------------------------------------