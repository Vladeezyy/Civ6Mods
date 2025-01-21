--==========================================================================================================================
-- Authors: Amatheria, Zegangani
-- Resourceful Monopolies & Corporartions Mode Text
--==========================================================================================================================
-------------------------------------
-- New Res2Config_Resources table for the automation codes
-------------------------------------
CREATE TABLE Res2Config_Resources(
	ResourceType TEXT NOT NULL,
	ResourceTypeShort TEXT NOT NULL,
	BonusType TEXT NOT NULL,
	PRIMARY KEY (ResourceType)
);

INSERT INTO Res2Config_Resources
		(ResourceType,				ResourceTypeShort,	BonusType)
VALUES	('RESOURCE_ALABASTER',		'ALABASTER',		'BUILDING_DISCOUNT'),
		('RESOURCE_BAMBOO',			'BAMBOO',			'BUILDING_DISCOUNT'),
		('RESOURCE_CASHMERE',		'CASHMERE',			'CULTURE_YIELD_BONUS'),
		('RESOURCE_CAVIAR',			'CAVIAR',			'GOLD_YIELD_BONUS'),
		('RESOURCE_CORAL',			'CORAL',			'GOLD_YIELD_BONUS'),
		('RESOURCE_EBONY',			'EBONY',			'CULTURE_YIELD_BONUS'),
		('RESOURCE_GOLD2',			'GOLD2',			'GOLD_YIELD_BONUS'),
		('RESOURCE_HONEY2',			'HONEY2',			'GOLD_YIELD_BONUS'),
		('RESOURCE_LAPIS',			'LAPIS',			'CULTURE_YIELD_BONUS'),
		('RESOURCE_LION',			'LION',				'MILITARY_UNIT_DISCOUNT'),
		('RESOURCE_MAPLE',			'MAPLE',			'CITY_GROWTH_DISCOUNT'),
		('RESOURCE_ORCA',			'ORCA',				'CITY_GROWTH_DISCOUNT'),
		('RESOURCE_PLATINUM',		'PLATINUM',			'GOLD_YIELD_BONUS'),
		('RESOURCE_POPPIES',		'POPPIES',			'FAITH_YIELD_BONUS'),
		('RESOURCE_RUBY',			'RUBY',				'GOLD_YIELD_BONUS'),
		('RESOURCE_SAFFRON',		'SAFFRON',			'CULTURE_YIELD_BONUS'),
		('RESOURCE_SAKURA',			'SAKURA',			'FAITH_YIELD_BONUS'),
		('RESOURCE_SANDALWOOD',		'SANDALWOOD',		'FAITH_YIELD_BONUS'),
		('RESOURCE_SEA_URCHIN',		'SEA_URCHIN',		'CULTURE_YIELD_BONUS'),
		('RESOURCE_SPONGE', 		'SPONGE',			'SCIENCE_YIELD_BONUS'),
		('RESOURCE_STRAWBERRY',		'STRAWBERRY',		'CIVILIAN_UNIT_DISCOUNT'),
		('RESOURCE_TIGER',			'TIGER',			'MILITARY_UNIT_DISCOUNT'),
		('RESOURCE_TOXINS',			'TOXINS',			'SCIENCE_YIELD_BONUS'),
		('RESOURCE_TRAVERTINE',		'TRAVERTINE',		'BUILDING_DISCOUNT'),
		('RESOURCE_WOLF',			'WOLF',				'MILITARY_UNIT_DISCOUNT');

--------------------------------------------------------------------
-- Name
-------------------------------------
INSERT OR REPLACE INTO BaseGameText	(Tag, Text)
SELECT
	"LOC_PROJECT_CREATE_CORPORATION_PRODUCT_"||ResourceTypeShort||"_NAME",
	"[ICON_"||ResourceType||"] {LOC_"||ResourceType||"_NAME} Corporation: Create New Product"
FROM Res2Config_Resources;
-------------------------------------
-- Short Name
-------------------------------------
INSERT OR REPLACE INTO BaseGameText	(Tag, Text)
SELECT
	"LOC_PROJECT_CREATE_CORPORATION_PRODUCT_"||ResourceTypeShort||"_SHORT_NAME",
	"[ICON_"||ResourceType||"] Create New {LOC_"||ResourceType||"_NAME} Product"
