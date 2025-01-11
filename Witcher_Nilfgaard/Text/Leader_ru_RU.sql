/*
	Leader Localisation ru_RU
	Author: PTU No.54
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

-----Russian
INSERT OR REPLACE INTO LocalizedText
            (Language, Tag, Text, Gender, Plurality)
VALUES
-----------------------------------------------
-- Leader
-----------------------------------------------	
	('ru_RU',	'LOC_LEADER_IPG_EMHYR_NAME',  'Эмгыр Вар Эмрейс',   'masculine',    '1' ),
	('ru_RU',	'LOC_LEADER_IPG_CALVEIT_NAME',  'Йоанн Кальвейт',  'masculine',    '1' );

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- UA
-----------------------------------------------	
	('ru_RU',	'LOC_TRAIT_LEADER_DEITHWEN_ADDAN_NAME',  'Белое Пламя, Пляшущее на Курганах Врагов'	),
	('ru_RU',	'LOC_TRAIT_LEADER_DEITHWEN_ADDAN_DESCRIPTION',
	'Один слот дипломатической политики во всех правительствах преобразуется в слот политики с подстановочными знаками. Захват города-государства или первоначальной столицы [ICON_Capital] дает +1 титул губернатора [Icon_Governor]. Все нильфгаардские юниты удваивают обычный боевой бонус [ICON_Strength] за более высокий уровень дипломатической видимости [ICON_VisLimited] , чем их противник. Получает уникальный юнит - Бригада Наузикаа'	),


	('ru_RU',	'LOC_TRAIT_LEADER_NAZAIRI_AVENGER_NAME',  'Мститель из Назаира'	),
	('ru_RU',	'LOC_TRAIT_LEADER_NAZAIRI_AVENGER_DESCRIPTION',
	'+2 [IСON_Science] Наука, +2 [ICON_Culture] Культура и +2 [ICON_Faith] Вера в городах, не основанных Нильфгаардом. Если Нильфгаард владеет по крайней мере Кампусом, Театральной площадью или одним из своих зданий, получите базовое количество баллов за Выдающуюся личность, которое обычно дает Район или Здание ([ICON_GreatScientist] Великий ученый для Кампуса и его зданий; [ICON_GreatWriter] Великий писатель, [ICON_GreatArtist] Великий художник и [ICON_GreatMusician] Великий музыкант (очки за Театральную площадь и ее здания) всякий раз, когда нильфгаардские подразделения побеждают вражеский отряд. Получает уникальный юнит - Дивизия Магна'	),

	('ru_RU',	'LOC_ABILITY_CALVEIT_UNITS_GREAT_SCIENCE_KILL_DESCRIPTION',		'Генерирует [ICON_Great Scientist] Очки Великого ученого с каждым убийством'	),
	('ru_RU',	'LOC_ABILITY_CALVEIT_UNITS_GREAT_CULTURE_KILL_DESCRIPTION',		'Генерирует [ICON_Great Writer] очки Великого писателя, [ICON_Great Artist] Великого художника и [ICON_Great Musician] Великого музыканта за каждое убийство'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('ru_RU',	'LOC_AGENDA_IPG_EMHYR_NAME',	'От Альбы до Яруги'	),
	('ru_RU',	'LOC_AGENDA_IPG_EMHYR_DESCRIPTION',	'Старается включить в свою империю как можно больше территории и любит тех, кто делает то же самое. Не любит цивилизации с небольшой территорией.'	),
	
	('ru_RU',	'LOC_DIPLO_KUDO_LEADER_IPG_EMHYR_REASON_ANY',	'(Ваша империя велика.)'	),
	('ru_RU',	'LOC_DIPLO_MODIFIER_IPG_EMHYR_HAPPY',	'Впечатляет.'	),
	
	('ru_RU',	'LOC_DIPLO_WARNING_LEADER_IPG_EMHYR_REASON_ANY',	'(Ваша империя мала)'	),
	('ru_RU',	'LOC_DIPLO_MODIFIER_IPG_EMHYR_UNHAPPY',	'Твоя постоянная борьба выглядит забавной.'	),
	

	('ru_RU',	'LOC_AGENDA_IPG_CALVEIT_NAME',	'Наши судьбы начертаны на звездах'	),
	('ru_RU',	'LOC_AGENDA_IPG_CALVEIT_DESCRIPTION',	'Симпатизирует тем, кто лидирует в культуре и науке. Презирает слаборазвитые цивилизации, отстающие в культуре и науке.'	),
	
	('ru_RU',	'LOC_DIPLO_KUDO_LEADER_IPG_CALVEIT_REASON_ANY',	'(Вы сильны в науке и культуре.)'	),
	('ru_RU',	'LOC_DIPLO_MODIFIER_IPG_CALVEIT_HAPPY',	'Великое Солнце осветит наш путь.'	),
	
	('ru_RU',	'LOC_DIPLO_WARNING_LEADER_IPG_CALVEIT_REASON_ANY',	'(Вы слабы в Науке и Культуре.)'	),
	('ru_RU',	'LOC_DIPLO_MODIFIER_IPG_CALVEIT_UNHAPPY',	'Возможно, вам нужна помощь?'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('ru_RU',	'LOC_LOADING_INFO_LEADER_IPG_EMHYR',
	'Эмгыр вар Эмрейс, твой долг - показать силу и мощь Нильфгаардской империи. Сокруши своих врагов и пляши на их курганах, Белое Пламя, да будет известно, что такова судьба предателей. Утвердите господство на новых землях, превратите их в новые провинции и правьте ими через своих вассальных королей и герцогов. Используйте лучших шпионов в мире, чтобы знать все обо всех и сеять хаос среди других королевств, так что, когда придет время действовать, вы уже победите!'  	),

	('ru_RU',	'LOC_LOADING_INFO_LEADER_IPG_CALVEIT',
	'Император Йоанн Кальвейт, многие предшествовали вам на троне Нильфгаарда, и они создали культуру, которой суждено доминировать в мире. Теперь от вас зависит реализация этого видения будущего, поскольку ваши астрологи предвидели этот момент. Правильная подготовка - это половина успеха в битвах, поэтому окружите себя великими людьми, которые могут читать по звездам за вас и показать вашей империи путь к величию!'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- First AI Line (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_EMHYR_ANY',
	'Склонитесь перед Его Императорским Величеством, Белым Пламенем, пляшущим на Курганах  Врагов, Эмгыр вар Эмрейс!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_EMHYR_ANY',
	'Аристократы обязывают меня приглашать гостей посетить наш ближайший город. Я уверен, что вы согласитесь.'	),
	
	-- AI accepts human invitation (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_EMHYR_ANY',
	'Аудиенция окончена.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_EMHYR_ANY',
	'В государственных интересах получение информации о местонахождении столицы всегда должно быть взаимным. Это политическая игра.'	),
	
	/*----------CALVEIT----------*/

	-- First AI Line (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_CALVEIT_ANY',
	'E''er y glòir (Честь и слава), я император Йоанн Кальвейт из единственной и неповторимой Империи Нильфгаард. Великое Солнце сияет над нашими землями!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_CALVEIT_ANY',
	'Я приглашаю вас прикоснуться к нашей превосходной культуре в одном из наших городов.'	),
	
	-- AI accepts human invitation (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_CALVEIT_ANY',
	'Чудесно.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_CALVEIT_ANY',
	'Местоположение нашего Города Золотых Башен - это информация, предназначенная только для тех, кто предлагает свою собственную.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- (HAPPY)
	('ru_RU',	'LOC_DIPLO_GREETING_LEADER_IPG_EMHYR_HAPPY',
	'Evelienn namyn visse va vort (Все, кроме вас,- на выход). С чем вы пришли ко мне?'	),

	-- (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_GREETING_LEADER_IPG_EMHYR_UNHAPPY',
	'Evelienn namyn visse va vort (Wszyscy oprócz ciebie wyjść). С чем вы пришли ко мне?'	),
	
	/*----------CALVEIT----------*/

	-- (HAPPY)
	('ru_RU',	'LOC_DIPLO_GREETING_LEADER_IPG_CALVEIT_HAPPY',
	'Que suecc''s (Чем я могу вам помочь)?'	),

	-- (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_GREETING_LEADER_IPG_CALVEIT_UNHAPPY',
	'Que suecc''s (С каким делом вы ко мне пришли)?'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Accepts (ANY)
	('ru_RU',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Империя благодарит и формально принимает.'	),
	
	-- AI Rejects (ANY)
	('ru_RU',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Казна не нуждается в вашем золоте, а мне не нужна ваша благосклонность.'	),
	
	-- AI Requests (ANY)
	('ru_RU',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Хватит слов! Ты все рано согласишься, хотя бы потому что я тебе заплачу. '	),
	
	/*----------CALVEIT----------*/

	-- AI Accepts (ANY)
	('ru_RU',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Мы не нуждались в подарках, но я благодарю вас.'	),
	
	-- AI Rejects (ANY)
	('ru_RU',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Подарки из отсталых стран здесь не очень ценятся.'	),
	
	-- AI Requests (ANY)
	('ru_RU',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Пожалуйста, примите эти подарки: бутылку Est-Est от Туссена, несколько Голубых роз из Назаирара и пару Метинских пони.'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI accepts from human (ANY)	
	('ru_RU',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Теперь у вас есть право проехать по территории Империи. Одно неверное движение, и вы все умрете, понятно?'	),
	
	-- AI rejects from human (ANY)	
	('ru_RU',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Я боюсь, что это невозможно.'	),
	
	-- AI requests from human (ANY)	
	('ru_RU',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Войска так или иначе готовы вступить на вашу территорию. Вы сами выбираете, каким путем.'	),
	
	/*----------CALVEIT----------*/

	-- AI accepts from human (ANY)	
	('ru_RU',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Разрешение получено! Вас будет сопровождать одно наше подразделение.'	),
	
	-- AI rejects from human (ANY)	
	('ru_RU',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Не говори ерунды! Перестань тратить мое время впустую.'	),
	
	-- AI requests from human (ANY)	
	('ru_RU',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Империя запрашивает разрешение на проход на вашу территорию, официально заявляя, что это не акт войны.'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI accepts from human (ANY)
	('ru_RU',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Отлично. Аудиенция окончена, до следующей.'	),
	
	-- AI rejects from human (ANY)	
	('ru_RU',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Друзья становятся злейшими врагами.'	),
	
	-- AI Requests friendship from human (ANY)	
	('ru_RU',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Нильфгаард готов проявить милосердие, ибо вы продемонстрировали, что ваша культура равна нашей.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('ru_RU',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Отлично. Аудиенция окончена, до следующей.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('ru_RU',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Я понимаю. Честь не позволяет вам принять эту сделку.'	),
	
	/*----------CALVEIT----------*/

	-- AI accepts from human (ANY)
	('ru_RU',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Спасибо. Империя отплатит вам за это.'	),
	
	-- AI rejects from human (ANY)	
	('ru_RU',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Такое предложение не предлагается, то есть кто-то с работающими мозгами этого не делает.'	),
	
	-- AI Requests friendship from human (ANY)	
	('ru_RU',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Я не буду повторять ошибок своих предшественников. Хороший император должен знать, когда показать другую руку.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('ru_RU',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Спасибо. Империя отплатит вам за это.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('ru_RU',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Какая невероятная трата времени...'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Requests an alliance from human (ANY)
	('ru_RU',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Его Императорское Величество предлагает официальную защиту вашего королевства со стороны Империи Нильфгаард, и ваши силы будут подчиняться нашим интересам.'	),
	
	/*----------CALVEIT----------*/

	-- AI Requests an alliance from human (ANY)
	('ru_RU',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Мы заинтересованы в создании более прочной связи, и Нильфгаард предлагает свою защиту. В обмен на ваше сотрудничество.'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Kudos (ANY)
	('ru_RU',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_EMHYR_ANY',
	'Впечатляет.'	),
	
	-- AI Warnings (ANY)
	('ru_RU',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_EMHYR_ANY',
	'Твоя постоянная борьба выглядит забавной.'	),
	
	/*----------CALVEIT----------*/

	-- AI Kudos (ANY)
	('ru_RU',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_CALVEIT_ANY',
	'Великое Солнце осветит наш путь.'	),
	
	-- AI Warnings (ANY)
	('ru_RU',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_CALVEIT_ANY',
	'Возможно, вам нужна помощь?'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI warns player for border troops (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_EMHYR_HAPPY',
	'Вы полагаете, что я этого не заметил? У меня повсюду есть глаза, уши и люди. Вам лучше пересмотреть свои действия.'	),

	-- AI warns player for border troops (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_EMHYR_UNHAPPY',
	'Вы полагаете, что я этого не заметил? У меня повсюду есть глаза, уши и люди. Вам лучше пересмотреть свои действия.'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_HAPPY',
	'Очень хорошо, пусть будет так.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_UNHAPPY',
	'Очень хорошо, пусть будет так. Это будет вопросом другого дня.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_EMHYR_ANY',
	'Известно, что терпение - это не та добродетель, которой я обладаю'	),
	
	/*----------CALVEIT----------*/

	-- AI warns player for border troops (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_CALVEIT_HAPPY',
	'Замечательный ход, но сейчас неподходящее время для начала войны, вам не кажется?'	),

	-- AI warns player for border troops (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_CALVEIT_UNHAPPY',
	'Я терпим... в какой-то степени. Я уже некоторое время наблюдаю за твоими движениями, и тебе пора покончить с этим.'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_HAPPY',
	'Империя официально приносит свои извинения.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_UNHAPPY',
	'Очевидно, подходящее время еще не пришло.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALVEIT_ANY',
	'Вперед, сыны Нильфгаарда!'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI warns player for settling too close (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_EMHYR_HAPPY',
	'Мои симпатии к вашему королевству не дает вам права поступать так, как вы хотите. Вы немедленно прекратите экспансию.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_EMHYR_UNHAPPY',
	'Не в ваших интересах, потеря моего терпения, иначе вы будете молить о пощаде. Вы немедленно прекратите экспансию.'	),
	
	-- Positive AI response to human request (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_HAPPY',
	'У меня нет ни времени, ни желания обсуждать это. Очень хорошо, пусть будет так.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_UNHAPPY',
	'Я и забыл, каким наглым ты можешь быть. Ладно, пусть будет так.'	),
	
	-- Negative AI response to human request (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_EMHYR_HAPPY',
	'Я не могу согласиться на такие условия. Аудиенция окончена.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_EMHYR_UNHAPPY',
	'NЯ не могу согласиться на такие условия. Аудиенция окончена.'	),
	
	/*----------CALVEIT----------*/

	-- AI warns player for settling too close (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_CALVEIT_HAPPY',
	'Я требую, чтобы вы прекратили селиться так близко к нашим землям. Империя ответит вам за это.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_CALVEIT_UNHAPPY',
	'Ваше присутствие так близко-небольшое препятствие на нашем пути к славе.'	),
	
	-- Positive AI response to human request (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_HAPPY',
	'Хм... полагаю, это осуществимо.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_UNHAPPY',
	'Помните, что то, чего Нильфгаард не может иметь, Нильфгаард в конце концов заберет.'	),
	
	-- Negative AI response to human request (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALVEIT_HAPPY',
	'К сожалению для вас, я не могу согласиться с этим.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALVEIT_UNHAPPY',
	'Это не то, с чем я могу согласиться.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Accepts Deal (HAPPY)
	('ru_RU',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_HAPPY',
	'Очень хорошо.'	),
	
	-- AI Accepts Deal (Unhappy)
	('ru_RU',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_UNHAPPY',
	'Ты хорошо служишь мне.'	),

	-- AI Rejects Deal (HAPPY)
	('ru_RU',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_HAPPY',
	'Хватит этого подшучивания.'	),
	
	-- AI Rejects Deal (Unhappy)
	('ru_RU',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_UNHAPPY',
	'Не смеши меня.'	),
	
	/*----------CALVEIT----------*/

	-- AI Accepts Deal (HAPPY)
	('ru_RU',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_HAPPY',
	'Империя отблагодарит вас за это.'	),
	
	-- AI Accepts Deal (Unhappy)
	('ru_RU',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_UNHAPPY',
	'Хорошо... надежда все еще жива'	),

	-- AI Rejects Deal (HAPPY)
	('ru_RU',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_HAPPY',
	'Я терпим... в какой-то степени.'	),
	
	-- AI Rejects Deal (Unhappy)
	('ru_RU',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_UNHAPPY',
	'Какая невероятная трата времени.'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- Human denounce, AI responds
	('ru_RU',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Ах, неудача новичка.'	),
	
	-- From AI
	('ru_RU',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Император не славится терпением. Будьте осторожны, чтобы вас не стали называть безголовым... (Осуждает Вас)'	),
	
	/*----------CALVEIT----------*/

	-- Human denounce, AI responds
	('ru_RU',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Восхитительный ход, я впечатлен.'	),
	
	-- From AI
	('ru_RU',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Приготовьтесь к демонстрации нильфгаардской мощи! (Осуждает Тебя)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- Human Declares War, AI responds
	('ru_RU',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'Ты тратишь мое время впустую!'	),
	
	-- AI Declares War
	('ru_RU',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Терпение - это не та добродетель, которой я, как известно, обладаю.'	),
	
	/*----------CALVEIT----------*/

	-- Human Declares War, AI responds
	('ru_RU',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'Я не повторю ошибок Эмгыра..'	),
	
	-- AI Declares War
	('ru_RU',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Вперед, сыны Нильфгаарда!'	),
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI accepts from human
	('ru_RU',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_EMHYR_ANY',
	'Наконец-то мы пришли к единому мнению.'	),
	
	-- AI refuses human
	('ru_RU',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_EMHYR_ANY',
	'Пора тебе усвоить урок'	),
	
	-- AI requests from human
	('ru_RU',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Осторожно. Ты не хочешь, чтобы я потерял терпение.'	),
	
	/*----------CALVEIT----------*/

	-- AI accepts from human
	('ru_RU',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_CALVEIT_ANY',
	'Хорошо... надежда все еще жива.'	),
	
	-- AI refuses human
	('ru_RU',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_CALVEIT_ANY',
	'Не в этот раз.. Neen ratreut (Не отступать)!'	),
	
	-- AI requests from human
	('ru_RU',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'Хмм... Я приму это к сведению.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI is Defeated
	('ru_RU',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'Есть только одно наказание для предателей.'	),

	-- Human is Defeated (will see this in hotseat)
	('ru_RU',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_EMHYR_ANY}'	),
	
	/*----------CALVEIT----------*/

	-- AI is Defeated
	('ru_RU',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'На этот раз я прощаю тебя.'	),

	-- Human is Defeated (will see this in hotseat)
	('ru_RU',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_CALVEIT_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	
	/*----------EMHYR----------*/

	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_IPG_EMHYR_QUOTE',
	'Север поджмет хвост и будет молить о пощаде. Такова его судьба.'  ),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_IPG_EMHYR_TITLE',
	'Император Эмгыр вар Эмрейс'),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_IPG_EMHYR_SUBTITLE',
	'Император Нильфгаарда'	),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_CAPSULE_BODY',
	'Эмгыр вар Эмрейс, Дейтвен Аддан ин Карн аэп Морвудд (на нильфгаардском языке: Белое Пламя, Пляшущее на курганах врагов), также известный немногим под псевдонимом Дани, сын Эрленвальда был императором Нильфгаардской империи, лордом Метинны, Эббинга, Геммеры, правитель Назаира и Виковаро с 1257 года до своей смерти где-то в конце 13 века. Он также стал королем Цинтры после женитьбы на ложной Цирилле в 1268 году.'),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_DETAILED_BODY',
	'Его правление в Нильфгаарде было очень агрессивным, часто проводя экспансионистскую политику, аналогичную политике его предшественников. Это привело к началу двух войн против Северных Королевств, обе из которых он проиграл. Эмгыр вар Эмрейс был умным и блестящим правителем. Он хорошо выбрал своих людей и разгромил множество заговоров против него. Он был безжалостен к предателям и двигался к своим целям с большой решимостью.[NEWLINE][NEWLINE]Он был публично благосклонен к Старшим Расам, что резко контрастировало с монархами Севера.'	),

	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_1',
	'ДЕТСТВО'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_2',
	'В возрасте 13 лет отец Эмгыра Фергюс вар Эмрейс, в то время император Нильфгаарда, был лишен своего титула, заключен в тюрьму и подвергнут пыткам после переворота, возглавляемого влиятельным аристократом, известным только как Узурпатор.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_3',
	'Колдун по имени Браатенс, находившийся на службе у Узурпатора, превратил Эмгыра в гуманоидного ежа, отчасти в шутку, поскольку слово "Эймир" на нильфгаардском диалекте означало "урчон", старое название ежа. Это послужило способом сломить Фергуса и заставить его признать переворот законным, хотя план провалился, и узурпатор убил отца Эмгыра. Поскольку Эмгыр больше не был нужен, его выпустили в лес с натравленными на него собаками. Несмотря на это, Эмгыр выжил и узнал, что колдун даже не тщательно поработал над проклятием: каждую ночь Эмгыр возвращал себе человеческий облик.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_4',
	'В своем побеге Эмгыр рассчитывал на помощь нескольких верных знакомых, скрываясь у Ардала аэпа Дахи. Он встретился с астрологом Ксартиз, который привел его на Север, "за пределы Ступеней Марнадала", в поисках лекарства от своего проклятия.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_5',
	'ПУТЕШЕСТВИЕ В ЦИНТРУ'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_6',
	'Через некоторое время Эмгыр, наконец, прибыл на Север и использовал прозвище "Дани, сын Эрленвальда". В 1237 году, бродя по лесному региону Цинтры, он столкнулся с раненым и беспомощным королем Регнером и после его спасения применил Закон неожиданности.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_7',
	'15 лет спустя он предстал перед Каланте во время 15-летия Паветты и потенциальных женихов принцессы в Цинтре. Хотя принцессу Паветту должны были выдать замуж, когда ей было 15 лет, Дани уже начал встречаться с ней за год до этого, и они тайно влюбились друг в друга, поэтому, когда королева устроила пир в честь дня рождения Паветты, он воспользовался случаем и объявил, что с момента ее рождения принцесса принадлежала ему, ичто теперь он пришел за ней.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_8',
	'Затем Дани заявил, что Паветта должна была стать его по Закону неожиданности, который он ввел в действие, когда спас покойного мужа Каланты, бывшего короля Регнера. После долгой и жаркой перепалки Каланте одурачил Дани, заставив его снять шлем до полуночи, обнажив свою чудовищную форму, но Паветта, тем не менее, заявила о своем одобрении Дани. Это вызвало переполох, и вассалы королевы и потенциальные женихи попытались напасть на Дани, а Геральт и Мышовур попытались защитить Дани. Однако одному из поклонников удалось нанести удар Дани, и колдовские способности Паветты внезапно вырвались на свободу, разбрасывая мебель и людей и угрожая разрушить сам замок.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_9',
	'После того, как Геральт и Мышовур заставили Паветту замолчать, Дани, теперь представившийся принцем Мечта и сыном Акерспаарка, вернул себе человеческий облик, когда пробило полночь. После обсуждения с Каланте, которая, наконец, дала свое согласие на брак Дани и Паветты, проклятие Эмгыра было снято. Поблагодарив Геральта, он и его будущая жена были удивлены новостью о том, что Паветта беременна, а Дани скоро станет отцом.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_10',
	'Когда ребенок родился, они назвали ее Цириллой.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_11',
	'ВОЗВРАЩЕНИЕ НАСЛЕДИЯ'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_12',
	'В 1250-х годах, после рождения Цири, колдун Вильгефорц предстал перед Дани в Цинтре в качестве союзника, желая приобрести богатство и власть, которые мог предоставить только нильфгаардский император. Когда Вильгефорц раскрыл ему пророчество, Дани решил вернуться в Нильфгаард, чтобы вернуть свое наследие с Цири на буксире. Однако, под бдительным оком Каланте, Дани и Вильгефорц придумали уловку, чтобы исчезнуть без следа, инсценировав смерть Паветты, Цири и его собственную смерть на тонущем корабле, в то время как Вильгефорц тайно готовил для них способ выжить. Однако Паветта, зная о планах своего мужа, вовремя вывезла Цири с корабля, что привело к драке между Паветтой и Дани, когда первую столкнули за борт и она утонула в море. Затем Вильгефорц телепортировал корабль из бушующего водоворота, и Дани была единственной выжившей. Несмотря на то, что он обезумел от непреднамеренного убийства своей жены и, несмотря на отсутствие искренних чувств к ней, Эмгыр успешно инсценировал свою смерть как "Дани" и смог вернуться на родину и возглавить восстание против Узурпатора. Одной из первых вещей, которые он сделал, было то, что он наградил Ксартисиуса башней в столице за его вышеупомянутые услуги.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_13',
	'После всей борьбы за власть вокруг трона, Эмгыр приказал выкопать всех своих мертвых политических врагов и использовал их надгробия, чтобы вымостить свой бальный зал, за что получил прозвище "Белое пламя, пляшущее на курганах врагов" или, в Речи Старейшин, Дейтвен Аддан ин Карн аэп Морвудд.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_14',
	'ПЕРВАЯ СЕВЕРНАЯ ВОЙНА'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_15',
	'В 1263 году, будучи императором Нильфгаарда, Эмгыр начал Первую Нильфгаардско-нордлинговую войну с целью расширения своей империи и начал с разгрома Цинтранской армии у Марнадальских Ступеней и осады Цинтры, где содержалась его дочь. В то время как силы Нильфгаарда вторгаются в Цинтру, Цири удалось сбежать, и Эмгыр вскоре послал своих агентов, чтобы найти и захватить ее.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_16',
	'После нескольких успешных кампаний против Севера вторжение Эмгыра было остановлено после полного поражения его войск во Второй битве при Содденском Холме, что ознаменовало конец Первой войны Нильфгаарда и Северных королевств. Эмгыр приказал казнить командиров, которые подвели его на Соддене, или заменить их более молодыми и решительными офицерами, чтобы в следующий раз возглавить свои армии, готовя свои силы к следующей крупной войне.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_17',
	'ИНТЕРЕСНЫЕ ФАКТЫ'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_18',
	'В "Ведьмаке 3: Дикая охота" английскую версию Эмгыра озвучивает известный английский актер Чарльз Дэнс, сыгравший Тайвина Ланнистера в сериале HBO "Игра престолов". Даже оригинальная модель Эмгыра, сделанная Аркадиушем Матышевским, больше напоминала Чарльза Дэнса, но позже была изменена.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_19',
	'В The Witcher 2: Assassins of Kings, когда Геральт из Ривии, Трисс Меригольд и Вернон Роше объявляют о себе стражам Флотзама после засады Скоятаэлей, Роше говорит им, что он Эмгыр вар Эмрейс: купец-бакалейщик.'),
	
	/*----------CALVEIT----------*/

	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALVEIT_QUOTE',
	'Я не повторю ошибок Эмгыра.'  ),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALVEIT_TITLE',
	'Cesarz Jan Calveit'),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALVEIT_SUBTITLE',
	'Император Нильфгаарда, Мститель из Назаира'	),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_CAPSULE_BODY',
	'Йоанн Кальвейт был императором Нильфгаардской империи, преемником Морврана Воорхиса. В 1328 году он реабилитировал Питера Эвертсена, коадъютора Империи, который был ложно обвинен в незаконном присвоении средств и умер в заключении в 1301 году, во время правления императора Воорхиса'),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_DETAILED_BODY',
	'Доминик Бомбастус Хувенагель был одним из его верных советников, и император даже пожаловал ему титулы бургграфа и зуппариуса салиса Венендальского. [NEWLINE][NEWLINE] Он знал об ошибках Эмгыра и старался их не повторять. Он также, по-видимому, был снисходителен и мог дать второй шанс.'	),

	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_1',
	'Ранняя жизнь'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_2',
	'В молодости император Йоанн Кальвейт служил в дивизии Магне, которой была поручена защита восточной границы Империи вдоль горного хребта Тир Тохаир. Во время экспедиции против банды кочевников-разбойников, бродящих по пустыне Корат, его отряд попал в засаду. Калвейту удалось спастись одному. Неделями он бродил по горячим пескам, раненый и измученный. В конце концов он вернулся домой .... хотя навсегда изменившимся человеком'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_3',
	'мперское правление'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_4',
	'Он основал медицинскую академию в Виковаро. Поначалу жители города гордились величественным зданием и смышлеными молодыми людьми, которые там учились. Однако вскоре уважение сменилось страхом и ненавистью - ходили слухи, что врачи ценили трупы больных больше, чем их жизни.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_5',
	'Вскоре быстро распространились слухи о смертельно раненных солдатах, которые чудесным образом вернулись из полевого госпиталя обратно в бой на поле битвы. Солдаты прятали свои лица; ни при каких обстоятельствах они не снимали шлемы.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_6',
	'Сильно расстроенные ужасными слухами о солдатах, воскресших из мертвых, нильфгаардские аристократы устроили заговор с целью убийства императора Кальвейта. Однако их заговор был пресечен так же быстро, как и начался, поскольку астрологи Кальвейта давно предвидели их предательство.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_7',
	'ЛИЧНОСТЬ'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_8',
	'Император Йоанн Кальвейт обладал широким интеллектуальным кругозором. Он увлекался различными научными дисциплинами, в частности медициной и астрологией. Его критики жаловались на отсутствие практического применения у его увлечений, пока не пришло время доказать, насколько они ошибочны.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_9',
	'Йоанн Кальвейт знал, что правильная подготовка была половиной ключа к победе в битвах. Вот почему он был скрупулезен в совершенствовании своих собственных планов - и делал все возможное, чтобы помешать планам своих врагов.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_10',
	'Он говорил, что для подготовки к будущему вы должны сначала знать его. Поэтому он окружил себя магами, провидцами и астрологами, способными читать по звездам, что принесет завтрашний день. Судя по успехам Кальвейта, по крайней мере, часть того, что они предсказали, должно было сбыться.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_11',
	'У Йоанна Кальвейта был глубокий шрам, пересекающий его лицо по диагонали. Несмотря на неоднократные предложения его придворных магов скрыть или удалить метку, император всегда категорически отказывался. Он считал, что те, кто не задумывается о своих ошибках, обречены их повторять.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_12',
	'Он предпочитал наблюдать за битвами, сидя на троне, установленном на краю поля битвы. Даже когда пылающие стрелы свистели мимо, а падающие камни оставляли кратеры в земле вокруг него, он никогда бы не встал и не убежал. "Наши судьбы написаны на звездах", - говорил он. "И мой день еще не настал"..'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_13',
	'ИНТЕРЕСНЫЙ ФАКТ'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_14',
	'Иллюстрация Йоанна Кальвейта Лоренцо Мастроянни была вдохновлена статуей Константина Великого в Йорке.');
