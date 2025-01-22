INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
SELECT
		"ru_RU", 
		"LOC_UNIT_LEU_INVESTOR_DESCRIPTION",					
		"Дорогостоящий гражданский юнит, который можно купить только за [ICON_GOLD] золото. Требуется покупка здания второго уровня в центре коммерции. Инвесторы могут создавать корпорации, которые позволяют вашей цивилизации создавать [ICON_GREATWORK_PRODUCT] продукты для дополнительного [ICON_GOLD] золота и [ICON_TOURISM] туризма. Кроме того, их можно использовать для создания оптовых складов и контейнерных портов в других цивилизациях, что еще больше укрепит торговлю и ваши корпорации."
FROM LocalizedText WHERE Tag = "LOC_BUILDING_JNR_MERCHANT_QUARTER_NAME";

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
SELECT
		"ru_RU", 
		"LOC_IMPROVEMENT_LEU_WAREHOUSE_NAME",					
		"Оптовый склад"
FROM LocalizedText WHERE Tag = "LOC_BUILDING_JNR_MERCHANT_QUARTER_NAME";

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
SELECT
		"ru_RU", 
		"LOC_UNIT_LEU_TYCOON_DESCRIPTION",					
		"Дорогостоящий гражданский юнит, который можно купить только за [ICON_GOLD] золото. Требуется покупка здания промышленной зоны второго уровня. [NEWLINE][NEWLINE]Магнаты могут создавать предприятия на клетках редких ресурсов, а после открытия парового двигателя их также можно использовать для создания железных дорог и станций, чтобы улучшить торговлю и [ICON_PRODUCTION] производство на вашей территории."
FROM LocalizedText WHERE Tag = "LOC_BUILDING_JNR_MANUFACTORY_NAME";

