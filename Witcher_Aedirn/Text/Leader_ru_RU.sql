
/*
	TRANSLATION
	Author: PTU NO.54
*/
-----------------------------------------------
-- RUSSIAN
-----------------------------------------------
INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES

	('ru_RU',	'LOC_LEADER_IPG_DEMAVEND_NAME',  'Демавенд III|Демавенда III|Демавенду III|Демавенда III|Демавендом III|Демавенде III',  'masculine',    '1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- UA
-----------------------------------------------	
	('ru_RU',	'LOC_TRAIT_LEADER_DISPUTE_OVER_UPPER_AEDIRN_NAME',  'Спор из-за Верхнего Аэдирна'	),
	('ru_RU',	'LOC_TRAIT_LEADER_DISPUTE_OVER_UPPER_AEDIRN_DESCRIPTION',
	'При объявлении войны получает +5 [ICON_Strength] Боевой мощи для всех юнитов и +50% [ICON_Production] Производства для всех городов в первые 10 ходов.'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('ru_RU',	'LOC_AGENDA_IPG_DEMAVEND_NAME',	'Совет в Хагге'	),
	('ru_RU',	'LOC_AGENDA_IPG_DEMAVEND_DESCRIPTION',	'Любит цивилизации, которые являются его Объявленными Друзьями. Не любит цивилизации, которые наносят удар в спину своим бывшим союзникам и объявляют Внезапные войны.'	),
	
	('ru_RU',	'LOC_DIPLO_KUDO_LEADER_IPG_DEMAVEND_REASON_ANY',	'(Вы не предатель)'	),
	('ru_RU',	'LOC_DIPLO_MODIFIER_IPG_DEMAVEND_HAPPY',	'Я ценю это, правда ценю.'	),
	
	('ru_RU',	'LOC_DIPLO_WARNING_LEADER_IPG_DEMAVEND_REASON_ANY',	'(Вы объявили Внезапную войну.)'	),
	('ru_RU',	'LOC_DIPLO_MODIFIER_IPG_DEMAVEND_UNHAPPY',	'Однажды весь мир объединится против вас! Наслаждайтесь этим, пока можете.'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('ru_RU',	'LOC_LOADING_INFO_LEADER_IPG_DEMAVEND',
	'Объедините Королей мира против империй, которые угрожают завоевать мир, король Демавенд III, сделайте все возможное на земле, которой вы владеете, ибо она настолько ценна, что враги могут претендовать на нее! Подавите восстания в лесах вашего королевства и создайте силы, которые смогут выследить и уничтожить этих длинноухих! Постройте самую совершенную индустрию среди своих союзников и покажите им, что на самом деле значит контролировать долину реки Понтар!'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_DEMAVEND_ANY',
	'Вы стоите перед Его Королевским Величеством! Я король Демавенд, и я правлю лучшей землей на Континенте.' ),
	
	-- AI invitation to visit nearby City (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_DEMAVEND_ANY',
	'Хотели бы вы посетить ближайший к нам город? Мы подаем отличные блюда, которые ждут вас.'	),
	
	-- AI accepts human invitation (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_DEMAVEND_ANY',
	'Очень признателен.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_DEMAVEND_ANY',
	'Мы могли бы завязать хорошую и прочную дружбу, если бы обменялись информацией о наших столицах'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('ru_RU',	'LOC_DIPLO_GREETING_LEADER_IPG_DEMAVEND_HAPPY',
	'О, вы вернулись, приветствую вас!'	),

	-- (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_GREETING_LEADER_IPG_DEMAVEND_UNHAPPY',
	'Разбуди меня, когда закончишь, пожалуйста.'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('ru_RU',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'Я благодарю вас за дары. Ожидайте, что я пошлю вам взамен часть своих богатств.'	),
	
	-- AI Rejects (ANY)
	('ru_RU',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'Мне не нужна ваша взятка. Я и так богат!'	),
	
	-- AI Requests (ANY)
	('ru_RU',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'Моя делегация предлагает вам красивую одежду из тончайшей шерсти из Эльдерсбурга и несколько украшенных и красочных ковров из Венгерберга.'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('ru_RU',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'Если ваши люди когда-нибудь окажутся в нужде, я лично позабочусь о них в своем королевстве.'	),
	
	-- AI rejects from human (ANY)	
	('ru_RU',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'Я не могу позволить твоим солдатам ступить на фермы моих людей.'	),
	
	-- AI requests from human (ANY)	
	('ru_RU',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'Прошу разрешения, чтобы мои люди прошли по вашей территории.'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('ru_RU',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'Спасибо. Если бы не ты...  ублюдки сожрали бы нас.'	),
	
	-- AI rejects from human (ANY)	
	('ru_RU',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'Не будьте так настойчивы! Я не готов к этому!'	),
	
	-- AI Requests friendship from human (ANY)	
	('ru_RU',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'Само мужество не выигрывает войны. Солдаты это делают. И я хотел бы знать, могу ли я доверять вам и вашим людям?'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('ru_RU',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'Превосходно! Я скажу своим людям присоединиться к вашей команде и продолжать сражаться.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('ru_RU',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'Так что же вы будете делать вместо этого?'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('ru_RU',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'Пусть однажды мы станцуем вальс на могилах наших врагов. Что вы скажите, если мы вступим в союз?'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('ru_RU',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_DEMAVEND_ANY',
	'Я ценю это, правда ценю.'	),
	
	-- AI Warnings (ANY)
	('ru_RU',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_DEMAVEND_ANY',
	'Наслаждайтесь этим, пока можете.'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------
	-- AI warns player for border troops (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_DEMAVEND_HAPPY',
	'Пожалуйста! Двигайтесь вместе со своими солдатами! Я уже видел войны, начинающиеся вот так...'	),

	-- AI warns player for border troops (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_DEMAVEND_UNHAPPY',
	'Я вижу, у вас гораздо больше солдат, чем у меня... Но подождите год или два, и мы победим вас! Отойдите сейчас же!'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DEMAVEND_HAPPY',
	'Вы, должно быть, перепутали мои патрульные подразделения с марширующей целой армией, что в других случаях было бы здорово! Я сообщу им, чтобы они провели разведку в другом месте.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DEMAVEND_UNHAPPY',
	'Хорошо, но запомните вот что... Я знаю, когда нанести удар. Примите это как ценный совет.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DEMAVEND_ANY',
	'А теперь мой собственный маленький сюрприз!'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_DEMAVEND_HAPPY',
	'Я счастлив, что все хотят попробовать то, что производит моя земля. Я был бы счастливее, если бы эта земля по-прежнему принадлежала мне.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_DEMAVEND_UNHAPPY',
	'Я всегда беру назад то, что у меня отняли! Эти земли настолько богаты ресурсами, что они будут расточительствовать под вашим руководством.'	),
	
	-- Positive AI response to human request (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DEMAVEND_HAPPY',
	'Полагаю, я не единственный, кто имеет право на эту великолепную землю.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DEMAVEND_UNHAPPY',
	'Моя армия в настоящее время не готова ссориться из-за этой земли. Ты можешь взять ее сейчас...'	),
	
	-- Negative AI response to human request (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DEMAVEND_HAPPY',
	'Мне нужны новые земли. Экономика растет, и она требует этого.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DEMAVEND_UNHAPPY',
	'Я имею право расширяться там, где захочу! Мир не кажется мне таким уж маленьким.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('ru_RU',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_DEMAVEND_HAPPY',
	'Очень признателен!'	),
	
	-- AI Accepts Deal (Unhappy)
	('ru_RU',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_DEMAVEND_UNHAPPY',
	'Признаннаю'	),

	-- AI Rejects Deal (HAPPY)
	('ru_RU',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_DEMAVEND_HAPPY',
	'Я не могу себе этого позволить.'	),
	
	-- AI Rejects Deal (Unhappy)
	('ru_RU',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_DEMAVEND_UNHAPPY',
	'Это просто смешно.'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('ru_RU',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'Разбуди меня, когда закончишь, пожалуйста.'	),
	
	-- From AI
	('ru_RU',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'Ты можешь быть колоссом, но твои ноги сделаны из глины. Скоро ты рассыплешься! (Осуждает Вас)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('ru_RU',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	' Ха-ха!. Даю голову на отсечение, что вы будете умолять меня подписать мирное соглашение!'	),
	
	-- AI Declares War
	('ru_RU',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'А теперь мой собственный маленький сюрприз!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('ru_RU',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_DEMAVEND_ANY',
	'Нужно знать, когда сбрасывать карты... а когда удваивать ставки.'	),
	
	-- AI refuses human
	('ru_RU',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_DEMAVEND_ANY',
	'На войне речь идет о победе, а не о упрямстве.'	),
	
	-- AI requests from human
	('ru_RU',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'Этого было достаточно, чтобы уничтожить армию, которую я строил всю свою жизнь.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('ru_RU',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_DEMAVEND_ANY',
	'Пришел, увидел, победил. Главное - не терять голову '	),

	-- Human is Defeated (will see this in hotseat)
	('ru_RU',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_DEMAVEND_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_DEMAVEND_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_IPG_DEMAVEND_QUOTE',
	'Главное - не терять голову.'  ),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_IPG_DEMAVEND_TITLE',
	'Король Демавенд III'),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_IPG_DEMAVEND_SUBTITLE',
	'Король Аэдирна'	),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_CAPSULE_BODY',
	'Демавенд III, или на Старшей Речи Демаевн, сын Вирфурила,  сменил своего отца на посту 16-го короля Аэдирна. У него был один законный сын и наследник, Стеннис.'),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_DETAILED_BODY',
	'Большая часть его правления была отмечена многовековым спором с Каэдвеном, которым в то время правил король Хенсельт, из-за плодородных земель Верхнего Аэдирна. Кроме того, Демавенд участвовал как в Первой, так и во Второй Северных войнах против вторгшейся Нильфгаардской империи. После второй войны он был одним из участников переговоров по мирному договору. [NEWLINE] [NEWLINE] Демавенд не очень доверял магам, называя их "хитрыми старыми болтунами", и предпочитал королевских посланников для общения. Тем не менее, он использовал Радклиффа из Оксенфурта в качестве советника и информатора, а также время от времени обращался за помощью к Йеннифэр.'	),

	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_1',
	'ДЕТСТВО'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_2',
	'В какой-то момент в 1226 году агенты Темерианской секретной службы, проникшие в эдирнийский спецназ, дислоцированный в Альдерсберге, совершили покушение на жизнь несовершеннолетнего принца Демавенда, что должно было стать местью Меделля за позорное поражение, нанесенное ему Вирфурилом под Хагге. Хотя это не увенчалось успехом, Вирфурил пришел в ярость и казнил целую треть спецназа, включая комиссара Вилмерика Мебиуса.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_3',
	'ПЕРВАЯ СЕВЕРНАЯ ВОЙНА'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_4',
	'В 1263 году, узнав о зверствах, совершенных Черными в Цинтре, Демавенд присоединился к остальным Четырем Королевствам со своей армией, чтобы отомстить за Каланте и отбросить захватчиков назад. Под предводительством Визимира II Реданского объединенным силам Севера удалось разгромить Нильфгаард в битве при Содденском Холме. Вскоре после битвы было заключено перемирие, которое Демавенд подписал.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_5',
	'Это согласие между великими державами Севера исчезло сразу же, как только Нильфгаард отступил. Демавенд и Хенсельт возобновили свою ссору из-за Верхнего Аэдирна, которую, однако, они прекратили весной 1267 года, когда Демавенд вызвал Хенсельта вместе с Визимиром II, фольтестом из Темерии и его верным союзником Мэве из Лирии и Ривии, чтобы договориться в Хагге.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_6',
	'Совет в Хагге'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_7',
	'Вначале Демавенд поправила Себя, что это будут не сержанты, а молодые офицеры, которые будут руководить армиями Нильфгаарда в будущих войнах, после военных чисток Эмгыра вар Эмрейса. Позже, когда они обсуждали распространение про-нильфгаардского пророчества на Севере, Демавенд рассказал, что однажды он пытал священнослужителя, чтобы узнать, сколько ему заплатил Эмгыр, но священнослужитель умер, так и не раскрыв ничего. Это побудило Визимира II предостеречь его от подобных методов, чтобы избежать превращения в мучеников. Он также охотно согласился с крупной кампанией по искоренению Скоятаэлей и на мгновение задумался о карательной экспедиции в Дол Блатанна.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_8',
	'Поскольку монархи согласились, что Цинтра должна быть отвоевана обратно, Демавенд предложил сделать ее совместным протекторатом, но был убежден, что она снова должна стать свободной страной. Он быстро догадался, что таинственной силой, разыскивающей потерянную наследницу Цинтры, Цири, был Эмгыр, который хотел, чтобы она узаконила его завоевание. Другим предложением, с которым он выступил позже, был морганатический брак Цири с Виссегердом в качестве марионеточного короля, но это было отклонено другими присутствующими. Чтобы опередить Эмгыра, короли в конце концов молча согласились с тем, что наследница Цинтры должна умереть.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_9',
	'ВТОРАЯ СЕВЕРНАЯ ВОЙНА'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_10',
	'Сразу после совета в Хагге Демавенд начал подготовку к войне. Он начал широкомасштабное преследование нелюдей и наступление на скоятаэлей одновременно с Хенсельтом, чтобы очистить тыл перед ударом по Нильфгаарду. Объединившись, Демавенд распределил около трети своих людей по фортам вдоль южной границы, как можно ближе к врагу. План состоял в том, чтобы спровоцировать нильфгаардских разведчиков, дислоцированных в Дол Ангре, напасть на лирийцев или Аэдирнийцев, которые затем могли бы назвать это поводом для войны, пересечь Яругу в полном составе и позвать других на помощь.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_11',
	'К июню 1267 года Демавенд начал посылать гонцов к Фольтесту и Визимиру II, сообщая им, что солдаты, переодетые нильфгаардцами, готовы к ночи 2 июля. Фольтест ответил первым, попросив Демавенда воздержаться до окончания собрания магов. Затем Визимир захотел того же, добавив то, что выяснила секретная служба Редании – произошло предательство, Эмгыр знал о плане и двинул огромную армию под командованием Мэнно Коегоорна на Дол Ангру. Увы, ответ так и не дошел до Демавенда, поскольку посланник был застрелен Яевинном в лесах долины Понтара.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_12',
	'ПОРАЖЕНИЕ И ПОБЕГ ЗА ГРАНИЦУ'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_13',
	'В ночь с  1 на 2 июля нильфгаардские войска, переодетые лирийцами и аэдирнийцами, захватили Глевицинген, имперский пограничный пост. Всего несколько мгновений спустя группа герольдов Демавенда в сопровождении лирийских солдат – все они, вполне возможно, все еще были переодетыми Черными – сообщила жителям окрестных деревень, что Аэдирн теперь берет власть в свои руки. Назвав это актом агрессии, имперцы немедленно пересекли Яругу, всего за три дня завоевав лирийские пограничные крепости Скала и Спалла. Ривия была готова к многомесячной осаде, но капитулировала под обещание не причинять вреда. Когда Нильфгаард захватил ее владения, Мэве отступила в Аэдирн, ища помощи.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_14',
	'Когда она нашла его, Демавенд участвовал в первой битве при Элдерсбурге.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_15',
	'Видя, что его армия уничтожена, королевство в пепле и предательство со стороны Хенсельта, который заключил сделку с Нильфгаардом и отнял у него Верхний Аэдирн, Демавенд попросил убежища в Третогоре, где его принял Регентский совет. Когда Нильфгаард добрался до беззащитного Венгерберга, они безжалостно сожгли его дотла.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_16',
	'ВОЗРОЖДЕНИЕ АЭДИРНА'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_17',
	'Демавенд не терял времени даром в Редании, а упорно трудился, чтобы собрать как можно больше солдат, чтобы вернуть себе власть. Когда в марте 1268 года началась решающая битва при Бренне, Демавенд послал несколько своих подразделений в поддержку. Когда битва обернулась победой Севера, Демавенд и Хенсельт встретились на аэдирнийской земле, пожали друг другу руки и договорились вместе выступить против Ардаля аэп Даги, командующего Восточной группой армий Нильфгаарда. Поддержанные реданским подкреплением и партизанами Евы, которые жестоко разграбили тыл Нильфгаарда, союзные короли не только остановили наступление Ардаля, но и оттеснили его до самого Альдерсберга. Без каких-либо задержек Демавенд и Хенсельт разгромили его армию в последней битве и победили, несмотря на то, что Нильфгаард имел значительное численное преимущество.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_18',
	'Поскольку Фольтест добился такого же успеха, оттеснив Нильфгаард на юг от Ангрена, Нильфгаард начал добиваться мира. Встретившись в конце марта в Контре, северные короли ведут переговоры с Шилярдом Фиц-Эстерленом, который представлял императора. Чтобы избежать нежелательных осложнений с Нильфгаардом и ненужного кровопролития, Демавенд согласился принять Дол Блатанну в качестве автономного эльфийского герцогства. Также был восстановлен аэдернийский контроль над огромным, занятым Лесом по соображениям безопасности с конца июля прошлого года. Только Хенсельт отказался вернуть Верхний Аэдирн, поскольку утверждал, что это этническая территория Каэдвена. В конце концов, его придворная волшебница Сабрина Глевиссиг заставила его покинуть завоеванные замки менее чем за неделю. Окончательная версия договора была подписана 2 апреля.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_19',
	'В честь окончания войны в Новиграде состоялась большая церемония, на которой присутствовал Демавенд.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_20',
	'ЗАМЕТКИ'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DEMAVEND_CHAPTER_HISTORY_PARA_21',
	'В одном из интервью для фанатов Анджей Сапковский подтвердил, что он действительно назвал Демавенда в честь самой высокой вершины Ирана, открыв энциклопедию на случайной странице в поисках оригинальных названий.');