FROM Res2Config_Resources;
-------------------------------------
-- Description
-------------------------------------
INSERT OR REPLACE INTO BaseGameText	(Tag, Text)
SELECT
	"LOC_PROJECT_CREATE_CORPORATION_PRODUCT_"||ResourceTypeShort||"_DESCRIPTION",
	"Create a new product for the world based on the [ICON_"||ResourceType||"] {LOC_"||ResourceType||"_NAME} resource. {LOC_INDUSTRY_"||BonusType||"_DESCRIPTION}"
FROM Res2Config_Resources;

INSERT OR REPLACE INTO BaseGameText
		(Tag,														Text)
VALUES	("LOC_RES2_RESOURCE_CITY_GROWTH_DISCOUNT_DESCRIPTION",		"+20% Growth and +3 [ICON_Housing] Housing."),
		("LOC_RES2_RESOURCE_MILITARY_UNIT_DISCOUNT_DESCRIPTION",	"+30% [ICON_Production] Production toward military units."),
		("LOC_RES2_RESOURCE_CIVILIAN_UNIT_DISCOUNT_DESCRIPTION",	"+30% [ICON_Production] Production toward civilian units."),
		("LOC_RES2_RESOURCE_BUILDING_DISCOUNT_DESCRIPTION",			"+30% [ICON_Production] Production toward buildings."),
		("LOC_RES2_RESOURCE_GOLD_YIELD_BONUS_DESCRIPTION",			"+25% [ICON_Gold] Gold yield."),
		("LOC_RES2_RESOURCE_FAITH_YIELD_BONUS_DESCRIPTION"	,		"+25% [ICON_Faith] Faith yield."),
		("LOC_RES2_RESOURCE_SCIENCE_YIELD_BONUS_DESCRIPTION",		"+15% [ICON_Science] Science yield."),
		("LOC_RES2_RESOURCE_CULTURE_YIELD_BONUS_DESCRIPTION",		"+20% [ICON_Culture] Culture yield."),
		("LOC_RES2_RESOURCE_SCIENCE_GOLD_BONUS_DESCRIPTION",		"+10% [ICON_Gold] Gold yield and +10% [ICON_Science] Science yield.");

INSERT OR REPLACE INTO BaseGameText
		(Tag,					Text)
VALUES	("LOC_INDUSTRY_RES2_SCIENCE_GOLD_YIELDS_BONUS_DESCRIPTION", "[NEWLINE]+10% [ICON_Science] Science yield and +10% [ICON_Gold] Gold yield in host city."),
		("LOC_CORPORATION_RES2_SCIENCE_GOLD_YIELDS_BONUS_DESCRIPTION", "[NEWLINE]+20% [ICON_Science] Science yield and +20% [ICON_Gold] Gold yield in city.");

-------------------------------------
-- Pedia Blurb
-------------------------------------
INSERT OR REPLACE INTO BaseGameText	(Tag, Text)
SELECT
	"LOC_PEDIA_CONCEPTS_"||ResourceTypeShort,
	"[NEWLINE][ICON_BULLET] {LOC_"||ResourceType||"_NAME}: {LOC_RES2_RESOURCE_"||BonusType||"_DESCRIPTION}"
FROM Res2Config_Resources;

--=============================================================================================
-- Civilopedia Entry
--=============================================================================================
UPDATE LocalizedText
SET Text = Text || "[NEWLINE][NEWLINE]Resourceful 2 Resources:"||(SELECT GROUP_CONCAT("{LOC_PEDIA_CONCEPTS_"||ResourceTypeShort||"}","") FROM Res2Config_Resources)
WHERE Tag = "LOC_PEDIA_CONCEPTS_PAGE_MONOPOLIES_CHAPTER_INDUSTRIES_PARA_2";
	
	
--=============================================================================================
-- Honey2
--=============================================================================================
INSERT OR REPLACE INTO BaseGameText
		(Tag,															Text)
