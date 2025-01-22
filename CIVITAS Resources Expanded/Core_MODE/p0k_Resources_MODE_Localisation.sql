--========================================================================================================================
-- Automated Stuff
-- Some of this can be automated...
-- Your really just need to populate this table below
-- and provide 5 resource names. Everything else will be done for you!
-- (stolen from Sukritact)
--========================================================================================================================
-- PREPARATION
--------------------------------------------------------------------
CREATE TEMPORARY TABLE "p0kResources"(
	"ResourceType" TEXT,
	"ResourceTypeShort" TEXT,
	"ResourceEffectDescription" TEXT,
	"SingularResourceName" TEXT
);

INSERT INTO
	p0kResources (
		ResourceType,
		ResourceTypeShort,
		ResourceEffectDescription,
		SingularResourceName
	)
VALUES
	(
		"RESOURCE_P0K_PENGUINS",
		"P0K_PENGUINS",
		'SCIENCE_YIELD_BONUS',
		'Пингвины'
	),
	(
		"RESOURCE_CVS_POMEGRANATES",
		"CVS_POMEGRANATES",
		'FAITH_YIELD_BONUS',
		'Гранаты'
	),
	(
		"RESOURCE_P0K_PAPYRUS",
		"P0K_PAPYRUS",
		'SCIENCE_YIELD_BONUS',
		'Папирус'
	),
	(
		"RESOURCE_P0K_MAPLE",
		"P0K_MAPLE",
		'CITY_GROWTH_DISCOUNT',
		'Клены'
	),
	(
		"RESOURCE_P0K_OPAL",
		"P0K_OPAL",
		'GOLD_YIELD_BONUS',
		'Опал'
	),
	(
		"RESOURCE_P0K_PLUMS",
		"P0K_PLUMS",
		'CULTURE_YIELD_BONUS',
		'Сливы'
	);

--------------------------------------------------------------------
-- PRODUCT
--------------------------------------------------------------------
-- Name
-------------------------------------
INSERT
	OR REPLACE INTO BaseGameText (Tag, Text)
SELECT
	"LOC_PROJECT_CREATE_CORPORATION_PRODUCT_" || ResourceTypeShort || "_NAME",
	"[ICON_" || ResourceType || "] " || SingularResourceName || " Корпорация: создать новый Продукт"
FROM
	p0kResources;

-------------------------------------
-- Short Name
-------------------------------------
INSERT
	OR REPLACE INTO BaseGameText (Tag, Text)
SELECT
	"LOC_PROJECT_CREATE_CORPORATION_PRODUCT_" || ResourceTypeShort || "_SHORT_NAME",
	"[ICON_" || ResourceType || "] Создать новый " || SingularResourceName || " Продукт"
FROM
	p0kResources;

-------------------------------------
-- Description
-------------------------------------
INSERT
	OR REPLACE INTO BaseGameText (Tag, Text)
SELECT
	"LOC_PROJECT_CREATE_CORPORATION_PRODUCT_" || ResourceTypeShort || "_DESCRIPTION",
	"Создать новый продукт для мира, основаный на [ICON_" || ResourceType || "] " || SingularResourceName || " ресурсе. {LOC_INDUSTRY_" || ResourceEffectDescription || "_DESCRIPTION}"
FROM
	p0kResources;

-------------------------------------
-- Pedia Blurb
-------------------------------------
INSERT
	OR REPLACE INTO BaseGameText (Tag, Text)
SELECT
	"LOC_PEDIA_CONCEPTS_" || ResourceTypeShort,
	"[NEWLINE][ICON_BULLET] {LOC_" || ResourceType || "_NAME}: {LOC_P0K_RESOURCE_" || ResourceEffectDescription || "_DESCRIPTION}"
FROM
	p0kResources;

--========================================================================================================================
-- Civilopedia Entry
--========================================================================================================================
UPDATE
	LocalizedText
SET
	Text = Text || "[NEWLINE][NEWLINE]CIVITAS Ресурсы:" ||(
		SELECT
			GROUP_CONCAT(
				"{LOC_PEDIA_CONCEPTS_" || ResourceTypeShort || "}",
				""
			)
		FROM
			p0kResources
	)
WHERE
	Tag = "LOC_PEDIA_CONCEPTS_PAGE_MONOPOLIES_CHAPTER_INDUSTRIES_PARA_2";

--========================================================================================================================
-- Product Effects
--========================================================================================================================
INSERT
	OR REPLACE INTO BaseGameText (Tag, Text)
VALUES
	(
		"LOC_P0K_RESOURCE_CITY_GROWTH_DISCOUNT_DESCRIPTION",
		"+20% к росту города и +3 [ICON_Housing] Жилья."
	),
	(
		"LOC_P0K_RESOURCE_MILITARY_UNIT_DISCOUNT_DESCRIPTION",
		"+30% [ICON_Production] Производства для военных юнитов."
	),
	(
		"LOC_P0K_RESOURCE_CIVILIAN_UNIT_DISCOUNT_DESCRIPTION",
		"+30% [ICON_Production] Производства для гражданских юнитов."
	),
	(
		"LOC_P0K_RESOURCE_BUILDING_DISCOUNT_DESCRIPTION",
		"+30% [ICON_Production] Производства для зданий."
	),
	(
		"LOC_P0K_RESOURCE_GOLD_YIELD_BONUS_DESCRIPTION",
		"+25% [ICON_Gold] к золоту."
	),
	(
		"LOC_P0K_RESOURCE_FAITH_YIELD_BONUS_DESCRIPTION",
		"+25% [ICON_Faith] к вере."
	),
	(
		"LOC_P0K_RESOURCE_SCIENCE_YIELD_BONUS_DESCRIPTION",
		"+15% [ICON_Science] к науке."
	),
	(
		"LOC_P0K_RESOURCE_CULTURE_YIELD_BONUS_DESCRIPTION",
		"+20% [ICON_Culture] к культуре."
	);

