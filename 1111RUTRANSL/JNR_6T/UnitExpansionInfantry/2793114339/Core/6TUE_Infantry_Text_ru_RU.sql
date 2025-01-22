-- 6TUE_Infantry_Text
-- Author: JNR
--------------------------------------------------------------

-- Russian
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language, Gender, Plurality, Tag,											Text)
VALUES	('ru_RU', 'masculine', '1', 'LOC_UNIT_JNR_HEAVY_SPEARMAN_NAME',			'Тяжелый копейщик|тяжелого копейщика|тяжелому копейщику|тяжелога копейщика|тяжелым копейщиком|тяжелом копейщике'),
		('ru_RU', 'masculine', '1', 'LOC_UNIT_JNR_LONGSWORDSMAN_NAME',				'Длинномечник|длинномечника|длинномечнику|длинномечника|длинномечником|длинномечнике'),
		('ru_RU', 'masculine', '1', 'LOC_UNIT_JNR_GRENADIER_NAME',					'Гренадер|гренадера|гренадеру|гренадера|гренадером|гренадере'),
		('ru_RU', 'masculine', '1', 'LOC_UNIT_JNR_COMPOSITE_ARCHER_NAME',			'Композитный лучник|композитного лучника|композитному лучнику|композитного лучника|композитным лучником|композитном лучнике'),
		('ru_RU', 'masculine', '1', 'LOC_UNIT_JNR_ARQUEBUSIER_NAME',				'Аркебузир|аркебузира|аркебузиру|аркебузира|аркебузиром|аркебузире'),
		('ru_RU', 'masculine', '1', 'LOC_UNIT_JNR_GATLING_GUN_NAME',				'Пулемет Гатлинга|пулемета Гатлинга|пулемету Гатлинга|пулемет Гатлинга|пулеметом Гатлинга|пулемете Гатлинга'),
		('ru_RU', 'masculine', '1', 'LOC_UNIT_JNR_MORTAR_NAME',					'Минометный расчет|минометного расчета|миномотному расчету|минометный расчет|минометным расчетом|минометном расчете'),

		('ru_RU', '', '', 'LOC_UNIT_JNR_HEAVY_SPEARMAN_DESCRIPTION',		'Антикавалерийский юнит Поздней античности.'),
		('ru_RU', '', '', 'LOC_UNIT_JNR_RIFLELINE_DESCRIPTION',			'Антикавалерийский юнит Промышленной эры.'),
		('ru_RU', '', '', 'LOC_UNIT_JNR_LONGSWORDSMAN_DESCRIPTION',		'Юнит ближнего боя Поздней античности.'),
		('ru_RU', '', '', 'LOC_UNIT_JNR_COMPOSITE_ARCHER_DESCRIPTION',	'Дальнобойный юнит Античности.'),
		('ru_RU', '', '', 'LOC_UNIT_JNR_ARQUEBUSIER_DESCRIPTION',		'Дальнобойний юнит эпохи Возрождения.'),
		('ru_RU', '', '', 'LOC_UNIT_JNR_GATLING_GUN_DESCRIPTION',		'Дальнобойный юнит эпохи Нового времени.'),
		('ru_RU', '', '', 'LOC_UNIT_JNR_MORTAR_DESCRIPTION',				'Дальнобойный юнит Ифнормационной эры.'),
		
		('ru_RU', '', '', 'LOC_BOOST_TRIGGER_MACHINERY_JNR_6T',			'Владейте 2 композитными лучниками.');

UPDATE LocalizedText SET Text = REPLACE(Text, 'позднего Возрождения', 'Возрождения')	WHERE Tag = 'LOC_UNIT_PIKE_AND_SHOT_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Средневековья', 'Поздней античности')			WHERE Tag = 'LOC_UNIT_SKIRMISHER_DESCRIPTION';

UPDATE LocalizedText SET Text = REPLACE(Text, 'линейными пехотинцами', 'гренадерами')	WHERE Tag = 'LOC_BOOST_TRIGGER_REPLACEABLE_PARTS_JNR_6T';
--------------------------------------------------------------