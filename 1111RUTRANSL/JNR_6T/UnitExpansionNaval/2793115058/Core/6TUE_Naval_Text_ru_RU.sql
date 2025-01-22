-- 6TUE_Naval_Text
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language, Gender, Plurality, Tag,											Text)
VALUES	('ru_RU', 'masculine', '1', 'LOC_UNIT_JNR_COG_NAME',						'Когг|когга|коггу|когг|коггом|когге'),
		('ru_RU', 'masculine', '1', 'LOC_UNIT_JNR_CRUISER_NAME',					'Крейсер|крейсера|крейсеру|крейсер|крейсером|крейсере'),
		('ru_RU', 'masculine', '1', 'LOC_UNIT_JNR_STEALTH_DESTROYER_NAME',			'Ракетный миноносец|ракетного миноносца|ракетному миноносцу|ракетный миноносец|ракетным миноносцем|ракетном миноносце'),
		('ru_RU', 'masculine', '1', 'LOC_UNIT_JNR_HULK_NAME',						'Блокшив|блокшива|блокшиву|блокшив|блокшивом|блокшиве'),
		('ru_RU', 'masculine', '1', 'LOC_UNIT_JNR_GALLEON_NAME',					'Галеон|галеона|галеону|галеон|галеоном|галеоне'),
		('ru_RU', 'feminine', '1', 'LOC_UNIT_JNR_BRIGANTINE_NAME',				'Бригантина|бригантины|бригантине|бригантину|бригантиной|бригантине'),
		('ru_RU', 'masculine', '1', 'LOC_UNIT_JNR_MONITOR_NAME',					'Монитор|монитора|монитору|монитор|монитором|мониторе'),

		('ru_RU', '', '', 'LOC_UNIT_JNR_COG_DESCRIPTION',				'Морской юнит ближнего боя Поздней античности. Может передвигаться только в прибрежных водах, пока не исследована картография.'),
		('ru_RU', '', '', 'LOC_UNIT_JNR_CORVETTE_DESCRIPTION',			'Морской юнит ближнего боя Промышленной эры.'),
		('ru_RU', '', '', 'LOC_UNIT_JNR_STEALTH_DESTROYER_DESCRIPTION',	'Дальнобойный морской юнит Информационной эры. Обеспечивает прикрытие от воздушных и ядерных атак на расстоянии до 1 клетки. Раскрывает военно-морских рейдеров в пределах видимости.'),
		('ru_RU', '', '', 'LOC_UNIT_JNR_HULK_DESCRIPTION',				'Дальнобойный морской юнит Средневековья. Может передвигаться только в прибрежных водах, пока не исследована картография.'),
		('ru_RU', '', '', 'LOC_UNIT_JNR_STEAMSHIP_DESCRIPTION',			'Дальнобойный морской юнит эпохи Нового времени. Обеспечивает прикрытие от воздушных и ядерных атак на расстоянии до 1 клетки.'),
		('ru_RU', '', '', 'LOC_UNIT_JNR_MONITOR_DESCRIPTION',			'Дальнобойный морской юнит эпохи Нового времени со способностью берегового рейда. Невидим для других и может быть раскрыт другим морским рейдером на соседней клетке. Показывает морские рейдеры в пределах видимости.');

UPDATE LocalizedText SET Text = 'Морской юнит ближнего боя эпохи Нового времени. Обеспечивает прикрытие от воздушных и ядерных атак на расстоянии до 1 клетки.'		WHERE Tag = 'LOC_UNIT_IRONCLAD_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Самый мощный морской юнит ближнего боя', 'Морской юнит ближнего боя эпохи Атома.')															WHERE Tag = 'LOC_UNIT_DESTROYER_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Обнаруживает', 'Обеспечивает прикрытие от воздушных и ядерных атак на расстоянии до 1 клетки. Обнаруживает')	WHERE Tag = 'LOC_UNIT_DESTROYER_DESCRIPTION';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Нового времени', 'эпохи Атома')									WHERE Tag = 'LOC_UNIT_BATTLESHIP_DESCRIPTION';
UPDATE LocalizedText SET Text = 'Дальнобойный морской юнит Информационной эры. Обеспечивает прикрытие от воздушных и ядерных атак на расстоянии до 1 клетки.'	WHERE Tag = 'LOC_UNIT_MISSILE_CRUISER_DESCRIPTION';


UPDATE LocalizedText SET Text = REPLACE(Text, 'Нового времени', 'эпохи Атома')																	WHERE Tag = 'LOC_UNIT_SUBMARINE_DESCRIPTION';

UPDATE LocalizedText SET Text = REPLACE(Text, 'фрегатами', 'галеонами')																WHERE Tag = 'LOC_BOOST_TRIGGER_STEAM_POWER_JNR_6T';
--------------------------------------------------------------