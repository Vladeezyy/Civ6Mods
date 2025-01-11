/*
	Civilization Text Entries ru_RU
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/
INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES
	('ru_RU',	'LOC_CIVILIZATION_IPG_CAINGORN_MINOR_ADJECTIVE',		'Каингорнский|Каингорнская|Каингорнские',  'masculine|feminine|masculine', 		'1|1|2'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_MALLEORE_MINOR_ADJECTIVE',		'Маллеорский|Маллеорская|Маллеорские',  	'masculine|feminine|masculine', 	'1|1|2'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_BAREFIELD_MINOR_ADJECTIVE',		'Голопольский|Голопольская|Голопольские',  'masculine|feminine|masculine', 		'1|1|2'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_CREYDEN_MINOR_ADJECTIVE',			'Крейденский|Крейденская|Крейденские',  	'masculine|feminine|masculine', 	'1|1|2');

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- City State
-----------------------------------------------
	-- CAINGORN
	('ru_RU',	'LOC_CIVILIZATION_IPG_CAINGORN_MINOR_NAME',			'Каингорн'),
	('ru_RU',	'LOC_CITY_NAME_IPG_CAINGORN_MINOR',					'Каингорн'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_CAINGORN_MINOR_DESCRIPTION',	'Город-государство Каингорн'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_CAINGORN_MINOR_TRAIT_NAME',		'Бонус сюзерена Каингорна'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_CAINGORN_MINOR_TRAIT_DESCRIPTION',
	'Получите роскошный ресурс [ICON_RESOURCE_IPG_DRAGON] Чешуя Золотого Дракона. Его нельзя получить другим способом в игре, и он дает 12 [ICON_Amenities] удобств.[NEWLINE][NEWLINE][COLOR_FLOAT_MILITARY]Если вы также являетесь сюзереном любого милитаристского города-государства[ENDCOLOR]: +1 [ICON_Amenities] удобства для города с гарнизонами.[NEWLINE][NEWLINE][COLOR_FLOAT_FAITH]Если вы также являетесь сюзереном любого религиозного города-государства[ENDCOLOR]: +5% [ICON_Faith] веры в счастливые города.[NEWLINE][NEWLINE][COLOR_FLOAT_PRODUCTION] Если вы также являетесь сюзереном любого промышленного города-государства[ENDCOLOR]: +5% [ICON_Production] производства в счастливых городах.'),

	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CAINGORN_MINOR_CHAPTER_HISTORY_PARA_1',
	'Каингорн — княжество, а ранее королевство к северу от реки Браа, которое входило в состав Хенгфорской Лиги. Столица Лиги, Хенгфорс, находится именно здесь, в Каингорне. Река Браа образует естественную границу с Маллеорой. А горы, окружающие Каингорн, довольно чисты и красивы. Валюта княжества — Линтар.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CAINGORN_MINOR_CHAPTER_HISTORY_PARA_2',
	'Ранее королевство было частью Восточной Мархии Ковира и Повисса, после — Каэдвена, а затем было в союзе с такими же бывшими частями Восточной Мархии, Крейденом, Маллеорой и Голопольем, образуя вместе Лигу.'),
	
	-- MALLEORE
	('ru_RU',	'LOC_CIVILIZATION_IPG_MALLEORE_MINOR_NAME',			'Маллеора'),
	('ru_RU',	'LOC_CITY_NAME_IPG_MALLEORE_MINOR',					'Маллеора'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_MALLEORE_MINOR_DESCRIPTION',	'Город-государство Маллеора'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_MALLEORE_MINOR_TRAIT_NAME',		'Бонус сюзерена Маллеоры'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_MALLEORE_MINOR_TRAIT_DESCRIPTION',
	'Откройте границы со всеми городами-государствами и получите +2 очка влияния за ход, чтобы заработать [ICON_Envoy] Посланников.[NEWLINE][NEWLINE][COLOR_FLOAT_CULTURE]Если вы также являетесь сюзереном любого культурного города-государства[ENDCOLOR]: +5% [ ICON_Culture] Культура в счастливых городах.[NEWLINE][NEWLINE][COLOR_FLOAT_FAITH]Если вы также являетесь сюзереном любого религиозного города-государства[ENDCOLOR]: +5% [ICON_Faith] веры в счастливые города.[NEWLINE][NEWLINE][COLOR_FLOAT_PRODUCTION ]Если вы также являетесь сюзереном любого промышленного города-государства[ENDCOLOR]: +5% [ICON_Production] производства в счастливых городах.'),

	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MALLEORE_MINOR_CHAPTER_HISTORY_PARA_1',
	'Маллеора (ориг. Malleore) — небольшое княжество, которое находилось в составе Хенгфорской Лиги. Княжество расположено в предгорьях Драконьих гор, рядом с рекой Браа. К востоку от Маллеоры располагаются княжества Каингорн и Голополье, к западу — Крейден и Ковир.'),

	-- BAREFIELD
	('ru_RU',	'LOC_CIVILIZATION_IPG_BAREFIELD_MINOR_NAME',			'Голополье'),
	('ru_RU',	'LOC_CITY_NAME_IPG_BAREFIELD_MINOR',					'Голополье'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_BAREFIELD_MINOR_DESCRIPTION',	'Город-государство Голополье'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_BAREFIELD_MINOR_TRAIT_NAME',		'Бонус сюзерена Голополья'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_BAREFIELD_MINOR_TRAIT_DESCRIPTION',
	'+1 [ICON_Faith] Вера от монументов и +1 [ICON_Faith] Больше веры в городах при максимальной лояльности.[NEWLINE][NEWLINE][COLOR_FLOAT_CULTURE]Если вы также являетесь сюзереном любого культурного города-государства[ENDCOLOR]: +5% [ICON_Culture] Культура в счастливых городах.[NEWLINE][NEWLINE][COLOR_FLOAT_MILITARY]Если вы также являетесь сюзереном любого милитаристского города-государства[ENDCOLOR]: +1 [ICON_Amenities] Удобства для городов с гарнизонами.[NEWLINE][NEWLINE] ][COLOR_FLOAT_PRODUCTION]Если вы также являетесь сюзереном любого промышленного города-государства[ENDCOLOR]: +5% [ICON_Production] производства в счастливых городах.'),

	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BAREFIELD_MINOR_CHAPTER_HISTORY_PARA_1',
	'Голополье — город-государство на правом берегу реки Браа у южных отрогов Пустульских гор. Входило в состав Хенгфорской лиги, являясь одним из крупнейших её городов. Вместе с Маллеорой, Крейденом и Каингорном являются частью бывшей Восточной Мархии, некогда принадлежащей Ковиру и Повиссу, а затем Каэдвену.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BAREFIELD_MINOR_CHAPTER_HISTORY_PARA_2',
	'Действие рассказа «Предел возможного» частично происходит в Голополье.'),
	
	-- CREYDEN
	('ru_RU',	'LOC_CIVILIZATION_IPG_CREYDEN_MINOR_NAME',			'Крейден'),
	('ru_RU',	'LOC_CITY_NAME_IPG_CREYDEN_MINOR',					'Крейден'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_CREYDEN_MINOR_DESCRIPTION',	'Город-государство Крейден'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_CREYDEN_MINOR_TRAIT_NAME',		'Бонус сюзерена Крейдена'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_CREYDEN_MINOR_TRAIT_DESCRIPTION',	'+1 [ICON_Production] Производство и +1 [ICON_Gold] золото от пастбищ, удваивается, если оно размещено на бонусном ресурсе.[NEWLINE][NEWLINE][COLOR_FLOAT_CULTURE]Если вы также являетесь сюзереном любого культурного города-государства[ENDCOLOR]: +5 % [ICON_Culture] Культура в счастливых городах.[NEWLINE][NEWLINE][COLOR_FLOAT_MILITARY]Если вы также являетесь сюзереном любого милитаристского города-государства[ENDCOLOR]: +1 [ICON_Amenities] Удобства для городов с гарнизоном.[NEWLINE][ NEWLINE][COLOR_FLOAT_FAITH]Если вы также являетесь сюзереном любого религиозного города-государства[ENDCOLOR]: +5% [ICON_Faith] веры в счастливые города.'),

	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CREYDEN_MINOR_CHAPTER_HISTORY_PARA_1',
	'Крейден — небольшое северное княжество, располагавшееся около королевства Ковир и Повисс, а позже ставшее его частью.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CREYDEN_MINOR_CHAPTER_HISTORY_PARA_2',
	'Расположенный на побережье залива Праксены регион на севере граничит с Тальгаром, на западе с Ковиром и на востоке с Маллеорой.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CREYDEN_MINOR_CHAPTER_HISTORY_PARA_3',
	'Бывший когда-то частью Восточной Мархии Ковира, затем перешедшее под власть Каэдвена, а затем, княжество входило в Хенгфорскую Лигу. До захвата Недамиром, княжеством правил князь Фредефальк. После смерти Недамира, княжество было присоединено Танкредом Тиссеном к Ковиру.');