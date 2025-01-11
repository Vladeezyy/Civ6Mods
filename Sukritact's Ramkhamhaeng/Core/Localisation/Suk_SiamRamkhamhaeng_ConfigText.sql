--========================================================================================================================
-- LocalizedText
--========================================================================================================================
INSERT OR REPLACE INTO BaseGameText
		(Tag,					Text)
VALUES
--========================================================================================================================
-- Siam
--========================================================================================================================
		("LOC_CIVILIZATION_SUK_SIAM_NAME",
		"Сиам"),
		("LOC_CIVILIZATION_SUK_SIAM_DESCRIPTION",
		"Сиамская Империя"),
		("LOC_CIVILIZATION_SUK_SIAM_ADJECTIVE",
		"Сиамский"),
		-- RWF
		("LOC_CIVILIZATION_SUK_SIAM_DESCRIPTION_JFD_CIVILIZATION",
		"Сиамская Цивилизация"),
--------------------------------------------------------------------
-- UA
--------------------------------------------------------------------
		("LOC_TRAIT_CIVILIZATION_SUK_SRI_AYUTTHAYA_NAME",
		"Шри Айтухайя"),
		("LOC_TRAIT_CIVILIZATION_SUK_SRI_AYUTTHAYA_DESCRIPTION",
		"Города, основанные возле реки получают +2 [ICON_Housing] Жилья, +1 [ICON_Amenities] Довольства. Специализированные районы, построенные возле реки дают +1 [ICON_Food] Еды. Получает дополнительного [ICON_Envoy] Посла от цивилизаций, что предоставляют [ICON_Envoy] Послов."),
--========================================================================================================================
-- Chang Suek
--========================================================================================================================
		("LOC_UNIT_SUK_SIAM_CHANGSUEK_NAME",
		"Чанг Сюэк"),
		("LOC_UNIT_SUK_SIAM_CHANGSUEK_DESCRIPTION",
		"Уникальный сиамский юнит средневековой эпохи, заменяющий рыцаря. Сильнее, но медленнее и дороже, чем рыцарь. Смежные юниты получают вдвое больше опыта за сражения."),
	--------------------------------------------------------------------
	-- Pedia
	--------------------------------------------------------------------
		("LOC_PEDIA_UNITS_PAGE_UNIT_SUK_SIAM_CHANGSUEK_CHAPTER_HISTORY_PARA_1",
		"В Юго-Восточной Азии слоны продолжали использоваться в военных действиях далеко в Средневековье. В Сиаме, в частности, боевые слоны, известные как Чанг Сюэк, высоко ценились. На каждом боевом слоне размещалось три человека: один на шее, участвовавший в бою, второй в середине, передававший оружие, такое как алебарды, копья и дротики, и третий сзади, управлявший слоном. Даже сиамские правители сражались на боевых слонах — король Рамкамхенг, король Наресуан и супруга короля Маха Чаккрапхата, Шри Сурьйотай, известны своими битвами верхом на Чанг Сюэк."),
	--------------------------------------------------------------------
	-- Abilities
	--------------------------------------------------------------------
		("LOC_ABILITY_SUK_CHANGSUEK_NAME",
		"Белый Слон"),
		("LOC_ABILITY_SUK_CHANGSUEK_DESCRIPTION",
		"Смежные юниты получают вдвое больше опыта за сражения."),
