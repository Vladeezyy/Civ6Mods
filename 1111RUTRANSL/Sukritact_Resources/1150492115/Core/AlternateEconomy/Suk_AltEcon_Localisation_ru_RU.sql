--========================================================================================================================
-- Automated Stuff
-- Some of this can be automated...
-- Your really just need to populate this table below
-- and provide 5 resource names. Everything else will be done for you!
--========================================================================================================================
	-- PRODUCT
	--------------------------------------------------------------------
		-- Name
		-------------------------------------
			INSERT OR REPLACE INTO LocalizedText
					(
						Language,
						Tag,
						Text
					)
			SELECT
				"ru_RU",
				"LOC_PROJECT_CREATE_CORPORATION_PRODUCT_"||ResourceTypeShort||"_NAME",
				"[ICON_"||ResourceType||"] {LOC_"||ResourceType||"_NAME} Корпорация: Создать новый продукт"
			FROM Suk_Resources;
		-------------------------------------
		-- Short Name
		-------------------------------------
			INSERT OR REPLACE INTO LocalizedText
					(
						Language,
						Tag,
						Text
					)
			SELECT
				"ru_RU",
				"LOC_PROJECT_CREATE_CORPORATION_PRODUCT_"||ResourceTypeShort||"_SHORT_NAME",
				"[ICON_"||ResourceType||"] Создать новый {LOC_"||ResourceType||"_NAME} продукт"
			FROM Suk_Resources;
		-------------------------------------
		-- Description
		-------------------------------------
			INSERT OR REPLACE INTO LocalizedText
					(
						Language,
						Tag,
						Text
					)
			SELECT
				"ru_RU",
				"LOC_PROJECT_CREATE_CORPORATION_PRODUCT_"||ResourceTypeShort||"_DESCRIPTION",
				"Создайте новый продукт для мира на основе ресурса - [ICON_"||ResourceType||"] {LOC_"||ResourceType||"_NAME} . {LOC_INDUSTRY_"||BonusType||"_DESCRIPTION}"
			FROM Suk_Resources;
		-------------------------------------
		-- Pedia Blurb
		-------------------------------------
			INSERT OR REPLACE INTO LocalizedText
					(
						Language,
						Tag,
						Text
					)
			SELECT
				"ru_RU",
				"LOC_PEDIA_CONCEPTS_"||ResourceTypeShort,
				"[NEWLINE][ICON_BULLET] {LOC_"||ResourceType||"_NAME}: {LOC_SUK_RESOURCE_"||BonusType||"_DESCRIPTION}"
			FROM Suk_Resources;
--========================================================================================================================
-- Civilopedia Entry
--========================================================================================================================
UPDATE LocalizedText
	SET Text = Text || "[NEWLINE][NEWLINE]Sukritact's Oceans:"||(SELECT GROUP_CONCAT("{LOC_PEDIA_CONCEPTS_"||ResourceTypeShort||"}","") FROM Suk_Resources)
	WHERE Tag = "LOC_PEDIA_CONCEPTS_PAGE_MONOPOLIES_CHAPTER_INDUSTRIES_PARA_2" AND Language = "ru_RU";
