-- UC_NBH_Text
-- Author: JNR
--------------------------------------------------------------

-- Russian
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language, Gender, Plurality, Tag,												Text)
VALUES	('ru_RU', 'feminine', '1', 'LOC_BUILDING_JNR_TRANSIT_HUB_NAME',				'Транзитная станция|транзитную станцию|транзитной станцие|транзитную станцию|транзитной станцией|транзитной станцие'),
		('ru_RU', '', '', 'LOC_BUILDING_JNR_TRANSIT_HUB_DESCRIPTION',		'+0.1 дохода от всех [ICON_Citizen] жителей этого города.'),
		('ru_RU', '', '', 'LOC_BUILDING_FOOD_MARKET_DESCRIPTION_UC_JNR',		'Бонусная пища [ICON_Food] пища от специалистов прмиеняется ко всем специализированным районам города.[NEWLINE]Внутренние [ICON_TradeRoute] торговые пути из этого города дают +1 [ICON_FOOD] пищи, елси город электрифицирован.'),
		('ru_RU', 'masculine', '1', 'LOC_BUILDING_JNR_RECYCLING_PLANT_NAME',			'Перерабатвающий завод|перерабатывающего завода|перерабатывающему заводу|перерабатывающий завод|перерабатывающим заводом|перерабатывающем заводе'),
		('ru_RU', '', '', 'LOC_BUILDING_JNR_RECYCLING_PLANT_DESCRIPTION',	'Бонусное [ICON_Production] производства от специалистов применяется ко всем специализированным районам города.[NEWLINE]+1 [ICON_Power] ед. энергии от каждого пригорода в этом городе.'),
		('ru_RU', '', '', 'LOC_BUILDING_SHOPPING_MALL_DESCRIPTION_UC_JNR',	'Бонусное [ICON_Gold] золото от специалистов применяется ко всем специализированным районам города.[NEWLINE]+1 [ICON_AMENITIES] довольства за каждый пригород в этом городе, если он электрифицирован.'),
		('ru_RU', 'masculine', '1', 'LOC_BUILDING_JNR_HOSPITAL_NAME',					'Госпиталь|госпиталя|госпиталю|госпиталь|госпиталем|госпитале'),
		('ru_RU', '', '', 'LOC_BUILDING_JNR_HOSPITAL_DESCRIPTION',			'Бонусная [ICON_Science] наука от специалистов применяется ко всем специализированным районам города.[NEWLINE]+1 [ICON_HOUSING] Housing per Neighborhood in this city if the city is powered.'),
		('ru_RU', 'feminine', '1', 'LOC_BUILDING_JNR_ART_GALLERY_NAME',				'Галерея современных искусств|галереи современных искусств|галерее современных искусств|галерею современных искусств|галареей современных искусств|галерее современных искусств'),
		('ru_RU', '', '', 'LOC_BUILDING_JNR_ART_GALLERY_DESCRIPTION',		'Бонусная [ICON_Culture] культура от специалистов применяется ко всем специализированным районам города.[NEWLINE]Наличие единственного [ICON_GreatWork_Landscape] великого шедевра изобразительного искусства делает музей галерею тематической.[NEWLINE]+1 [ICON_Tourism] туризма за каждый пригород, если город электрифицирован.'),
		('ru_RU', 'masculine', '1', 'LOC_BUILDING_JNR_MEDITATION_NAME',				'Зал медитации|зала медитации|залу медитации|зал медитации|залом медитации|зале медитации'),
		('ru_RU', '', '', 'LOC_BUILDING_JNR_MEDITATION_DESCRIPTION',			'Бонусная [ICON_Faith] вера от специалистов применяется ко всем специализированным районам города.[NEWLINE]+1 ед. лояльности в ход от каждого пригорода, если город электрифицирован.[NEWLINE]Уровень вражеских шпионов понижается на 1, когда они проникают в здание пригорода или соседние с ним районы, если город электрифицирован или уже накоплена максимальная лояльность.'),

		('ru_RU', '', '', 'LOC_BUILDING_THEMINGBONUS_JNR_MODERN',			'Всегда применяется тематический бонус удвоения дохода.'),
		
		('ru_RU', '', '', 'BUILDING_JNR_DUMMY_SPECIALIST_FOOD',				'Специалист получает [ICON_Food] пищу от {LOC_BUILDING_FOOD_MARKET_NAME}'),
		('ru_RU', '', '', 'BUILDING_JNR_DUMMY_SPECIALIST_PRODUCTION',		'Специалист получает [ICON_Production] производство от {LOC_BUILDING_JNR_SCRAPYARD_NAME}'),
		('ru_RU', '', '', 'BUILDING_JNR_DUMMY_SPECIALIST_GOLD',				'Специалист получает [ICON_Gold] золото от {LOC_SHOPPING_MALL_NAME}'),
		('ru_RU', '', '', 'BUILDING_JNR_DUMMY_SPECIALIST_SCIENCE',			'Специалист получает [ICON_Science] науку от {LOC_BUILDING_JNR_HOSPITAL_NAME}'),
		('ru_RU', '', '', 'BUILDING_JNR_DUMMY_SPECIALIST_CULTURE',			'Специалист получает [ICON_Culture] культуру от {LOC_BUILDING_JNR_ART_GALLERY_NAME}'),
		('ru_RU', '', '', 'BUILDING_JNR_DUMMY_SPECIALIST_FAITH',				'Специалист получает [ICON_Faith] веру от {LOC_BUILDING_JNR_MEDITATION_NAME}');
--------------------------------------------------------------