--========================================================================================================================
-- Floating Market
--========================================================================================================================
		("LOC_DISTRICT_SUK_FLOATINGMARKET_NAME",
		"Плавучий рынок"),
		("LOC_DISTRICT_SUK_FLOATINGMARKET_DESCRIPTION",
		"Уникальный район Сиама для финансов и торговли. Заменяет район Торговый центр.  
[NEWLINE][NEWLINE]+1 [ICON_Culture] Культура, +1 [ICON_Gold] Золото от разрабатываемых роскошных ресурсов в этом городе. +1 [ICON_TradeRoute] Ячейка торгового пути, если в этом городе ещё нет района Гавань.  
[NEWLINE][NEWLINE]Нельзя построить на холмах."),
		("LOC_DISTRICT_SUK_FLOATINGMARKET_EXPANSION_1_DESCRIPTION",
		"Уникальный район Сиама для финансов и торговли. Заменяет район «Торговый центр».  
[NEWLINE][NEWLINE]+1 [ICON_Culture] Культура, +1 [ICON_Gold] Золото от разрабатываемых роскошных ресурсов в этом городе.  
Нельзя построить на холмах."),
		("LOC_DISTRICT_SUK_FLOATINGMARKET_EXPANSION_2_DESCRIPTION",
		"Уникальный район Сиама для финансов и торговли. Заменяет район «Торговый центр».  
[NEWLINE][NEWLINE]+1 [ICON_Gold] Золото от роскошных ресурсов. Дополнительно +1 [ICON_Culture] Культура от роскошных ресурсов, если район находится рядом с рекой, и ещё +1 [ICON_Gold] Золото, если построен на поймах.  
[NEWLINE][NEWLINE]Нельзя построить на холмах."),
		("LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SUK_FLOATINGMARKET_CHAPTER_HISTORY_PARA_1",
		"В прошлом районы, прилегающие к рекам, были первыми заселёнными территориями. Таким образом, большинство общин Таиланда были построены вдоль рек. Водные пути служили не только средством передвижения, но и центром экономической активности. Лодки использовались в основном для местной и региональной торговли, доставляя товары от производителей к тем, кто мог обменивать и продавать их. Такая сильная зависимость от лодок в прибрежных общинах, особенно в бассейне реки Чао Прайя, способствовала увеличению количества плавучих рынков, которые на протяжении веков служили центрами сообществ Центрального Таиланда."),
--========================================================================================================================
-- Ramkhamhaeng
--========================================================================================================================
	-- Name
	--------------------------------------------------------------------
		("LOC_LEADER_SUK_RAMKHAMHAENG_NAME",
		"Рамкамхенг"),
	--------------------------------------------------------------------
	-- ULA
	--------------------------------------------------------------------
		("LOC_TRAIT_LEADER_SUK_THE_THAI_ALPHABET_NAME",
		"Тайский алфавит"),
		("LOC_TRAIT_LEADER_SUK_THE_THAI_ALPHABET_DESCRIPTION",
		"Получайте [ICON_Gold] Золото при срабатывании [ICON_TechBoosted] Эврики или [ICON_CivicBoosted] Вдохновения."),
		("LOC_TRAIT_LEADER_SUK_THE_THAI_ALPHABET_EUREKA",
		"+{1} [ICON_Gold] Золота за срабатывание [ICON_TechBoosted] Эврики для {2}"),
		("LOC_TRAIT_LEADER_SUK_THE_THAI_ALPHABET_INSPIRATION",
		"+{1} [ICON_Gold] Золота за срабатывание [ICON_CivicBoosted] Вдохновения для {2}"),
	--------------------------------------------------------------------
	-- Agenda
	--------------------------------------------------------------------
		("LOC_AGENDA_SUK_FATHER_GOVERNS_CHILDREN_NAME",
		"«Отец управляет детьми»"),
		("LOC_AGENDA_SUK_FATHER_GOVERNS_CHILDREN_DESCRIPTION",
		"Предпочитает цивилизации с культурными и счастливыми гражданами. Недоволен цивилизациями, которые не заботятся о счастье своих граждан."),

		("LOC_DIPLO_KUDO_LEADER_SUK_RAMKHAMHAENG_REASON_ANY",
		"(У вас культурные и счастливые граждане.)"),
		("LOC_DIPLO_MODIFIER_SUK_FATHER_GOVERNS_CHILDREN_HAPPY",
		"Рамкамхенг доволен, что у вас культурные и счастливые граждане."),

		("LOC_DIPLO_WARNING_LEADER_SUK_RAMKHAMHAENG_REASON_ANY",
		"(Ваша империя несчастна.)"),
		("LOC_DIPLO_MODIFIER_SUK_FATHER_GOVERNS_CHILDREN_UNHAPPY",
		"Рамкамхенг обеспокоен тем, что ваши люди несчастны."),
--========================================================================================================================
-- Ayutthaya CS
--========================================================================================================================
		("LOC_CIVILIZATION_AYUTTHAYA_FRONTEND_NAME",
		"Вьентьян"),
		("LOC_CIVILIZATION_AYUTTHAYA_NAME",
		"Вьентьян"),
		("LOC_CIVILIZATION_AYUTTHAYA_DESCRIPTION",
		"Вьентьян city-state"),
		("LOC_CIVILIZATION_AYUTTHAYA_ADJECTIVE",
		"Вьентьян"),
		("LOC_LEADER_TRAIT_AYUTTHAYA_NAME",
		"Сюзеренский бонус Вьентьяна"),

		("LOC_CITY_NAME_AYUTTHAYA",
		"Вьентьян"),
	--------------------------------------------------------------------
	-- Civilopedia
	--------------------------------------------------------------------
		("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_AYUTTHAYA_CHAPTER_HISTORY_PARA_1",
		"Расположенный на изгибе реки Меконг, Вьентьян (чаще называемый так из-за французской транслитерации) был впервые заселён около IX века н. э. и стал частью одного из ранних лаосских муангов (город-государств) в долине, которые были объединены под властью Кхмерской империи около X века. Лаосцы, обосновавшиеся здесь, выбрали это место из-за плодородных аллювиальных равнин, и Вьентьян процветал, сохраняя хрупкую независимость после упадка Ангкора. В последующие века судьба города складывалась по-разному: он то становился важным региональным центром, то переходил под контроль вьетнамцев, бирманцев и сиамцев."),
		("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_AYUTTHAYA_CHAPTER_HISTORY_PARA_2",
		"Расцвет Вьентьяна, вероятно, пришёлся на годы после того, как он стал столицей Лансанга в середине XVI века, когда король Сеттхатхират перенёс столицу из Луангпрабанга. После этого перемещения было построено несколько ватов (буддийских храмов), и город стал важным центром буддийского образования. Однако это процветание длилось недолго. Периодические вторжения бирманцев, сиамцев и китайцев, а также последующий распад королевства Лансанг сильно отразились на городе."),
		("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_AYUTTHAYA_CHAPTER_HISTORY_PARA_3",
		"Только когда сиамцы возвели на трон лаосского принца Чао Анувонга, обучавшегося в Бангкоке, в 1805 году, Вьентьян наконец получил долгожданное обновление. Среди общественных проектов Чао Анувонга был храм Ват Си Сакет, построенный между 1819 и 1824 годами. Однако попытки Чао Анувонга утвердить независимость Лаоса от Сиама привели к самому жестокому и разрушительному событию в истории Вьентьяна. В 1828 году сиамцы разгромили армии Чао Анувонга и без промедления разрушили город, вывезя значительную часть его населения. Ват Си Сакет, использовавшийся тайскими захватчиками как база, оказался единственным крупным зданием, уцелевшим после разгрома, а город был заброшен."),
		("LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_AYUTTHAYA_CHAPTER_HISTORY_PARA_4",
		"Вьентьян находился в запущенном состоянии, обезлюдевшим и поглощённым лесами, когда прибыли французы. В 1893 году он окончательно перешёл под контроль Франции и в 1899 году стал столицей французского протектората Лаос. Французы восстановили город, а также отреставрировали или заново отстроили буддийские храмы, такие как Пха Тхат Луанг и Хау Пхра Кео, оставив после себя множество колониальных зданий. 

В период французского правления в Лаос поощрялся массовый переезд вьетнамцев, что привело к тому, что в 1943 году 53% населения Вьентьяна составляли вьетнамцы. Даже в 1945 году французы разработали амбициозный план по массовому переселению вьетнамского населения в три ключевые области: равнину Вьентьяна, регион Саваннакхет и плато Боловен, однако этот план был отменён после японского вторжения в Индокитай. Если бы план был реализован, по мнению Мартина Стюарт-Фокса, лаосцы могли бы утратить контроль над собственной страной.");
--========================================================================================================================
--========================================================================================================================