--====================================================================================================================
-- LocalizedText
--====================================================================================================================
INSERT OR REPLACE INTO LocalizedText
	(
		Tag,
		Language,
		Text
	)
VALUES
--====================================================================================================================
-- ru_RU
--====================================================================================================================
	-- UI
	-----------------------------------------------------
		(
			"LOC_SUK_TOURISM_OVERVIEW_SCREEN",
			"ru_RU",
			"Обзор туризма [NEWLINE][NEWLINE]Посмотрите обзор вашего прогресса на пути к культурной победе!"
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_SCREEN_TITLE",
			"ru_RU",
			"Обзор туризма "
		),
	-----------------------------------------------------
	-- Hotkeys
	-----------------------------------------------------
		(
			"LOC_OPTIONS_HOTKEY_CATEGORY_SUK_HOTKEYS",
			"ru_RU",
			"Пользовательский интерфейс (Моды Sukritact’а):"
		),
		(
			"LOC_OPTIONS_HOTKEY_SUK_TOURISM_OVERVIEW",
			"ru_RU",
			"Переключить {LOC_SUK_TOURISM_OVERVIEW_SCREEN_TITLE} панель"
		),
		(
			"LOC_OPTIONS_HOTKEY_SUK_TOURISM_OVERVIEW_HELP",
			"ru_RU",
			"Переключить видимость {LOC_SUK_TOURISM_OVERVIEW_SCREEN_TITLE} панели"
		),
	-----------------------------------------------------
	-- Victory Summary
	-----------------------------------------------------
		(
			"LOC_SUK_TOURISM_OVERVIEW_VICTORY_SUMMARY",
			"ru_RU",
			"Чтобы добиться культурной победы, нужно привлечь в вашу цивилизация больше [COLOR:ResTourismLabelCS]ИНОСТРАННЫХ/ПОСЕЩАЮЩИХ ТУРИСТОВ[ENDCOLOR] чем любой другой игрок имеет [COLOR:ResCultureLabelCS]ВНУТРЕННИХ ТУРИСТОВ[ENDCOLOR]."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_VICTORY_DOMESTIC_TOURISTS",
			"ru_RU",
			"Создайте новых [COLOR:ResCultureLabelCS]ВНУТРЕННИХ ТУРИСТОВ[ENDCOLOR] заработав [COLOR:ResCultureLabelCS][ICON_Culture] КУЛЬТУРУ[ENDCOLOR]."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_VICTORY_FOREIGN_TOURISTS",
			"ru_RU",
			"Вместо этого добавьте [COLOR:ResCultureLabelCS]ВНУТРЕННИХ ТУРИСТОВ[ENDCOLOR] других игроков в общий пул [COLOR:ResTourismLabelCS]ИНОСТРАННЫХ ТУРИСТОВ[ENDCOLOR] вашей цивилизации, конвертировав их с помощью [COLOR:ResTourismLabelCS][ICON_Tourism] ТУРИЗМА[ENDCOLOR]."
		),
	-----------------------------------------------------
	-- Victory Progress
	-----------------------------------------------------
		(
			"LOC_SUK_TOURISM_OVERVIEW_VICTORY_TITLE",
			"ru_RU",
			"Ваш прогресс победы"
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_YOUR_FOREIGN_TOURISTS",
			"ru_RU",
			"Ваши иностранные туристы:"
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_THEIR_DOMESTIC_TOURISTS",
			"ru_RU",
			"Внутренние туристы - {1_Player}:"
		),
	-----------------------------------------------------
	-- Earning Tourists
	-----------------------------------------------------
		(
			"LOC_SUK_TOURISM_OVERVIEW_EARNING_TOURISTS_TITLE",
			"ru_RU",
			"Создание туристов"
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_EARNING_TOURISTS_SUMMARY",
			"ru_RU",
			"ВАША ЦИВИЛИЗАЦИЯ ГЕНЕРИРУЕТ [COLOR:ResTourismLabelCS]{1_AMOUNT} [ICON_TOURISM] ОЧКОВ ТУРИЗМА.[ENDCOLOR] Каждая встреченная вами цивилизация возьмет эту сумму и применит дополнительные модификаторы, чтобы получить окончательное количество [ICON_Tourism] туризма, которое они получат от вас."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_EARNING_DOMESTIC_TOURISTS",
			"ru_RU",
			"Игроки получают нового [COLOR:ResCultureLabelCS]ВНУТРЕННЕГО ТУРИСТА[ENDCOLOR] за каждые накопленные 100 [COLOR:ResCultureLabelCS][ICON_Culture] ОЧКОВ КУЛЬТУРЫ[ENDCOLOR] ."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_EARNING_FOREIGN_TOURISTS",
			"ru_RU",
			"Вам нужно {1_Amount} [COLOR:ResTourismLabelCS][ICON_Tourism] ОЧКОВ ТУРИЗМА[ENDCOLOR] чтобы превратить [COLOR:ResCultureLabelCS]ВНУТРЕННИХ ТУРИСТОВ[ENDCOLOR] в [COLOR:ResTourismLabelCS]ИНОСТРАННЫХ ТУРИСТОВ[ENDCOLOR] вашей цивилизации. Это количество зависит от общего количества игроков в партии."
		),
	-----------------------------------------------------
	-- Conversion Instance
	-----------------------------------------------------
		(
			"LOC_SUK_TOURISM_OVERVIEW_CONVERT_FOREIGN_TOURISTS_NAME",
			"ru_RU",
			"Ваш следующий[NEWLINE][COLOR:ResTourismLabelCS]иностранный турист"
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_CONVERT_DOMESTIC_TOURISTS_NAME",
			"ru_RU",
			"Их следующий[NEWLINE][COLOR:ResCultureLabelCS]внутренний турист"
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_CONVERT_FOREIGN_TOURISTS_TOOLTIP",
			"ru_RU",
			"Ваш прогресс в преобразовании нового иностранного туриста от них."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_CONVERT_DOMESTIC_TOURISTS_TOOLTIP",
			"ru_RU",
			"Их прогресс в получении нового внутреннего туриста."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_LIFETIME_CULTURE_TOOLTIP",
			"ru_RU",
			"[NEWLINE][NEWLINE][ICON_Culture] Культура: {1_Current} (текущая)[NEWLINE][ICON_Culture] Культура: {2_LifetimeTourism} (за все время)"
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_TOURISTS_FROM_THEM",
			"ru_RU",
			"Мы привлекли {1_Amount} иностранных туристов от них."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_FOREIGN_TOURIST_CONVERSION",
			"ru_RU",
			"[NEWLINE]Мы получим {1_Num : plural 1?1-го иностранного туриста; other?{1_Num} иностранных туристов;} от них {2_Num : plural 1?в следующий [ICON_TURN] ход; other?в следующие {2_Num} [ICON_TURN] хода(ов);}."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_DOMESTIC_TOURIST_GROWTH",
			"ru_RU",
			"[NEWLINE]Они получат {1_Num : plural 1?1-го внутреннего туриста; other?{1_Num} внутренних туристов;} {2_Num : plural 1?в следующий [ICON_TURN] ход; other?в следующие {2_Num} [ICON_TURN] хода(ов);}."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_TRADE_ROUTE_BONUS",
			"ru_RU",
			"Мы получаем {1_Percent}% [ICON_Tourism] туризма за наличие торгового пути с ними."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_NO_TRADE_ROUTE_BONUS",
			"ru_RU",
			"Мы получим {1_Percent}% [ICON_Tourism] туризма, если проложим к ним торговый путь."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_OPEN_BORDERS_BONUS",
			"ru_RU",
			"Мы получаем {1_Percent}% [ICON_Tourism] туризма за наличие открытых границ с ними."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_NO_OPEN_BORDERS_BONUS",
			"ru_RU",
			"Мы получим {1_Percent}% [ICON_Tourism] туризма, если у нас будут открытые границы с ними."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_GOVERNMENT_MALUS",
			"ru_RU",
			"Мы теряем {1_Percent}% [ICON_Tourism] туризма за разные формы правительства."
		),
		(
			"LOC_SUK_TOURISM_OVERVIEW_NO_GOVERNMENT_MALUS",
			"ru_RU",
			"Мы получим штраф к нашему [ICON_Tourism] туризму за разные формы правительства."
		);
--====================================================================================================================
--====================================================================================================================