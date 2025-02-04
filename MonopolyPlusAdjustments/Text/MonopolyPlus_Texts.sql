-- Обновление текста и добавление новых описаний для корпораций и продуктов
UPDATE
	LocalizedText
SET
	Text = Text || "[NEWLINE][NEWLINE]Перемещение [ICON_GREATWORK_PRODUCT] продукта в другой город или цивилизацию увеличивает доход золота ([ICON_GOLD]) на клетке корпорации на 1. Потребляет 2 [ICON_POWER] энергии при производстве.[NEWLINE]"
WHERE
	Tag LIKE "LOC_PROJECT_CREATE_CORPORATION_PRODUCT_%_DESCRIPTION";

INSERT
	OR REPLACE INTO LocalizedText (Language, Tag, Text)
VALUES
	(
		"ru_RU",
		"LOC_PEDIA_CONCEPTS_PAGE_MONOPOLIES_CHAPTER_CORPORATIONS_PARA_2",
		"Корпорации также предоставляют дополнительный [ICON_TOURISM]туризм, равный [ICON_GOLD]золотому доходу с их клетки. Этот [ICON_GOLD]золотой доход может быть увеличен отправкой [icon_GreatWork_Product]продуктов в другие города или с помощью улучшений, увеличивающих [ICON_GOLD]золотой доход на клетке корпорации."
	),
	(
		"ru_RU",
		"LOC_IMPROVEMENT_CORPORATION_EXPANSION2_DESCRIPTION",
		"Корпорация, посвященная определенному роскошному ресурсу. Позволяет городам создавать продукты — новый тип шедевров, который предоставляет мощные бонусы городам, где они размещены. Может быть разграблена, но не уничтожена, природными бедствиями.[NEWLINE]Получает [ICON_TOURISM]туризм, равный её [ICON_GOLD]золотому доходу, а также +2[ICON_GOLD]золота за [icon_GreatWork_Product]продукты, размещённые в других городах, и за любые улучшения, увеличивающие [ICON_GOLD]золотой доход на клетке корпорации."
	),
	(
		"ru_RU",
		"LOC_TUTORIAL_CORPORATION_OPPORTUNITY_B",
		"Теперь у нас есть возможность создавать корпорации на клетках с роскошными ресурсами в наших владениях. Корпорации могут быть созданы, если у нас есть три источника одного роскошного ресурса. После создания корпорации могут производить продукты, которые при отправке в другие города также увеличивают доход золота на клетке корпорации, дополнительно усиливая её туризм!"
	);