--========================================================================================================================
-- Product Effects
--========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,					Text)
VALUES
		(
			"ru_RU",
			"LOC_SUK_RESOURCE_CITY_GROWTH_DISCOUNT_DESCRIPTION",
			"+20% скорости роста и +3 [ICON_Housing] жилья."
		),
		(
			"ru_RU",
			"LOC_SUK_RESOURCE_MILITARY_UNIT_DISCOUNT_DESCRIPTION",
			"+30% [ICON_Production] к производству боевых юнитов."
		),
		(
			"ru_RU",
			"LOC_SUK_RESOURCE_CIVILIAN_UNIT_DISCOUNT_DESCRIPTION",
			"+30% [ICON_Production] к производству гражданских юнитов."
		),
		(
			"ru_RU",
			"LOC_SUK_RESOURCE_BUILDING_DISCOUNT_DESCRIPTION",
			"+30% [ICON_Production] к производству зданий."
		),
		(
			"ru_RU",
			"LOC_SUK_RESOURCE_GOLD_YIELD_BONUS_DESCRIPTION",
			"+25% [ICON_Gold] золота."
		),
		(
			"ru_RU",
			"LOC_SUK_RESOURCE_FAITH_YIELD_BONUS_DESCRIPTION",
			"+25% [ICON_Faith] веры."
		),
		(
			"ru_RU",
			"LOC_SUK_RESOURCE_SCIENCE_YIELD_BONUS_DESCRIPTION",
			"+15% [ICON_Science] науки."
		),
		(
			"ru_RU",
			"LOC_SUK_RESOURCE_CULTURE_YIELD_BONUS_DESCRIPTION",
			"+20% [ICON_Culture] культуры."
		);
--========================================================================================================================
-- Product Names
--========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,		Text)
VALUES
	--------------------------------------------------------------------
	-- Koralle
	--------------------------------------------------------------------
		(
			"ru_RU",
			"LOC_GREATWORK_PRODUCT_SUK_CORAL_1_NAME",
			"Коралловый бетон Ходора"
		),
		(
			"ru_RU",
			"LOC_GREATWORK_PRODUCT_SUK_CORAL_2_NAME",
			"Коралловая греческая башня"
		),
		(
			"ru_RU",
			"LOC_GREATWORK_PRODUCT_SUK_CORAL_3_NAME",
			"Коралловый Пекин Чжэнь Хон"
		),
		(
			"ru_RU",
			"LOC_GREATWORK_PRODUCT_SUK_CORAL_4_NAME",
			"Коралловый жемчуг Асгарда"
		),
		(
			"ru_RU",
			"LOC_GREATWORK_PRODUCT_SUK_CORAL_5_NAME",
			"Драгоценности Елены Хейше"
		),
	--------------------------------------------------------------------
	-- Hummer
	--------------------------------------------------------------------
		(
			"ru_RU",
			"LOC_GREATWORK_PRODUCT_SUK_LOBSTER_1_NAME",
			"Невероятный красный лобстер"
		),
		(
			"ru_RU",
			"LOC_GREATWORK_PRODUCT_SUK_LOBSTER_2_NAME",
			"Омар Леопольда Фервидора"
		),
		(
			"ru_RU",
			"LOC_GREATWORK_PRODUCT_SUK_LOBSTER_3_NAME",
			"Гигантская креветка Руди"
		),
		(
			"ru_RU",
			"LOC_GREATWORK_PRODUCT_SUK_LOBSTER_4_NAME",
			"Креветка-богомол Лоренцо"
		),
		(
			"ru_RU",
			"LOC_GREATWORK_PRODUCT_SUK_LOBSTER_5_NAME",
			"Ярчайший лобстер Холмсов"
		),
	--------------------------------------------------------------------
	-- Kaviar
	--------------------------------------------------------------------
		(
			"ru_RU",
			"LOC_GREATWORK_PRODUCT_SUK_CAVIAR_1_NAME",
			"Осетровая икра Зойдберга"
		),
		(
			"ru_RU",
			"LOC_GREATWORK_PRODUCT_SUK_CAVIAR_2_NAME",
			"Королевский белужья икра"
		),
		(
			"ru_RU",
			"LOC_GREATWORK_PRODUCT_SUK_CAVIAR_3_NAME",
			"Икра Эдо Икура"
		),
		(
			"ru_RU",
			"LOC_GREATWORK_PRODUCT_SUK_CAVIAR_4_NAME",
			"Дарья Ашпал Куку"
		),
		(
			"ru_RU",
			"LOC_GREATWORK_PRODUCT_SUK_CAVIAR_5_NAME",
			"Шведская Сэндвич-икра"
		);