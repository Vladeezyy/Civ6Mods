INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
SELECT
		"ru_RU", 
		"LOC_UNIT_LEU_INVESTOR_DESCRIPTION",					
		"Дорогой гражданский юнит, который можно приобрести только за [ICON_GOLD] Золото. Для покупки требуется здание второго уровня в Торговом центре. Инвесторы могут создавать Корпорации, позволяющие вашей цивилизации создавать [ICON_GREATWORK_PRODUCT] Продукты для получения дополнительного [ICON_GOLD] Золота и [ICON_TOURISM] Туризма. Кроме того, их можно использовать для создания Розничных складов и Контейнерных портов в других цивилизациях, укрепляя торговлю и ваши Корпорации."
FROM EnglishText WHERE Tag = "LOC_BUILDING_JNR_MERCHANT_QUARTER_NAME";

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
SELECT
		"ru_RU", 
		"LOC_IMPROVEMENT_LEU_WAREHOUSE_NAME",					
		"Розничный склад."
FROM EnglishText WHERE Tag = "LOC_BUILDING_JNR_MERCHANT_QUARTER_NAME";

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
SELECT
		"ru_RU", 
		"LOC_UNIT_LEU_TYCOON_DESCRIPTION",					
		"Дорогой гражданский юнит, который можно приобрести только за [ICON_GOLD] Золото. Для покупки требуется здание второго уровня в Промышленной зоне.[NEWLINE][NEWLINE]Тайкуны могут создавать Промышленные объекты на клетках с Роскошными ресурсами, а после открытия Паровой энергии также использоваться для создания Железных дорог и Станций, чтобы улучшить торговлю и [ICON_PRODUCTION] Производство на вашей территории."
FROM EnglishText WHERE Tag = "LOC_BUILDING_JNR_MANUFACTORY_NAME";