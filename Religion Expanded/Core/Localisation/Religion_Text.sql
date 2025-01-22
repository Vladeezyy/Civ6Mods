--=============================================================================================================
-- RELIGION EXPANDED: RELIGION TEXT
--=============================================================================================================
INSERT
	OR REPLACE INTO LocalizedText (Language, Tag, Text)
VALUES
	---------------------------------------------------------------------------------------------------------------
	-- Pantheons
	--------------------------------------------------------------------------------------------------------------- 
	(
		'ru_RU',
		'LOC_BELIEF_P0K_CHTHONIC_CULT_NAME',
		'Ктонический Культ'
	),
	(
		'ru_RU',
		'LOC_BELIEF_P0K_CHTHONIC_CULT_DESCRIPTION',
		'+1 [ICON_Science] Науки с клеток с Захватывающей Привлекательностью.'
	),
	(
		'ru_RU',
		'LOC_POK_BELIEF_TUNDRA_SPIRITS_NAME',
		'Духи Тундры'
	),
	(
		'ru_RU',
		'LOC_POK_BELIEF_TUNDRA_SPIRITS_DESCRIPTION',
		'+1 [ICON_Culture] Культуры с клеток тундры.'
	),
	(
		'ru_RU',
		'LOC_POK_BELIEF_DESERT_MIRACLES_NAME',
		'Чудеса Пустыни'
	),
	(
		'ru_RU',
		'LOC_POK_BELIEF_DESERT_MIRACLES_DESCRIPTION',
		'+1 [ICON_Faith] Веры с клеток пустыни.'
	),
	(
		'ru_RU',
		'LOC_POK_BELIEF_RAINFOREST_RITUALS_NAME',
		'Ритуалы Джунглей'
	),
	(
		'ru_RU',
		'LOC_POK_BELIEF_RAINFOREST_RITUALS_DESCRIPTION',
		'+1 [ICON_Culture] Культуры с клеток джунглей.'
	),
	(
		'ru_RU',
		'LOC_POK_BELIEF_HALLOWED_GROVES_NAME',
		'Священные Рощи'
	),
	(
		'ru_RU',
		'LOC_POK_BELIEF_HALLOWED_GROVES_DESCRIPTION',
		'+1 [ICON_Faith] Веры с клеток лесов.'
	),
	(
		'ru_RU',
		'LOC_BELIEF_P0K_PRIMORDIAL_WATERS_NAME',
		'Первобытные Воды'
	),
	(
		'ru_RU',
		'LOC_BELIEF_P0K_PRIMORDIAL_WATERS_DESCRIPTION',
		'+2 [ICON_Amenities] Удобств и +2 [ICON_Housing] Жилищ с Священных мест, соседствующих с клетками Побережья или Озера.'
	),
	(
		'ru_RU',
		'LOC_POK_BELIEF_MESSENGER_GOD_NAME',
		'Бог-Посланник'
	),
	(
		'ru_RU',
		'LOC_POK_BELIEF_MESSENGER_GOD_DESCRIPTION',
		'Получите +1 [ICON_TradeRoute] слот для торгового пути и одного бесплатного Торговца в [ICON_Capital] Столице. +1 [ICON_Gold] Золота от всех [ICON_TradeRoute] торговых путей.'
	),
	(
		'ru_RU',
		'LOC_POK_BELIEF_SACRED_EMISSARIES_NAME',
		'Священные Посланники'
	),
	(
		'ru_RU',
		'LOC_POK_BELIEF_SACRED_EMISSARIES_DESCRIPTION',
		'Получите двух [ICON_Envoy] Послов для городов-государств. +1 [ICON_InfluencePerTurn] Очко влияния в ход.'
	),
	(
		'ru_RU',
		'LOC_POK_BELIEF_GODDESS_OF_CALM_WATERS_NAME',
		'Богиня Спокойных Вод'
	),
	(
		'ru_RU',
		'LOC_POK_BELIEF_GODDESS_OF_CALM_WATERS_DESCRIPTION',
		'+1 [ICON_Faith] Веры с Рыбацких лодок.'
	),
	(
		'ru_RU',
		'LOC_POK_BELIEF_ANIMAL_WORSHIP_NAME',
		'Поклонение Животным'
	),
	(
		'ru_RU',
		'LOC_POK_BELIEF_ANIMAL_WORSHIP_DESCRIPTION',
		'+1 [ICON_Culture] Культуры с Лагерей.'
	),
	(
		'ru_RU',
		'LOC_POK_BELIEF_VOTIVE_OFFERINGS_NAME',
		'Жертвенные Дары'
	),
	(
		'ru_RU',
		'LOC_POK_BELIEF_VOTIVE_OFFERINGS_DESCRIPTION',
		'+1 [ICON_Culture] Культуры с Каменоломен.'
	),
	(
		'ru_RU',
		'LOC_POK_BELIEF_GOD_OF_METALLURGY_NAME',
		'Бог Металлургии'
	),
	(
		'ru_RU',
		'LOC_POK_BELIEF_GOD_OF_METALLURGY_DESCRIPTION',
		'+1 [ICON_Science] Науки с Рудников с Редкими и Бонусными ресурсами.'
	),
	(
		'ru_RU',
		'LOC_POK_BELIEF_SUN_GOD_NAME',
		'Бог Солнца'
	),
	(
		'ru_RU',
		'LOC_POK_BELIEF_SUN_GOD_DESCRIPTION',
		'+1 [ICON_Food] Еды и +1 [ICON_Production] Производства с Ферм с Бонусными ресурсами.'
	);

