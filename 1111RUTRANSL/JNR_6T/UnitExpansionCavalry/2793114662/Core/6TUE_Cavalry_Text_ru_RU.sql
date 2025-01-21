-- 6TUE_Cavalry_Text
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language, Gender, Plurality, Tag,												Text)
VALUES	('ru_RU', 'masculine', '1', 'LOC_UNIT_JNR_CATAPHRACT_NAME',					'Катафракт|катафракта|катафракту|катафракта|катафрактом|катафракте'),
		('ru_RU', 'feminine', '1', 'LOC_UNIT_JNR_SABRE_CAVALRY_NAME',					'Кавалерия|кавалерии|кавалерии|кавалерию|кавалерией|кавалерии'),
		('ru_RU', 'masculine', '1', 'LOC_UNIT_JNR_LANDSHIP_NAME',						'Сухпутный корабль|сухопутного корабля|сухопутному кораблю|сухопутный корабль|сухопутным кораблем|сухопутном корабле'),
		('ru_RU', 'masculine', '1', 'LOC_UNIT_JNR_SCOUT_RIDER_NAME',					'Всадник-разведчик|всадника-разведчика|всаднику-разведчику|всадника-разведчика|всадником-разведчиком|всаднике-разведчике'),
		('ru_RU', 'masculine', '1', 'LOC_UNIT_JNR_HARQUEBUSIER_NAME',					'Драгун|драгуна|драгуну|драгуна|драгуном|драгуне'),
		('ru_RU', 'masculine', '1', 'LOC_UNIT_JNR_MOUNTED_RIFLE_NAME',					'Конный пехотинец|конного пехотинца|конному пехотинцу|конного пехотинца|конным пехотинцем|конном пехотинце'),
		('ru_RU', 'neuter', '1', 'LOC_UNIT_JNR_ASSAULT_GUN_NAME',					'Штурмовое орудие|штурмового орудия|штурмовому орудию|штурмовое орудие|штурмовым орудием|штурмовом орудии'),

		('ru_RU', '', '', 'LOC_UNIT_JNR_CATAPHRACT_DESCRIPTION',				'Юнит тяжелой кавалерии Поздней античности.'),
		('ru_RU', '', '', 'LOC_UNIT_JNR_LANCER_DESCRIPTION',					'Юнит тяжелой кавалерии Промышленной эры.'),
		('ru_RU', '', '', 'LOC_UNIT_JNR_LANDSHIP_DESCRIPTION',				'Юнит тяжелой кавалерии эпохи Нового времени.'),
		('ru_RU', '', '', 'LOC_UNIT_JNR_SCOUT_RIDER_DESCRIPTION',			'Юнит легкой кавалерии Античности.'),
		('ru_RU', '', '', 'LOC_UNIT_JNR_HARQUEBUSIER_DESCRIPTION',			'Юнит легкой кавалерии эпохи Возрождения.'),
		('ru_RU', '', '', 'LOC_UNIT_JNR_ASSAULT_GUN_DESCRIPTION',			'Юнит легкой кавалерии эпохи Нового времени.'),
		
		('ru_RU', 'masculine', '1', 'LOC_UNIT_JNR_GRIVPANVAR_NAME',					'Гривпанвар|гривпанвара|гривпанвару|гривпанвара|гривпанваром|гривпанваре'),
		
		('ru_RU', '', '', 'LOC_BOOST_TRIGGER_6T_SADDLE_UE',					'Уничтожьте юнит всадником-разведчиком.'),
		('ru_RU', '', '', 'LOC_BOOST_TRIGGER_LONGDESC_6T_HORSE_COLLAR_UE',	'Обширные сельскохозяйственные угодья вашей империи можно было бы использовать более эффективно, если бы у них было лучшее снаряжение для тяглового скота.'),
		('ru_RU', '', '', 'LOC_BOOST_TRIGGER_FEUDALISM_JNR_6T_UE',			'Владейте 2 катафрактами.'),
		('ru_RU', '', '', 'LOC_BOOST_TRIGGER_LONGDESC_FEUDALISM_JNR_6T_UE',	'Вокруг элиты тяжелобронированной кавалерии формируется система лордов и вассалов.');

UPDATE LocalizedText SET Text = REPLACE(Text, 'Античности', 'Поздней античности')	WHERE Tag = 'LOC_UNIT_HORSEMAN_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Промышленной эры', 'эпохи Возрождения')		WHERE Tag = 'LOC_UNIT_CUIRASSIER_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Нового времени', 'эпохи Атома')				WHERE Tag = 'LOC_UNIT_TANK_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Эпохи атома', 'Информационной эры')			WHERE Tag = 'LOC_UNIT_HELICOPTER_DESCRIPTION';
--------------------------------------------------------------