-- 6TUE_Future_Text
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,												Text)
VALUES	('LOC_UNIT_JNR_FUTURE_MELEE_NAME',							'Кибернетическая пехота'),
		('LOC_UNIT_JNR_FUTURE_ANTI_CAV_NAME',						'Команда FPV-дронов'),
		('LOC_UNIT_JNR_FUTURE_RECON_NAME',							'Икс-коммандос'),
		('LOC_UNIT_JNR_FUTURE_RANGED_NAME',							'Умный миномёт'),
		('LOC_UNIT_JNR_FUTURE_SIEGE_NAME',							'Парящий пускатель'),
		('LOC_UNIT_JNR_FUTURE_LIGHT_CAV_NAME',						'Боевой вертолёт'),
		('LOC_UNIT_JNR_FUTURE_HEAVY_CAV_NAME',						'Парящий танк'),
		('LOC_UNIT_JNR_FUTURE_NAV_MELEE_NAME',						'Морской джет'),
		('LOC_UNIT_JNR_FUTURE_NAV_RANGED_NAME',						'Морская крепость'),
		('LOC_UNIT_JNR_FUTURE_NAV_RAIDER_NAME',						'Автономная подводная лодка'),
		('LOC_UNIT_JNR_FUTURE_NAV_CARRIER_NAME',					'Атомный авианосец'),
		('LOC_UNIT_JNR_FUTURE_FIGHTER_NAME',						'Автономный истребитель'),
		('LOC_UNIT_JNR_FUTURE_BOMBER_NAME',							'Автономный бомбардировщик'),

		('LOC_UNIT_JNR_FUTURE_MELEE_DESCRIPTION',					'Ближний бой эпохи будущего.'),
		('LOC_UNIT_JNR_FUTURE_ANTI_CAV_DESCRIPTION',				'Антикавалерийский юнит эпохи будущего.'),
		('LOC_UNIT_JNR_FUTURE_RECON_DESCRIPTION',					'Разведывательный юнит эпохи будущего. Способность к десантированию позволяет перемещаться с дружественной клетки на расстояние до 7 клеток (до 12 клеток, если начинается с аэродрома или взлётной полосы). Может атаковать вспомогательные юниты напрямую, без уничтожения боевого юнита.'),
		('LOC_UNIT_JNR_FUTURE_RANGED_DESCRIPTION',					'Стрелковый юнит эпохи будущего.'),
		('LOC_UNIT_JNR_FUTURE_SIEGE_DESCRIPTION',					'Осадный юнит эпохи будущего, идеально подходит для атак на города. Не может двигаться и атаковать в одном ходу, если не получена способность "Опытный экипаж".'),
		('LOC_UNIT_JNR_FUTURE_LIGHT_CAV_DESCRIPTION',				'Лёгкий кавалерийский юнит эпохи будущего.'),
		('LOC_UNIT_JNR_FUTURE_HEAVY_CAV_DESCRIPTION',				'Тяжёлый кавалерийский юнит эпохи будущего.'),
		('LOC_UNIT_JNR_FUTURE_NAV_MELEE_DESCRIPTION',				'Морской юнит ближнего боя эпохи будущего. Обнаруживает рейдеров в пределах видимости.'),
		('LOC_UNIT_JNR_FUTURE_NAV_RANGED_DESCRIPTION',				'Морской стрелковый юнит эпохи будущего. Обеспечивает защиту от воздушных и ядерных атак в радиусе 1 клетки.'),
		('LOC_UNIT_JNR_FUTURE_NAV_RAIDER_DESCRIPTION',				'Продвинутый морской рейдер эпохи будущего с возможностью оснащения ядерным оружием. Может быть замечен только другими рейдерами, если находится рядом. Обнаруживает рейдеров в пределах видимости.'),
		('LOC_UNIT_JNR_FUTURE_NAV_CARRIER_DESCRIPTION',				'Морской юнит ближнего боя эпохи будущего, способный перевозить воздушные юниты. Перед модернизацией необходимо перебазировать воздушные юниты, иначе они будут утрачены!'),
		('LOC_UNIT_JNR_FUTURE_FIGHTER_DESCRIPTION',					'Истребитель эпохи будущего.'),
		('LOC_UNIT_JNR_FUTURE_BOMBER_DESCRIPTION',					'Бомбардировщик эпохи будущего.'),

		('LOC_POLICY_MILITARY_FIRST_DESCRIPTION_NO_FUTURE',			'+50% [ICON_Production] Производства для юнитов ближнего боя, антикавалерии и стрелков эпохи Информации и ранее.'),
		('LOC_POLICY_LIGHTNING_WARFARE_DESCRIPTION_NO_FUTURE',		'+50% [ICON_Production] Производства для тяжёлой и лёгкой кавалерии эпохи Информации и ранее.'),
		('LOC_POLICY_INTERNATIONAL_WATERS_DESCRIPTION_NO_FUTURE',	'+100% [ICON_Production] Производства для всех морских юнитов эпохи Информации и ранее, кроме авианосцев.'),
		('LOC_POLICY_STRATEGIC_AIR_FORCE_DESCRIPTION_NO_FUTURE',	'+50% [ICON_Production] Производства для всех воздушных юнитов и авианосцев эпохи Информации и ранее.'),

		('LOC_POLICY_JNR_SHOOTER_GAMES_NAME',						'Шутеры'),
		('LOC_POLICY_JNR_SHOOTER_GAMES_DESCRIPTION',				'+50% [ICON_Production] Производства для юнитов ближнего боя, антикавалерии и стрелков. +4 Лояльности за ход и +1 [ICON_Amenities] Довольства для городов с гарнизоном.'),
		('LOC_POLICY_JNR_GIS_ARTA_NAME',							'ГИС Арта'),
		('LOC_POLICY_JNR_GIS_ARTA_DESCRIPTION',						'+50% [ICON_Production] Производства для тяжёлой и лёгкой кавалерии. Наблюдательные аэростаты и дроны применяют свои бонусы к стрелковым юнитам эпохи Информации и Будущего.'),
		('LOC_POLICY_JNR_ARTIFICIAL_ISLANDS_NAME',					'Искусственные острова'),
		('LOC_POLICY_JNR_ARTIFICIAL_ISLANDS_DESCRIPTION',			'+100% [ICON_Production] Производства для всех морских юнитов, кроме авианосцев. Постройка Морской платформы инициирует культурный бум, захватывая прилегающие клетки.'),
		('LOC_POLICY_JNR_DRONE_STRIKES_NAME',						'Точные удары'),
		('LOC_POLICY_JNR_DRONE_STRIKES_DESCRIPTION',				'+50% [ICON_Production] Производства для всех воздушных юнитов и авианосцев. Накапливается на 25% меньше усталости от войны при сражении за пределами своей территории.');

--------------------------------------------------------------