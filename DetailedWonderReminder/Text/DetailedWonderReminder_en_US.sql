-- DetailedWonderReminder_en_US
-- Author: Konomi
-- DateCreated: 4/14/2022 20:06:55
--------------------------------------------------------------
INSERT INTO
	LocalizedText (Language, Tag, Text)
VALUES
	-- Перевод расширенного напоминания о чудесах
	(
		'ru_RU',
		'LOC_KNM_REMINDER_BUILDING',
		'{1_CivName} [ICON_Turn] {2_Number}'
	),
	(
		'ru_RU',
		'LOC_KNM_REMINDER_BUILT',
		'Построено {1_CivName}'
	),
	(
		'ru_RU',
		'LOC_KNM_REMINDER_UNREVEAL',
		'местоположение неизвестно'
	),
	(
		'ru_RU',
		'LOC_KNM_REMINDER_BUILT_TOOLTIP',
		'На ходу {1_Turn} {2_CivName} построил(а) это.'
	),
	(
		'ru_RU',
		'LOC_KNM_REMINDER_TITLE',
		'Улучшенное Напоминание о Чудесах'
	),
	(
		'ru_RU',
		'LOC_KNM_REMINDER_LAUNCH_NAME',
		'Улучшенное Напоминание о Чудесах[NEWLINE][NEWLINE]Отображает информацию о строительстве для всех цивилизаций и ваших городов, где возможно строительство чудес. Горячая клавиша по умолчанию - K, может быть изменена в настройках.'
	),
	(
		'ru_RU',
		'LOC_KNM_REMINDER_CHECK_BUILT',
		'Построено'
	),
	(
		'ru_RU',
		'LOC_KNM_REMINDER_CHECK_TO_BUILD',
		'Не построено'
	),
	(
		'ru_RU',
		'LOC_KNM_REMINDER_CITIES',
		'Города, которые соответствуют условиям строительства:'
	),
	(
		'ru_RU',
		'LOC_KNM_REMINDER_CITY',
		'{1_CityName}: Ожидается[ICON_Turn] {2_Number}, строит {3_String}'
	),
	(
		'ru_RU',
		'LOC_KNM_REMINDER_CITY_IDLE',
		'{1_CityName}: Ожидается[ICON_Turn] {2_Number}, простаивает'
	),
	(
		'ru_RU',
		'LOC_KNM_REMINDER_NATIONAL_WONDER',
		'Национальное Чудо'
	),
	(
		'ru_RU',
		'LOC_KNM_REMINDER_CHECKBOX1_TT',
		'Показать или скрыть построенные чудеса.[NEWLINE]Горячая клавиша - цифра "1" (основная клавиатура).'
	),
	(
		'ru_RU',
		'LOC_KNM_REMINDER_CHECKBOX2_TT',
		'Показать или скрыть чудеса, находящиеся в процессе строительства.[NEWLINE]Горячая клавиша - цифра "2" (основная клавиатура).'
	),
	(
		'ru_RU',
		'LOC_KNM_REMINDER_CHECKBOX3_TT',
		'Показать или скрыть не построенные чудеса.[NEWLINE]Горячая клавиша - цифра "3" (основная клавиатура).'
	),
	(
		'ru_RU',
		'LOC_OPTIONS_HOTKEY_UI_KDWR',
		'Переключить Напоминание о Чудесах'
	),
	(
		'ru_RU',
		'LOC_OPTIONS_HOTKEY_UI_KDWR_HELP',
		'Переключает видимость Напоминания о Чудесах'
	),
	(
		'ru_RU',
		'LOC_NOTIFICATION_KNM_DWR_OTHER_START_BUILD_SUM',
		'Другая цивилизация начала строить {1_Wonder} и завершит строительство раньше нас (через {2_Number}[ICON_Turn] ходов).'
	);