VALUES	("LOC_PROJECT_CREATE_CORPORATION_PRODUCT_HONEY2_NAME",			"[ICON_RESOURCE_HONEY2] Honey Corporation: Create New Product"),
		("LOC_PROJECT_CREATE_CORPORATION_PRODUCT_HONEY2_SHORT_NAME",	"[ICON_RESOURCE_HONEY2] Create New Honey Product"),
		("LOC_PROJECT_CREATE_CORPORATION_PRODUCT_HONEY2_DESCRIPTION",	"Create a new product for the world based on the [ICON_RESOURCE_HONEY2] Honey resource. {LOC_INDUSTRY_CITY_GROWTH_DISCOUNT_DESCRIPTION}"),
		("LOC_GREATWORK_PRODUCT_HONEY2_1_NAME",							"Late Summer Pure Honey"),
		("LOC_GREATWORK_PRODUCT_HONEY2_2_NAME",							"Nature's Hive Royal Jelly"),
		("LOC_GREATWORK_PRODUCT_HONEY2_3_NAME",							"Whanganui Manuka Honey"),
		("LOC_GREATWORK_PRODUCT_HONEY2_4_NAME",							"Abe's Apis Probiotics"),
		("LOC_GREATWORK_PRODUCT_HONEY2_5_NAME",							"Royal Buzz Pollinators");
		
--==========================================================================================================================


--==========================================================================================================================
-- Brazilian Portuguese Localization
--=============================================================================================
-------------------------------------
-- Name
-------------------------------------
INSERT OR IGNORE INTO LocalizedText(Tag,										Language,		Text)
SELECT
	"LOC_PROJECT_CREATE_CORPORATION_PRODUCT_"||ResourceTypeShort||"_NAME", "pt_BR",
	"[ICON_"||ResourceType||"] Corporação de {LOC_"||ResourceType||"_NAME} : Criar novo produto"
FROM Res2Config_Resources;
-------------------------------------
-- Short Name
-------------------------------------
INSERT OR REPLACE INTO LocalizedText(Tag,										Language,		Text)
SELECT
	"LOC_PROJECT_CREATE_CORPORATION_PRODUCT_"||ResourceTypeShort||"_SHORT_NAME", "pt_BR",
	"[ICON_"||ResourceType||"] Criar novo produto de {LOC_"||ResourceType||"_NAME}"
FROM Res2Config_Resources;
-------------------------------------
-- Description
-------------------------------------
INSERT OR REPLACE INTO LocalizedText(Tag,										Language,		Text)
SELECT
	"LOC_PROJECT_CREATE_CORPORATION_PRODUCT_"||ResourceTypeShort||"_DESCRIPTION", "pt_BR",
	"Crie um novo produto para o mundo com base no recurso de [ICON_"||ResourceType||"] {LOC_"||ResourceType||"_NAME}. {LOC_INDUSTRY_"||BonusType||"_DESCRIPTION}"
FROM Res2Config_Resources;

INSERT OR REPLACE INTO LocalizedText
		(Tag,										Language,		Text)
VALUES	("LOC_RES2_RESOURCE_CITY_GROWTH_DISCOUNT_DESCRIPTION", "pt_BR",		"+20% Crescimento e +3 [ICON_Housing] Habitação."),
		("LOC_RES2_RESOURCE_MILITARY_UNIT_DISCOUNT_DESCRIPTION", "pt_BR",	"+30% [ICON_Production] Produção para unidades militares."),
		("LOC_RES2_RESOURCE_CIVILIAN_UNIT_DISCOUNT_DESCRIPTION", "pt_BR",	"+30% [ICON_Production] Produção para unidades civis."),
		("LOC_RES2_RESOURCE_BUILDING_DISCOUNT_DESCRIPTION", "pt_BR",			"+30% [ICON_Production] Produção para edificações."),
		("LOC_RES2_RESOURCE_GOLD_YIELD_BONUS_DESCRIPTION", "pt_BR",			"+25% Rendimento de [ICON_Gold] Ouro."),
		("LOC_RES2_RESOURCE_FAITH_YIELD_BONUS_DESCRIPTION"	, "pt_BR",		"+25% Rendimento de [ICON_Faith] Fé."),
		("LOC_RES2_RESOURCE_SCIENCE_YIELD_BONUS_DESCRIPTION", "pt_BR",		"+15% Rendimento de [ICON_Science] Ciência."),
		("LOC_RES2_RESOURCE_CULTURE_YIELD_BONUS_DESCRIPTION", "pt_BR",		"+20% Rendimento de [ICON_Culture] Cultura."),
		("LOC_RES2_RESOURCE_SCIENCE_GOLD_BONUS_DESCRIPTION", "pt_BR",		"+10% Rendimento de [ICON_Gold] Ouro e +10% Rendimento de [ICON_Science] Ciência.");

