-- 6TUE_Artillery_Text
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language, Gender, Plurality, Tag,											Text)
VALUES	('ru_RU', 'feminine', '1', 'LOC_UNIT_JNR_SIEGE_CANNON_NAME',				'Осадная пушка|осадной пушки|осадной пушке|осадную пушку|осадной пушкой|осадной пушке'),
		('ru_RU', 'feminine', '1', 'LOC_UNIT_JNR_HOWITZER_NAME',					'Гаубица|гаубицы|гаубице|гаубицу|гаубицей|гаубице'),
		('ru_RU', 'feminine', '1', 'LOC_UNIT_JNR_MOBILE_ARTILLERY_NAME',			'Самоходная гаубица|самоходной гаубицы|самоходной гаубице|самоходную гаубицу|самоходной гаубицой|самоходной гаубице'),

		('ru_RU', '', '', 'LOC_UNIT_JNR_SIEGE_CANNON_DESCRIPTION',		'Осадный отряд индустриальной эпохи, идеально подходящий для нападения на города. Не могут двигаться и атаковать в одном ходу, если не получили повышение «Опытная команда».'),
		('ru_RU', '', '', 'LOC_UNIT_JNR_MOBILE_ARTILLERY_DESCRIPTION',	'Осадный отряд атомной эпохи, идеально подходящий для нападения на города. Не могут двигаться и атаковать в одном ходу, если не получили повышение «Опытная команда».');

UPDATE LocalizedText SET Text = REPLACE(Text, 'Средневековья', 'Поздней античности')	WHERE Tag = 'LOC_UNIT_TREBUCHET_DESCRIPTION';

UPDATE LocalizedText SET Text = REPLACE(Text, 'юнитами артиллерии', 'гаубицами')		WHERE Tag = 'LOC_BOOST_TRIGGER_ADVANCED_BALLISTICS_JNR_6T';
--------------------------------------------------------------