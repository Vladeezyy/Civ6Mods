-- 6T_GE_Text_Base
-- Автор: JNR
--------------------------------------------------------------

-- Русский
--------------------------------------------------------------
INSERT OR IGNORE INTO LocalizedText
		(Language,		Tag,													Text)
VALUES	('ru_RU',		'LOC_UNIT_JNR_GREAT_EXPLORER_NAME',						'Великий Исследователь'),
		('ru_RU',		'LOC_UNIT_JNR_GREAT_EXPLORER_DESCRIPTION',				'Каждый [ICON_JNR_GreatExplorer] Великий Исследователь имеет уникальные способности при активации. Посетите панель Великих Людей, чтобы узнать больше и следить за прогрессом.'),
		('ru_RU',		'LOC_GREAT_PERSON_CLASS_JNR_EXPLORER_NAME',				'Великий Исследователь'),
		
		('ru_RU',		'LOC_PROJECT_JNR_EXPLORER_EXPEDITION_NAME',				'Запустить Экспедицию'),
		('ru_RU',		'LOC_PROJECT_JNR_EXPLORER_EXPEDITION_SHORT_NAME',		'Запустить Экспедицию'),
		('ru_RU',		'LOC_PROJECT_JNR_EXPLORER_EXPEDITION_DESCRIPTION',		'Проект на основе района, который дает [ICON_Gold] Золото и [ICON_Science] Науку каждый ход и очки [ICON_JNR_GreatExplorer] Великого Исследователя после завершения.'),

		('ru_RU',		'LOC_BOOST_TRIGGER_COLONIALISM_JNR_EXPLORER',			'Получите Великого Исследователя.'),
		('ru_RU',		'LOC_BOOST_TRIGGER_LONGDESC_COLONIALISM_JNR_EXPLORER',	'Ваше новое стремление к приключениям и исследованиям помогает вашему флоту прокладывать маршруты и создавать глобальную империю.');

UPDATE	LocalizedText
SET		Text = REPLACE	(
						Text,
						'[ICON_GreatAdmiral] Великие Адмиралы и [ICON_GreatGeneral] Великие Генералы',
						'[ICON_GreatAdmiral] Великие Адмиралы, [ICON_GreatGeneral] Великие Генералы и [ICON_JNR_GreatExplorer] Великие Исследователи'
						)
WHERE	Tag='LOC_GOVERNOR_PROMOTION_HERMETIC_ORDER_3_DESCRIPTION';

UPDATE	LocalizedText
SET		Text = REPLACE	(
						Text,
						'+1 [ICON_GreatAdmiral] Великий Адмирал и +1 [ICON_GreatScientist] Великий Ученый.',
						'+1 [ICON_GreatAdmiral] Великий Адмирал, +1 [ICON_GreatScientist] Великий Ученый и +1 [ICON_JNR_GreatExplorer] Великий Исследователь'
						)
WHERE	Tag='LOC_BUILDING_NAVIGATION_SCHOOL_DESCRIPTION';
--------------------------------------------------------------