---------------------------------------------------------------------------------------------------------------
-- Follower Beliefs
---------------------------------------------------------------------------------------------------------------
(
	'ru_RU',
	'LOC_BELIEF_P0K_HIERATIC_SCRIPT_NAME',
	'Иератическое Письмо'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_HIERATIC_SCRIPT_DESCRIPTION',
	'Святилища и Храмы дают [ICON_Science] Науку, равную их внутреннему [ICON_Faith] показателю Веры.'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_WORSHIP_OF_WEALTH_NAME',
	'Поклонение Богатству'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_WORSHIP_OF_WEALTH_DESCRIPTION',
	'+8 [ICON_Gold] Золота от Чудес Света.'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_PROSPERITY_DOCTRINE_NAME',
	'Доктрина Процветания'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_PROSPERITY_DOCTRINE_DESCRIPTION',
	'Можно покупать здания Коммерческого района и Развлекательного комплекса за [ICON_Faith] Веру.'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_WORKS_RIGHTEOUSNESS_NAME',
	'Праведные Дела'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_WORKS_RIGHTEOUSNESS_DESCRIPTION',
	'Можно покупать здания Промышленной зоны и Гавани за [ICON_Faith] Веру.'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_BLESSED_DEDICATIONS_NAME',
	'Благословенные Посвящения'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_BLESSED_DEDICATIONS_DESCRIPTION',
	'+2 [ICON_Culture] Культуры и +2 [ICON_Faith] Веры от [ICON_GreatWork_Religious] Религиозного искусства, [ICON_GreatWork_Sculpture] Скульптур, [ICON_GreatWork_Portrait] Портретов и [ICON_GreatWork_Landscape] Пейзажей.'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_FERVENT_SPIRIT_NAME',
	'Пламенный Дух'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_FERVENT_SPIRIT_DESCRIPTION',
	'+1 [ICON_Movement] Передвижения для Строителей и Поселенцев, обученных в городах, следующих этой [ICON_Religion] Религии.'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_FESTIVAL_PROCESSIONS_NAME',
	'Праздничные Процессии'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_FESTIVAL_PROCESSIONS_DESCRIPTION',
	'+1% [ICON_Culture] Культуры за каждого [ICON_Citizen] Жителя, следующего этой [ICON_Religion] Религии.'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_HOLY_SANCTUARIES_NAME',
	'Священные Святилища'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_HOLY_SANCTUARIES_DESCRIPTION',
	'+2 [ICON_Amenities] Довольства и +2 [ICON_Housing] Жилищ в городах с Чудом Света.'
),
---------------------------------------------------------------------------------------------------------------
-- Worship Beliefs
---------------------------------------------------------------------------------------------------------------
(
	'ru_RU',
	'LOC_BELIEF_P0K_BASILICA_NAME',
	'Базилика'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_BASILICA_DESCRIPTION',
	'Позволяет строительство Базилик (+3 [ICON_Faith] Веры, 1 слот для [ICON_GreatWork_Relic] Реликвий).'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_BETH_MANDA_NAME',
	'Бет Манда'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_BETH_MANDA_DESCRIPTION',
	'Позволяет строительство Бет Манд (+3 [ICON_Faith] Веры, +2 [ICON_Gold] Золота, +1 [ICON_Production] Производства).'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_KHALWAT_NAME',
	'Халват'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_KHALWAT_DESCRIPTION',
	'Позволяет строительство Халватов (+3 [ICON_Faith] Веры, +2 [ICON_Culture] Культуры).'
),
('ru_RU', 'LOC_BELIEF_P0K_BUTTO_NAME', 'Бутто'),
(
	'ru_RU',
	'LOC_BELIEF_P0K_BUTTO_DESCRIPTION',
	'Позволяет строительство Бутто (+3 [ICON_Faith] Веры, +4 [ICON_Gold] Золота).'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_DERASAR_NAME',
	'Дерасар'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_DERASAR_DESCRIPTION',
	'Позволяет строительство Дерасаров (+3 [ICON_Faith] Веры, +1 [ICON_Food] Еды, +1 [ICON_Production] Производства).'
),
('ru_RU', 'LOC_BELIEF_P0K_CANDI_NAME', 'Чанди'),
(
	'ru_RU',
	'LOC_BELIEF_P0K_CANDI_DESCRIPTION',
	'Позволяет строительство Чанди (+3 [ICON_Faith] Веры, +1 [ICON_Culture] Культуры, +1 [ICON_Production] Производства).'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_SERAPEUM_NAME',
	'Серапеум'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_SERAPEUM_DESCRIPTION',
	'Позволяет строительство Серапеумов (+3 [ICON_Faith] Веры, +1 [ICON_Science] Науки, +1 [ICON_Production] Производства).'
),
---------------------------------------------------------------------------------------------------------------
-- Founder Beliefs
--------------------------------------------------------------------------------------------------------------- 
(
	'ru_RU',
	'LOC_BELIEF_P0K_ECUMENICAL_COUNCIL_NAME',
	'Вселенский Собор'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_ECUMENICAL_COUNCIL_DESCRIPTION',
	'+1 [ICON_Science] Науки за каждый город, следующий этой [ICON_Religion] Религии.'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_VERNACULAR_LITURGY_NAME',
	'Национальная Литургия'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_VERNACULAR_LITURGY_DESCRIPTION',
	'+1 [ICON_Culture] Культуры за каждый город, следующий этой [ICON_Religion] Религии.'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_EVANGELISM_NAME',
	'Евангелизм'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_EVANGELISM_DESCRIPTION',
	'+1 [ICON_Faith] Веры за каждые 4 последователя этой [ICON_Religion] Религии.'
),
---------------------------------------------------------------------------------------------------------------
-- Верования Усилителей
---------------------------------------------------------------------------------------------------------------
(
	'ru_RU',
	'LOC_BELIEF_P0K_SACRAL_ARCHITECTURE_NAME',
	'Священная Архитектура'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_SACRAL_ARCHITECTURE_DESCRIPTION',
	'+50% [ICON_Production] Производства для Священных мест и их зданий.'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_WITCHCRAFT_TRIALS_NAME',
	'Суд над Ведьмами'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_WITCHCRAFT_TRIALS_DESCRIPTION',
	'Стоимость покупки Инквизиторов за [ICON_Faith] Веру снижена на 50%. Инквизиторы получают +1 заряд на Удаление Ереси.'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_LAYING_ON_OF_HANDS_NAME',
	'Возложение Рук'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_LAYING_ON_OF_HANDS_DESCRIPTION',
	'Стоимость покупки Гуру за [ICON_Faith] Веру снижена на 50%. Гуру получают +1 заряд для лечения.'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_PIOUS_MERCHANTS_NAME',
	'Благочестивые Торговцы'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_PIOUS_MERCHANTS_DESCRIPTION',
	'+100% [ICON_Religion] Религиозного давления от [ICON_TradeRoute] Торговых путей.'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_CANONIZATION_NAME',
	'Канонизация'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_CANONIZATION_DESCRIPTION',
	'Активация [ICON_GreatPerson] Великого Человека распространяет 400 [ICON_Religion] Религиозного давления на города в радиусе 10 клеток.'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_MILITARISTIC_SECT_NAME',
	'Воинственная Секта'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_MILITARISTIC_SECT_DESCRIPTION',
	'[ICON_Religion] Религиозные юниты получают +5 [ICON_Strength] Силы в теологическом бою.'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_BY_THE_SWORD_NAME',
	'Сила Меча'
),
(
	'ru_RU',
	'LOC_BELIEF_P0K_BY_THE_SWORD_DESCRIPTION',
	'Захват города автоматически обращает его в вашу основную [ICON_Religion] Религию.'
),