INSERT OR REPLACE INTO LocalizedText
		(Tag,										Language,		Text)
VALUES	("LOC_INDUSTRY_RES2_SCIENCE_GOLD_YIELDS_BONUS_DESCRIPTION", "pt_BR", "[NEWLINE]+10% Rendimento de [ICON_Science] Ciência e +10% Rendimento de [ICON_Gold] Ouro na cidade anfitriã."),
		("LOC_CORPORATION_RES2_SCIENCE_GOLD_YIELDS_BONUS_DESCRIPTION", "pt_BR", "[NEWLINE]+20% Rendimento de [ICON_Science] Ciência e +20% Rendimento de [ICON_Gold] Ouro na cidade.");

-------------------------------------
-- Pedia Blurb
-------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Tag,										Language,		Text)
SELECT
	"LOC_PEDIA_CONCEPTS_"||ResourceTypeShort, "pt_BR",
	"[NEWLINE][ICON_BULLET] {LOC_"||ResourceType||"_NAME}: {LOC_RES2_RESOURCE_"||BonusType||"_DESCRIPTION}"
FROM Res2Config_Resources;

--=============================================================================================
-- Civilopedia Entry
--=============================================================================================
UPDATE LocalizedText
SET Text = Text || "[NEWLINE][NEWLINE]Recursos de Resourceful 2:"||(SELECT GROUP_CONCAT("{LOC_PEDIA_CONCEPTS_"||ResourceTypeShort||"}","") FROM Res2Config_Resources)
WHERE Tag = "LOC_PEDIA_CONCEPTS_PAGE_MONOPOLIES_CHAPTER_INDUSTRIES_PARA_2" AND language='pt_BR';
	
	
--=============================================================================================
-- Honey2
--=============================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Tag,										Language,		Text)
VALUES	("LOC_PROJECT_CREATE_CORPORATION_PRODUCT_HONEY2_NAME", "pt_BR",			"[ICON_RESOURCE_HONEY2] Corporação de Mel: Criar novo produto"),
		("LOC_PROJECT_CREATE_CORPORATION_PRODUCT_HONEY2_SHORT_NAME", "pt_BR",	"[ICON_RESOURCE_HONEY2] Criar novo produto de Mel"),
		("LOC_PROJECT_CREATE_CORPORATION_PRODUCT_HONEY2_DESCRIPTION", "pt_BR",	"Criar um novo produto para o mundo baseado no Recurso de [ICON_RESOURCE_HONEY2] Mel. {LOC_INDUSTRY_CITY_GROWTH_DISCOUNT_DESCRIPTION}"),
		("LOC_GREATWORK_PRODUCT_HONEY2_1_NAME", "pt_BR",							"Mel Puro de Fim de Verão"),
		("LOC_GREATWORK_PRODUCT_HONEY2_2_NAME", "pt_BR",							"Geleia Real da Colmeia da Natureza"),
		("LOC_GREATWORK_PRODUCT_HONEY2_3_NAME", "pt_BR",							"Mel Whanganui Manuka"),
		("LOC_GREATWORK_PRODUCT_HONEY2_4_NAME", "pt_BR",							"Probióticos Apis da Abe"),
		("LOC_GREATWORK_PRODUCT_HONEY2_5_NAME", "pt_BR",							"Polinizadores Reais");
		

DROP TABLE Res2Config_Resources;
--==========================================================================================================================
--==========================================================================================================================