--========================================================================================================================
-- Product Names
--========================================================================================================================
INSERT
	OR REPLACE INTO BaseGameText (Tag, Text)
VALUES
	--------------------------------------------------------------------
	-- Penguins
	--------------------------------------------------------------------
	(
		"LOC_GREATWORK_PRODUCT_P0K_PENGUINS_1_NAME",
		"Фотокнига о птицах, которые не летают"
	),
	(
		"LOC_GREATWORK_PRODUCT_P0K_PENGUINS_2_NAME",
		"Игрушка-пингвин из набора «Собери сам»"
	),
	(
		"LOC_GREATWORK_PRODUCT_P0K_PENGUINS_3_NAME",
		"Книги для детей о Пингвине Уэбберсе"
	),
	(
		"LOC_GREATWORK_PRODUCT_P0K_PENGUINS_4_NAME",
		"Исследование социального поведения пингвинов"
	),
	(
		"LOC_GREATWORK_PRODUCT_P0K_PENGUINS_5_NAME",
		"Лакомства в форме пингвинов"
	),
	--------------------------------------------------------------------
	-- Pomegranates
	--------------------------------------------------------------------
	(
		"LOC_GREATWORK_PRODUCT_CVS_POMEGRANATES_1_NAME",
		"Свежевыжатый гранатовый сок"
	),
	(
		"LOC_GREATWORK_PRODUCT_CVS_POMEGRANATES_2_NAME",
		"Шоколадный Пом-Пом"
	),
	(
		"LOC_GREATWORK_PRODUCT_CVS_POMEGRANATES_3_NAME",
		"Зимние добавки"
	),
	(
		"LOC_GREATWORK_PRODUCT_CVS_POMEGRANATES_4_NAME",
		"Трактат о выращивании фруктов"
	),
	(
		"LOC_GREATWORK_PRODUCT_CVS_POMEGRANATES_5_NAME",
		"Натуральный красный краситель"
	),
	--------------------------------------------------------------------
	-- Папирус
	--------------------------------------------------------------------
	(
		"LOC_GREATWORK_PRODUCT_P0K_PAPYRUS_1_NAME",
		"Древнеегипетский свиток"
	),
	(
		"LOC_GREATWORK_PRODUCT_P0K_PAPYRUS_2_NAME",
		"Сувенирный свиток из музея истории"
	),
	(
		"LOC_GREATWORK_PRODUCT_P0K_PAPYRUS_3_NAME",
		"Любовные письма Тутмоса на папирусе"
	),
	(
		"LOC_GREATWORK_PRODUCT_P0K_PAPYRUS_4_NAME",
		"Начальный курс по иероглифике"
	),
	(
		"LOC_GREATWORK_PRODUCT_P0K_PAPYRUS_5_NAME",
		"Папирус в горшке"
	),
	--------------------------------------------------------------------
	-- Maple
	--------------------------------------------------------------------
	(
		"LOC_GREATWORK_PRODUCT_P0K_MAPLE_1_NAME",
		"Настоящий канадский кленовый сироп"
	),
	(
		"LOC_GREATWORK_PRODUCT_P0K_MAPLE_2_NAME",
		"Кленовые сладости SuperFoods"
	),
	(
		"LOC_GREATWORK_PRODUCT_P0K_MAPLE_3_NAME",
		"Семена красного клена"
	),
	(
		"LOC_GREATWORK_PRODUCT_P0K_MAPLE_4_NAME",
		"Картина «Клен под осенней луной»"
	),
	(
		"LOC_GREATWORK_PRODUCT_P0K_MAPLE_5_NAME",
		"Комод из кленового дерева"
	),
	--------------------------------------------------------------------
	-- Опал
	--------------------------------------------------------------------
	(
		"LOC_GREATWORK_PRODUCT_P0K_OPAL_1_NAME",
		"Обручальное кольцо с опалом"
	),
	(
		"LOC_GREATWORK_PRODUCT_P0K_OPAL_2_NAME",
		"Ожерелье с опалом"
	),
	(
		"LOC_GREATWORK_PRODUCT_P0K_OPAL_3_NAME",
		"Серьги с опалом"
	),
	(
		"LOC_GREATWORK_PRODUCT_P0K_OPAL_4_NAME",
		"Мужское кольцо с опалом и метеоритом"
	),
	(
		"LOC_GREATWORK_PRODUCT_P0K_OPAL_5_NAME",
		"Геода черного опала"
	),
	--------------------------------------------------------------------
	-- Plums
	--------------------------------------------------------------------
	(
		"LOC_GREATWORK_PRODUCT_P0K_PLUMS_1_NAME",
		"Перри Слива и Волшебные Семена"
	),
	(
		"LOC_GREATWORK_PRODUCT_P0K_PLUMS_2_NAME",
		"Декоративное сливовое дерево бонсай"
	),
	(
		"LOC_GREATWORK_PRODUCT_P0K_PLUMS_3_NAME",
		"Рогатка с наборами сливовых косточек"
	),
	(
		"LOC_GREATWORK_PRODUCT_P0K_PLUMS_4_NAME",
		"Сушёные сливы"
	),
	(
		"LOC_GREATWORK_PRODUCT_P0K_PLUMS_5_NAME",
		"Сливовый Сон: Руководство по улучшению сна"
	);