--========================================================================================================================
-- Automated Stuff
-- Some of this can be automated...
-- Your really just need to populate this table below
-- and provide 5 resource names. Everything else will be done for you!
-- (stolen from Sukritact)
--========================================================================================================================
	-- PREPARATION
	--------------------------------------------------------------------
		CREATE TEMPORARY TABLE "LatResources"(
			"ResourceType" 					TEXT,
			"ResourceTypeShort" 			TEXT,
			"ResourceEffectDescription" 	TEXT,
			"SingularResourceName"			TEXT
		);

		INSERT INTO LatResources
				(ResourceType,					ResourceTypeShort,			ResourceEffectDescription,			SingularResourceName)
		VALUES	("RESOURCE_LEU_P0K_CAPYBARAS",	"LEU_P0K_CAPYBARAS",		'SCIENCE_YIELD_BONUS',				'Capybara'),
				("RESOURCE_LEU_P0K_COCA",		"LEU_P0K_COCA",				'GOLD_YIELD_BONUS',					'Coca'),
				("RESOURCE_LEU_P0K_LLAMAS",		"LEU_P0K_LLAMAS",			'CIVILIAN_UNIT_DISCOUNT',			'Llama'),
				("RESOURCE_LEU_P0K_QUINOA",		"LEU_P0K_QUINOA",			'CITY_GROWTH_DISCOUNT',				'Quinoa'),
				("RESOURCE_LEU_P0K_YERBAMATE",	"LEU_P0K_YERBAMATE",		'MILITARY_UNIT_DISCOUNT',			'Yerba Mate');

	--------------------------------------------------------------------
	-- PRODUCT
	--------------------------------------------------------------------
		-- Name
		-------------------------------------
			INSERT OR REPLACE INTO BaseGameText
					(
						Tag,
						Text
					)
			SELECT
				"LOC_PROJECT_CREATE_CORPORATION_PRODUCT_"||ResourceTypeShort||"_NAME",
				"[ICON_"||ResourceType||"] "||SingularResourceName||" Corporation: Create New Product"
			FROM LatResources;
		-------------------------------------
		-- Short Name
		-------------------------------------
			INSERT OR REPLACE INTO BaseGameText
					(
						Tag,
						Text
					)
			SELECT
				"LOC_PROJECT_CREATE_CORPORATION_PRODUCT_"||ResourceTypeShort||"_SHORT_NAME",
				"[ICON_"||ResourceType||"] Create New "||SingularResourceName||" Product"
			FROM LatResources;
		-------------------------------------
		-- Description
		-------------------------------------
			INSERT OR REPLACE INTO BaseGameText
					(
						Tag,
						Text
					)
			SELECT
				"LOC_PROJECT_CREATE_CORPORATION_PRODUCT_"||ResourceTypeShort||"_DESCRIPTION",
				"Create a new product for the world based on the [ICON_"||ResourceType||"] "||SingularResourceName||" resource. {LOC_INDUSTRY_"||ResourceEffectDescription||"_DESCRIPTION}"
			FROM LatResources;
		-------------------------------------
		-- Pedia Blurb
		-------------------------------------
			INSERT OR REPLACE INTO BaseGameText
					(
						Tag,
						Text
					)
			SELECT
				"LOC_PEDIA_CONCEPTS_"||ResourceTypeShort,
				"[NEWLINE][ICON_BULLET] {LOC_"||ResourceType||"_NAME}: {LOC_LEU_P0K_RESOURCE_"||ResourceEffectDescription||"_DESCRIPTION}"
			FROM LatResources;
--========================================================================================================================
-- Civilopedia Entry
--========================================================================================================================
UPDATE LocalizedText
	SET Text = Text || "[NEWLINE][NEWLINE]Latin American Resources:"||(SELECT GROUP_CONCAT("{LOC_PEDIA_CONCEPTS_"||ResourceTypeShort||"}","") FROM LatResources)
	WHERE Tag = "LOC_PEDIA_CONCEPTS_PAGE_MONOPOLIES_CHAPTER_INDUSTRIES_PARA_2";
--========================================================================================================================
-- Product Effects
--========================================================================================================================
INSERT OR REPLACE INTO BaseGameText
		(Tag,					Text)
VALUES
		(
			"LOC_LEU_P0K_RESOURCE_CITY_GROWTH_DISCOUNT_DESCRIPTION",
			"+20% Growth and +3 [ICON_Housing] Housing."
		),
		(
			"LOC_LEU_P0K_RESOURCE_MILITARY_UNIT_DISCOUNT_DESCRIPTION",
			"+30% [ICON_Production] Production toward military units."
		),
		(
			"LOC_LEU_P0K_RESOURCE_CIVILIAN_UNIT_DISCOUNT_DESCRIPTION",
			"+30% [ICON_Production] Production toward civilian units."
		),
		(
			"LOC_LEU_P0K_RESOURCE_BUILDING_DISCOUNT_DESCRIPTION",
			"+30% [ICON_Production] Production toward buildings."
		),
		(
			"LOC_LEU_P0K_RESOURCE_GOLD_YIELD_BONUS_DESCRIPTION",
			"+25% [ICON_Gold] Gold yield."
		),
		(
			"LOC_LEU_P0K_RESOURCE_FAITH_YIELD_BONUS_DESCRIPTION",
			"+25% [ICON_Faith] Faith yield."
		),
		(
			"LOC_LEU_P0K_RESOURCE_SCIENCE_YIELD_BONUS_DESCRIPTION",
			"+15% [ICON_Science] Science yield."
		),
		(
			"LOC_LEU_P0K_RESOURCE_CULTURE_YIELD_BONUS_DESCRIPTION",
			"+20% [ICON_Culture] Culture yield."
		);
