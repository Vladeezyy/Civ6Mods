--====================================================================================================================
-- LocalizedText
--====================================================================================================================
INSERT
	OR REPLACE INTO LocalizedText (Tag, Language, Text)
VALUES
	--====================================================================================================================
	-- EN_US
	--====================================================================================================================
	-- UI
	-----------------------------------------------------
	(
		"LOC_SUK_TOURISM_OVERVIEW_SCREEN",
		"ru_RU",
		"Обзор туризма[NEWLINE][NEWLINE]Просмотрите обзор вашего прогресса на пути к победе через культуру!"
	),
	(
		"LOC_SUK_TOURISM_OVERVIEW_SCREEN_TITLE",
		"ru_RU",
		"Обзор туризма"
	),
	-----------------------------------------------------
	-- Горячие клавиши
	-----------------------------------------------------
	(
		"LOC_OPTIONS_HOTKEY_CATEGORY_SUK_HOTKEYS",
		"ru_RU",
		"Пользовательский интерфейс (Моды Sukritact):"
	),
	(
		"LOC_OPTIONS_HOTKEY_SUK_TOURISM_OVERVIEW",
		"ru_RU",
		"Переключить панель {LOC_SUK_TOURISM_OVERVIEW_SCREEN_TITLE}"
	),
	(
		"LOC_OPTIONS_HOTKEY_SUK_TOURISM_OVERVIEW_HELP",
		"ru_RU",
		"Переключает видимость панели {LOC_SUK_TOURISM_OVERVIEW_SCREEN_TITLE}"
	),
	-----------------------------------------------------
	-- Victory Summary
	-----------------------------------------------------
	(
		"LOC_SUK_TOURISM_OVERVIEW_VICTORY_SUMMARY",
		"ru_RU",
		"Для достижения победы через культуру вам нужно привлечь больше [COLOR:ResTourismLabelCS]ЗАРУБЕЖНЫХ/ПОСЕЩАЮЩИХ ТУРИСТОВ[ENDCOLOR] в вашу цивилизацию, чем любой другой игрок имеет [COLOR:ResCultureLabelCS]ВНУТРЕННИХ ТУРИСТОВ[ENDCOLOR]."
	),
	(
		"LOC_SUK_TOURISM_OVERVIEW_VICTORY_DOMESTIC_TOURISTS",
		"ru_RU",
		"Создавайте новых [COLOR:ResCultureLabelCS]ВНУТРЕННИХ ТУРИСТОВ[ENDCOLOR], зарабатывая [COLOR:ResCultureLabelCS][ICON_Culture] КУЛЬТУРУ[ENDCOLOR]."
	),
	(
		"LOC_SUK_TOURISM_OVERVIEW_VICTORY_FOREIGN_TOURISTS",
		"ru_RU",
		"Добавляйте [COLOR:ResCultureLabelCS]ВНУТРЕННИХ ТУРИСТОВ[ENDCOLOR] других игроков в общий пул вашей цивилизации как [COLOR:ResTourismLabelCS]ЗАРУБЕЖНЫХ ТУРИСТОВ[ENDCOLOR], конвертируя их с помощью [COLOR:ResTourismLabelCS][ICON_Tourism] ТУРИЗМА[ENDCOLOR]."
	),
	-----------------------------------------------------
	-- Прогресс победы
	-----------------------------------------------------
	(
		"LOC_SUK_TOURISM_OVERVIEW_VICTORY_TITLE",
		"ru_RU",
		"Ваш прогресс к победе"
	),
	(
		"LOC_SUK_TOURISM_OVERVIEW_YOUR_FOREIGN_TOURISTS",
		"ru_RU",
		"Ваши зарубежные туристы:"
	),
	(
		"LOC_SUK_TOURISM_OVERVIEW_THEIR_DOMESTIC_TOURISTS",
		"ru_RU",
		"Внутренние туристы игрока {1_Player}:"
	),
	-----------------------------------------------------
	-- Earning Tourists
	-----------------------------------------------------
	(
		"LOC_SUK_TOURISM_OVERVIEW_EARNING_TOURISTS_TITLE",
		"ru_RU",
		"Привлечение туристов"
	),
	(
		"LOC_SUK_TOURISM_OVERVIEW_EARNING_TOURISTS_SUMMARY",
		"ru_RU",
		"ВАША ЦИВИЛИЗАЦИЯ ПРОИЗВОДИТ [COLOR:ResTourismLabelCS]{1_AMOUNT} [ICON_TOURISM] ТУРИЗМА.[ENDCOLOR] Каждая встреченная вами цивилизация применяет дополнительные модификаторы к этому значению, чтобы получить итоговое количество [ICON_Tourism] туризма, который она получает от вас."
	),
	(
		"LOC_SUK_TOURISM_OVERVIEW_EARNING_DOMESTIC_TOURISTS",
		"ru_RU",
		"Игроки получают нового [COLOR:ResCultureLabelCS]ВНУТРЕННЕГО ТУРИСТА[ENDCOLOR] за каждые 100 [COLOR:ResCultureLabelCS][ICON_Culture] КУЛЬТУРЫ[ENDCOLOR], которые они зарабатывают."
	),
	(
		"LOC_SUK_TOURISM_OVERVIEW_EARNING_FOREIGN_TOURISTS",
		"ru_RU",
		"Вам нужно {1_Amount} [COLOR:ResTourismLabelCS][ICON_Tourism] ТУРИЗМА[ENDCOLOR], чтобы конвертировать [COLOR:ResCultureLabelCS]ВНУТРЕННЕГО ТУРИСТА[ENDCOLOR] в [COLOR:ResTourismLabelCS]ЗАРУБЕЖНОГО ТУРИСТА[ENDCOLOR] для вашей цивилизации. Это значение зависит от количества игроков в игре."
	),
	-----------------------------------------------------
	-- Пример конверсии
	-----------------------------------------------------
	(
		"LOC_SUK_TOURISM_OVERVIEW_CONVERT_FOREIGN_TOURISTS_NAME",
		"ru_RU",
		"Ваш следующий[NEWLINE][COLOR:ResTourismLabelCS]Зарубежный турист"
	),
	(
		"LOC_SUK_TOURISM_OVERVIEW_CONVERT_DOMESTIC_TOURISTS_NAME",
		"ru_RU",
		"Их следующий[NEWLINE][COLOR:ResCultureLabelCS]Внутренний турист"
	),
	(
		"LOC_SUK_TOURISM_OVERVIEW_CONVERT_FOREIGN_TOURISTS_TOOLTIP",
		"ru_RU",
		"Ваш прогресс в конверсии нового Зарубежного туриста от них."
	),
	(
		"LOC_SUK_TOURISM_OVERVIEW_CONVERT_DOMESTIC_TOURISTS_TOOLTIP",
		"ru_RU",
		"Их прогресс в получении нового Внутреннего туриста."
	),
	(
		"LOC_SUK_TOURISM_OVERVIEW_LIFETIME_CULTURE_TOOLTIP",
		"ru_RU",
		"[NEWLINE][NEWLINE][ICON_Culture] Культура: {1_Current} (текущая)[NEWLINE][ICON_Culture] Культура: {2_LifetimeTourism} (за всё время)"
	),
	(
		"LOC_SUK_TOURISM_OVERVIEW_TOURISTS_FROM_THEM",
		"ru_RU",
		"Мы привлекли {1_Amount} Зарубежных туристов от них."
	),
	(
		"LOC_SUK_TOURISM_OVERVIEW_FOREIGN_TOURIST_CONVERSION",
		"ru_RU",
		"[NEWLINE]Мы получим {1_Num : plural 1?одного Зарубежного туриста; other?{1_Num} Зарубежных туристов;} от них {2_Num : plural 1?в следующий [ICON_TURN] ход; other?через {2_Num} [ICON_TURN] хода;}."
	),
	(
		"LOC_SUK_TOURISM_OVERVIEW_DOMESTIC_TOURIST_GROWTH",
		"ru_RU",
		"[NEWLINE]Они получат {1_Num : plural 1?одного Внутреннего туриста; other?{1_Num} Внутренних туристов;} {2_Num : plural 1?в следующий [ICON_TURN] ход; other?через {2_Num} [ICON_TURN] хода;}."
	),
	(
		"LOC_SUK_TOURISM_OVERVIEW_TRADE_ROUTE_BONUS",
		"ru_RU",
		"Применяется {1_Percent}% [ICON_Tourism] туризма за наличие торгового пути с ними."
	),
	(
		"LOC_SUK_TOURISM_OVERVIEW_NO_TRADE_ROUTE_BONUS",
		"ru_RU",
		"Мы бы применяли {1_Percent}% [ICON_Tourism] туризма, если бы у нас был торговый путь с ними."
	),
	(
		"LOC_SUK_TOURISM_OVERVIEW_OPEN_BORDERS_BONUS",
		"ru_RU",
		"Применяется {1_Percent}% [ICON_Tourism] туризма за наличие открытых границ с ними."
	),
	(
		"LOC_SUK_TOURISM_OVERVIEW_NO_OPEN_BORDERS_BONUS",
		"ru_RU",
		"Мы бы применяли {1_Percent}% [ICON_Tourism] туризма, если бы у нас были открытые границы с ними."
	),
	(
		"LOC_SUK_TOURISM_OVERVIEW_GOVERNMENT_MALUS",
		"ru_RU",
		"Применяется штраф {1_Percent}% [ICON_Tourism] туризма за наличие разных форм правления."
	),
	(
		"LOC_SUK_TOURISM_OVERVIEW_NO_GOVERNMENT_MALUS",
		"ru_RU",
		"Мы бы получили штраф к [ICON_Tourism] туризму за наличие разных форм правления."
	);

--====================================================================================================================
--====================================================================================================================