--========================================================================================================================
-- Product Names
--========================================================================================================================
INSERT OR REPLACE INTO BaseGameText
		(Tag,					Text)
VALUES
	--------------------------------------------------------------------
	-- Capybaras
	--------------------------------------------------------------------
		(
			"LOC_GREATWORK_PRODUCT_LEU_P0K_CAPYBARAS_1_NAME",
			"Wildlife Channel Photo Book"
		),
		(
			"LOC_GREATWORK_PRODUCT_LEU_P0K_CAPYBARAS_2_NAME",
			"Build-a-Capy Plushy"
		),
		(
			"LOC_GREATWORK_PRODUCT_LEU_P0K_CAPYBARAS_3_NAME",
			"Capyboppy Books for Kids"
		),
		(
			"LOC_GREATWORK_PRODUCT_LEU_P0K_CAPYBARAS_4_NAME",
			"A Study of Capybara Social Behaviour by Vargas Consulting"
		),
		(
			"LOC_GREATWORK_PRODUCT_LEU_P0K_CAPYBARAS_5_NAME",
			"Kapibarasan Goodies"
		),
	--------------------------------------------------------------------
	-- Llamas
	--------------------------------------------------------------------
		(
			"LOC_GREATWORK_PRODUCT_LEU_P0K_LLAMAS_1_NAME",
			"Akapacha-Trade Llama of Burden"
		),
		(
			"LOC_GREATWORK_PRODUCT_LEU_P0K_LLAMAS_2_NAME",
			"Nutriandes Llama Charque"
		),
		(
			"LOC_GREATWORK_PRODUCT_LEU_P0K_LLAMAS_3_NAME",
			"Alasitas Llama Wool Sweater"
		),
		(
			"LOC_GREATWORK_PRODUCT_LEU_P0K_LLAMAS_4_NAME",
			"Artinca Ll'uchu Hat"
		),
		(
			"LOC_GREATWORK_PRODUCT_LEU_P0K_LLAMAS_5_NAME",
			"Chachawarmi Llama Poncho"
		),
	--------------------------------------------------------------------
	-- Coca
	--------------------------------------------------------------------
		(
			"LOC_GREATWORK_PRODUCT_LEU_P0K_COCA_1_NAME",
			"Coka-Colla Syrup"
		),
		(
			"LOC_GREATWORK_PRODUCT_LEU_P0K_COCA_2_NAME",
			"Herbalia Coca Infussion"
		),
		(
			"LOC_GREATWORK_PRODUCT_LEU_P0K_COCA_3_NAME",
			"Akullicu Leaf Bag"
		),
		(
			"LOC_GREATWORK_PRODUCT_LEU_P0K_COCA_4_NAME",
			"Danzanti Coca Energy Drink"
		),
		(
			"LOC_GREATWORK_PRODUCT_LEU_P0K_COCA_5_NAME",
			"Kallawaya Healing Salve"
		),
	--------------------------------------------------------------------
	-- Quinoa
	--------------------------------------------------------------------
		(
			"LOC_GREATWORK_PRODUCT_LEU_P0K_QUINOA_1_NAME",
			"Pachaquik Quinoa Flakes"
		),
		(
			"LOC_GREATWORK_PRODUCT_LEU_P0K_QUINOA_2_NAME",
			"SuperFoods Nutritive Bar"
		),
		(
			"LOC_GREATWORK_PRODUCT_LEU_P0K_QUINOA_3_NAME",
			"El Dorado Quinoa Real"
		),
		(
			"LOC_GREATWORK_PRODUCT_LEU_P0K_QUINOA_4_NAME",
			"McDoña's Vegan Burgers"
		),
		(
			"LOC_GREATWORK_PRODUCT_LEU_P0K_QUINOA_5_NAME",
			"Naturandes Quinoa Shakes"
		),
	--------------------------------------------------------------------
	-- Yerbamate
	--------------------------------------------------------------------
		(
			"LOC_GREATWORK_PRODUCT_LEU_P0K_YERBAMATE_1_NAME",
			"San Ignacio Tereré with Boldo"
		),
		(
			"LOC_GREATWORK_PRODUCT_LEU_P0K_YERBAMATE_2_NAME",
			"El Matrero Traditional Yerba Mate"
		),
		(
			"LOC_GREATWORK_PRODUCT_LEU_P0K_YERBAMATE_3_NAME",
			"Dom Pedro's Chimarrão"
		),
		(
			"LOC_GREATWORK_PRODUCT_LEU_P0K_YERBAMATE_4_NAME",
			"Guaranía Yerba Mate Gourd"
		),
		(
			"LOC_GREATWORK_PRODUCT_LEU_P0K_YERBAMATE_5_NAME",
			"Spirit of Maradona Yerba Mate Liqueur"
		);