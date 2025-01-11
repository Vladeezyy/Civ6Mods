/*
	Leader Localisation ru_RU
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- Leader
-----------------------------------------------	
	('ru_RU',	'LOC_LEADER_IPG_RADOVID_NAME',  'Радовид V'	),

	('ru_RU',	'LOC_LEADER_IPG_DIJKSTRA_NAME',  'Сигизмунд Дийкстра'	),
-----------------------------------------------
-- UA
-----------------------------------------------	
	('ru_RU',	'LOC_TRAIT_LEADER_THE_STERN_NAME',  'Суровый'	),
	('ru_RU',	'LOC_TRAIT_LEADER_THE_STERN_DESCRIPTION',
	'Один дополнительный слот военной политики с гражданским обществом «Политическая философия». При основании религии вы получите бесплатного торговца и пропускную способность торгового пути [ICON_TradeRoute]. Международные [ICON_TradeRoute] торговые пути дают +4 [ICON_Faith] веры. Инквизиторы могут искоренить ересь еще раз. Получите 2 бесплатных апостола в вашей столице [ICON_Capital] после постройки Факультета Новейшей Истории. Получает уникальный юнит Охотника на Ведьм.'	),


	('ru_RU',	'LOC_TRAIT_LEADER_REGENCY_COUNCIL_NAME',  'Регентский совет'	),
	('ru_RU',	'LOC_TRAIT_LEADER_REGENCY_COUNCIL_DESCRIPTION',
	'Один дополнительный слот дипломатической политики с гражданским обществом «Политическая философия». При строительстве первого здания на Правительственной площади вы получите бесплатно торговца и пропускную способность торгового пути [ICON_TradeRoute]. Международные [ICON_TradeRoute] торговые пути дают +2 [ICON_Science] к науке. Уровень шпиона увеличивается на 1 для наступательных операций. Получите бесплатную способность «Шпион» и «Шпион» в своей столице [ICON_Capital] после постройки Факультета Новейшей Истории.'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('ru_RU',	'LOC_AGENDA_IPG_RADOVID_NAME',	'Железный суд'	),
	('ru_RU',	'LOC_AGENDA_IPG_RADOVID_DESCRIPTION',	'Любит цивилизации, которые исповедуют ту же религию, что и он, и хочет, чтобы все его города исповедовали ту же религию. Не любит тех, кто распространяет свою религию в его империи.'	),
	
	('ru_RU',	'LOC_DIPLO_KUDO_LEADER_IPG_RADOVID_REASON_ANY',	'(Вы разделяете его религию.)'	),
	('ru_RU',	'LOC_DIPLO_MODIFIER_IPG_RADOVID_HAPPY',	'Я ценю вашу службу. Пусть Вечный огонь освещает ваш путь.'	),
	
	('ru_RU',	'LOC_DIPLO_WARNING_LEADER_IPG_RADOVID_REASON_ANY',	'(Вы распространяете свою религию в его городах.)'	),
	('ru_RU',	'LOC_DIPLO_MODIFIER_IPG_RADOVID_UNHAPPY',	'В Редании нет места вашим извращенным идеалам!'	),
	

	('ru_RU',	'LOC_AGENDA_IPG_DIJKSTRA_NAME',	'Глава реданской разведки'	),
	('ru_RU',	'LOC_AGENDA_IPG_DIJKSTRA_DESCRIPTION',	'Получает как можно больше шпионов и как можно больше дипломатического доступа, и ему нравятся те, кто делает то же самое. Не любит цивилизации, которые игнорируют эту шпионскую деятельность.'	),
	
	('ru_RU',	'LOC_DIPLO_KUDO_LEADER_IPG_DIJKSTRA_REASON_ANY',	'(Вы сильны в дипломатической видимости и шпионах)'	),
	('ru_RU',	'LOC_DIPLO_MODIFIER_IPG_DIJKSTRA_HAPPY',	'Теперь вы понимаете, как важно иметь уши повсюду. Я бы сделал это лучше, но в любом случае... поздравляю!'	),
	
	('ru_RU',	'LOC_DIPLO_WARNING_LEADER_IPG_DIJKSTRA_REASON_ANY',	'(Вы слабы в дипломатической видимости и шпионах.)'	),
	('ru_RU',	'LOC_DIPLO_MODIFIER_IPG_DIJKSTRA_UNHAPPY',	'Любая армия бесполезна, когда у тебя в спине нож реданского шпиона. У тебя доброе сердце, друг... или ум размером с орех!'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('ru_RU',	'LOC_LOADING_INFO_LEADER_IPG_RADOVID',
	'Говорят, что шахматы - это игра королей, Радовид V, что они учат стратегическому мышлению. Трудные времена требуют железного кулака, который есть только у вас. Пусть Вечный огонь зажжет сердца вашего народа, очистит души ваших армий и сожжет грешников на костре. Возглавьте Реданию против самых могущественных империй и проверьте, действительно ли шахматы отражают реальную жизнь.'  	),

	('ru_RU',	'LOC_LOADING_INFO_LEADER_IPG_DIJKSTRA',
	'Король мертв, Дийкстра. Его убийцы действовали в тени, и только у вас, как у главы секретных служб Редании, есть навыки, необходимые для спасения королевства. Возьмите бразды правления этой страной и создайте Регентский совет, который будет править до тех пор, пока новый монарх не достигнет совершеннолетия, но пока к вашим услугам шпионы с Факультета Новейшей Истории.'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- First AI Line (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_RADOVID_ANY',
	'Я Радовид V, король Редании и защитник Севера. Я не люблю, когда меня прерывают, так что не испытывай мое терпение.' ),
	
	-- AI invitation to visit nearby City (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_RADOVID_ANY',
	'Приезжайте в наш ближайший город! В конце концов, вы находитесь в самом богатом королевстве Севера.'	),
	
	-- AI accepts human invitation (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_RADOVID_ANY',
	'Превосходно!'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_RADOVID_ANY',
	'Поскольку география вашего королевства нам неизвестна, я хотел бы предложить обмен информацией о наших столицах. Это улучшит наши отношения.'	),
	
	/*----------DIJKSTRA----------*/

	-- First AI Line (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_DIJKSTRA_ANY',
	'Меня зовут Дийкстра, глава реданской секретной службы и канцлер. Редания под моим просвещенным правлением будет сражаться, пока не победит.' ),
	
	-- AI invitation to visit nearby City (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_DIJKSTRA_ANY',
	'Возможно, вам было бы интересно посетить наш ближайший город? Может быть, отдохнуть в таверне, просто полюбоваться красками улиц?'	),
	
	-- AI accepts human invitation (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_DIJKSTRA_ANY',
	'Очень хорошо.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_DIJKSTRA_ANY',
	'Информация о вашей столице мне недоступна. Поэтому предлагаю обмен, равноценный. Это улучшит торговлю обеих сторон.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- (HAPPY)
	('ru_RU',	'LOC_DIPLO_GREETING_LEADER_IPG_RADOVID_HAPPY',
	'Вот то, что вам нужно!'	),

	-- (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_GREETING_LEADER_IPG_RADOVID_UNHAPPY',
	'Говори и не трать мое время впустую.'	),
	
	/*----------DIJKSTRA----------*/

	-- (HAPPY)
	('ru_RU',	'LOC_DIPLO_GREETING_LEADER_IPG_DIJKSTRA_HAPPY',
	'Я весь во внимании.'	),

	-- (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_GREETING_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Что ты хочешь?'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Accepts (ANY)
	('ru_RU',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Долгожданный подарок! Я благодарю вас за вашу службу.'	),
	
	-- AI Rejects (ANY)
	('ru_RU',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Вы не можете купить мое доверие и мое восхищение.'	),
	
	-- AI Requests (ANY)
	('ru_RU',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Король должен быть суров к своим врагам, щедр к своим друзьям. Пожалуйста, примите эту монету, я буду ожидать, что вы ответите мне тем же.'	),
	
	/*----------DIJKSTRA----------*/

	-- AI Accepts (ANY)
	('ru_RU',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Спасибо за подарки и все такое. А теперь иди.'	),
	
	-- AI Rejects (ANY)
	('ru_RU',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Иногда я задаюсь вопросом, чего нельзя купить за деньги. Мое доверие, например.'	),
	
	-- AI Requests (ANY)
	('ru_RU',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Слушай, вот что мы сделаем: я дам тебе толстый кошелек. Хм, немного сверху - и мы будем считать, что квиты. Согласен?'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI accepts from human (ANY)	
	('ru_RU',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Вашим армиям разрешено проходить через Реданию. Только будьте осторожны, чтобы не наступить на наше ценное зерно.'	),
	
	-- AI rejects from human (ANY)	
	('ru_RU',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Я не позволю этому случиться.'	),
	
	-- AI requests from human (ANY)	
	('ru_RU',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Моим людям нужно пройти по вашим землям, потому что у меня есть для них важная миссия. Дадите ли вы им это разрешение?'	),
	
	/*----------DIJKSTRA----------*/

	-- AI accepts from human (ANY)	
	('ru_RU',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Давай, уже делай свой ход. А то на Камчатке уже светает '	),
	
	-- AI rejects from human (ANY)	
	('ru_RU',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Ты приносишь слишком много проблем. Итак, никакой сделки.'	),
	
	-- AI requests from human (ANY)	
	('ru_RU',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'У солдат есть дела, о которых нужно позаботиться, но они должны пройти по вашей земле. Я рассчитываю на то, что ты откроешь для меня свои границы.'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI accepts from human (ANY)
	('ru_RU',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Считайте это жестом доброй воли... почти.'	),
	
	-- AI rejects from human (ANY)	
	('ru_RU',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Возможно... Или, возможно, ты пытаешься обмануть меня!'	),
	
	-- AI Requests friendship from human (ANY)	
	('ru_RU',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Мы должны инвестировать в наше оружие и возможности, иначе наша стратегия несправедливо потерпит неудачу. '	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('ru_RU',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Считайте это жестом доброй воли... почти.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('ru_RU',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Справедливо, я не буду совать нос не в свое дело.'	),
	
	/*----------DIJKSTRA----------*/

	-- AI accepts from human (ANY)
	('ru_RU',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Ну-ну... Заработал бы себе медаль, если бы я был в состоянии их вручить.'	),
	
	-- AI rejects from human (ANY)	
	('ru_RU',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Мы просто не говорим об этом. В этом нет необходимости.'	),
	
	-- AI Requests friendship from human (ANY)	
	('ru_RU',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Нам просто нужно держаться подальше друг от друга, соглашаться время от времени. Что ты скажешь?'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('ru_RU',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Ну, мы шутили и смеялись, но у меня такое чувство, что ты торопишься.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('ru_RU',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Неудивительно.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Requests an alliance from human (ANY)
	('ru_RU',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'В игре королей нужно сохранять бдительность, чтобы низшие люди не воспользовались преимуществом. Наши враги без колебаний проявят всю свою силу, и мы тоже не должны этого делать!'	),
	
	/*----------DIJKSTRA----------*/

	-- AI Requests an alliance from human (ANY)
	('ru_RU',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Что ж, я бы назвал тебя своим партнером, если бы мы построили мельницу для помола муки крестьянским мужикам. Но я полагаю, что слово "партнер" применимо и к союзникам.'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Kudos (ANY)
	('ru_RU',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_RADOVID_ANY',
	'Я ценю вашу службу.'	),
	
	-- AI Warnings (ANY)
	('ru_RU',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_RADOVID_ANY',
	'Вилкой в глаз или вилы в таз?'	),
	
	/*----------DIJKSTRA----------*/

	-- AI Kudos (ANY)
	('ru_RU',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_DIJKSTRA_ANY',
	'Я бы сделал это лучше, но в любом случае… поздравляю.'	),
	
	-- AI Warnings (ANY)
	('ru_RU',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_DIJKSTRA_ANY',
	'Друг ты, как это помягче сказать, пиздишь!'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI warns player for border troops (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_RADOVID_HAPPY',
	'Ваши армии уже близко. на самом деле, на мой вкус, слишком близко. Не испытывай мое терпение!'	),

	-- AI warns player for border troops (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_RADOVID_UNHAPPY',
	'Ваши армии уже близко. на самом деле, на мой вкус, слишком близко. Я убивал людей и за меньшее! '	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_HAPPY',
	'Справедливо, я не буду совать нос не в свое дело.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_UNHAPPY',
	'Ты никогда не был из тех, кто стесняется в выражениях. Хорошо.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_RADOVID_ANY',
	'Хватит этого! Хватит, я сказал!'	),
	
	/*----------DIJKSTRA----------*/

	-- AI warns player for border troops (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_DIJKSTRA_HAPPY',
	'Я предпочитаю, когда каждая информация достигает моих ушей. Но одного мне не хватает: какого черта ваши войска так близко к моим границам?'	),

	-- AI warns player for border troops (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'У меня везде есть уши, так что скажите своим солдатам, чтобы они меньше шумели, когда маршируют к нашей границе. То, что вы хотите сделать - выбросьте это из головы.'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_HAPPY',
	'Никогда нельзя быть слишком уверенным, хе-хе.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Это не проблема. В любом случае, я могу легко нанести удар изнутри, если это заставит тебя спать по ночам.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DIJKSTRA_ANY',
	'Я не привык себя хвалить, но это... Будет нечто.'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI warns player for settling too close (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_RADOVID_HAPPY',
	'Ваши границы слишком близко подходят к нашим. Это становится все более и более раздражающим...'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_RADOVID_UNHAPPY',
	'Ваши границы слишком близко подходят к нашим, и с меня этого достаточно! Это становится все более и более раздражающим...'	),
	
	-- Positive AI response to human request (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_HAPPY',
	'Очень хорошо, я принимаю ваши условия. Но я буду ожидать, что ты ответишь мне тем же.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_UNHAPPY',
	'Я принимаю ваши условия. Но одолжения не даются бесплатно.'	),
	
	-- Negative AI response to human request (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_RADOVID_HAPPY',
	'Я вижу, у нас слишком много общего. Я отказываюсь соглашаться с этим.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_RADOVID_UNHAPPY',
	'На мой взгляд, наши интересы пересекаются слишком часто. Я отказываюсь это принимать.'	),
	
	/*----------DIJKSTRA----------*/

	-- AI warns player for settling too close (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_DIJKSTRA_HAPPY',
	'Ваши земли так близко - небольшая проблема. Я уверен, что мы найдем решение, с которым мы оба согласны.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Любой дюйм территории ближе к Редании, и ты проснешься с ножом между ребер. '	),
	
	-- Positive AI response to human request (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_HAPPY',
	'Очень хорошо'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Хм... согласен.'	),
	
	-- Negative AI response to human request (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DIJKSTRA_HAPPY',
	'Это невозможно, моя дорогой.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Не очень мудрое решение. Итак, никакой сделки.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Accepts Deal (HAPPY)
	('ru_RU',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_HAPPY',
	'Интригующе.'	),
	
	-- AI Accepts Deal (Unhappy)
	('ru_RU',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_UNHAPPY',
	'Справедливо.'	),

	-- AI Rejects Deal (HAPPY)
	('ru_RU',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_HAPPY',
	'Трогательно!'	),
	
	-- AI Rejects Deal (Unhappy)
	('ru_RU',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_UNHAPPY',
	'Хватит об этом!'	),
	
	/*----------DIJKSTRA----------*/

	-- AI Accepts Deal (HAPPY)
	('ru_RU',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_HAPPY',
	'Мои ребята позаботятся об этом.'	),
	
	-- AI Accepts Deal (Unhappy)
	('ru_RU',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Отлично.'	),

	-- AI Rejects Deal (HAPPY)
	('ru_RU',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_HAPPY',
	'О, этот знаменитый сарказм... Я бы пропустил это.'	),
	
	-- AI Rejects Deal (Unhappy)
	('ru_RU',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'Это невозможно.'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- Human denounce, AI responds
	('ru_RU',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Я должен бояться "этого"?'	),
	
	-- From AI
	('ru_RU',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Ты слишком много знаешь. Ты слишком часто препятствуешь мне. И я нахожу твое высокомерие раздражающим! (Осуждает Тебя)'	),
	
	/*----------DIJKSTRA----------*/

	-- Human denounce, AI responds
	('ru_RU',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Позвольте мне сказать вам то, что я говорил королю Визимиру снова и снова: война не решает никаких проблем. Это порождает проблемы, которые вам затем приходится решать другими средствами.'	),
	
	-- From AI
	('ru_RU',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Знаешь, почему-то мне не нравится сталкиваться с тобой на вечеринках. Мои кости начинают болеть, как будто приближается плохая погода. (Осуждает Тебя)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- Human Declares War, AI responds
	('ru_RU',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'Наконец-то! Достойный противник!'	),
	
	-- AI Declares War
	('ru_RU',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Это? Именно так я наказываю тех, кто меня раздражает.'	),
	
	/*----------DIJKSTRA----------*/

	-- Human Declares War, AI responds
	('ru_RU',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'Даже самая быстрая лошадь дергается, когда на ней сидит дурак. Хе-хе.'	),
	
	-- AI Declares War
	('ru_RU',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Как говорят в Боклере, я оторву тебе ноги по самую задницу.'	),
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI accepts from human
	('ru_RU',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_RADOVID_ANY',
	'Шах и мат'	),
	
	-- AI refuses human
	('ru_RU',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_RADOVID_ANY',
	'Жаль!'	),
	
	-- AI requests from human
	('ru_RU',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'Это становится все более и более раздражающим...'	),
	
	/*----------DIJKSTRA----------*/

	-- AI accepts from human
	('ru_RU',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_DIJKSTRA_ANY',
	'Наконец-то! Мои поздравления.'	),
	
	-- AI refuses human
	('ru_RU',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_DIJKSTRA_ANY',
	'Не в мою смену!'	),
	
	-- AI requests from human
	('ru_RU',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Видишь, как я улыбаюсь? Я абсолютно серьезен.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI is Defeated
	('ru_RU',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'У короля другой взгляд на шахматную доску. Его самые большие враги окружают его. Его собственные шахматные фигуры могут поймать его в ловушку. А дальше шах - и смерть.'	),

	-- Human is Defeated (will see this in hotseat)
	('ru_RU',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_RADOVID_ANY}'	),
	
	/*----------DIJKSTRA----------*/

	-- AI is Defeated
	('ru_RU',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'Знаешь, у меня большой опыт — я всю жизнь работал с идиотами.'	),

	-- Human is Defeated (will see this in hotseat)
	('ru_RU',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_DIJKSTRA_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	
	/*----------RADOVID----------*/

	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_IPG_RADOVID_QUOTE',
	'Они говорят, что это игра королей. Эти шахматы учат стратегически мыслить. Что за чушь собачья!... У обеих сторон одинаковые фигуры, правила остаются неизменными. Как это отражает реальную жизнь?'  ),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_IPG_RADOVID_TITLE',
	'Король Радовид V Суровый'),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_IPG_RADOVID_SUBTITLE',
	'Король Редании, защитник Севера'	),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_CAPSULE_BODY',
	'Редания, возглавляемая Радовидом V Суровым, является милитаристской и религиозной державой, а также богатым королевством, основанным на торговле зерном.'),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_DETAILED_BODY',
	'Редания может легко стать самой богатой цивилизацией благодаря своим [ICON_TradeRoute] торговым путям. Реданские города с коммерческими центрами и их зданиями могут обеспечить до +8 [ICON_Gold] золота на [ICON_TradeRoute] торговых путях, помимо получения +2 [ICON_Gold] золота от внешней торговли, обеспечивая +2 [ICON_Food] еды другим. Играя за Радовида, ищите веру религиозного сообщества, которая может эффективно удвоить [ICON_Gold] золото реданских маршрутов. Основание религии за Радовида также дает ему бесплатный юнит торговца и [ICON_TradeRoute] пропускную способность торгового пути, но это также позволяет ему эффективно использовать свое уникальное юнит в войне, поскольку Охотник на ведьм дает дополнительные [ICON_Strength] боевые и [ICON_Religion] религиозные Сила против других религий, позволяющая Редании получить абсолютную светскую и духовную власть. Факультет Новейшей Истории защищает ваш город от шпионов и обеспечивает дополнительную [ICON_VisLimited] дипломатическую видимость, а также предоставляет Радовиду двух бесплатных апостолов, чтобы либо укрепить его убеждения, либо создать могущественную инквизицию.'	),

	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_1',
	'Радовид V Суровый был королем Редании из Реданской династии в последней четверти 13 века. Его правление стало, наряду с охотой на ведьм, одним из определяющих факторов послевоенного периода, последовавшего за миром в Цинтре. Радовид был поляризующей фигурой: блестящий стратег и превосходный генерал для одних, параноидальный безумец для других. Было также много тех, кто придерживался промежуточной точки зрения о том, что его политика была жесткой, но оправданной.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_2',
	'Он унаследовал свои титулы и поместья как единственный сын короля Визимира II и королевы Хедвиги Маллеорской. Его двумя старшими сестрами были Далимира и Милена. Несмотря на то, что его отец умер в 1267 году, принц Радовид не стал его преемником сразу, потому что ему было всего двенадцать лет, и в течение нескольких лет королевством управлял Регентский совет под руководством влиятельного герцога Нитерта и графа Сигизмунда Дийкстры, тогдашнего шпиона Реданской секретной службы.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_3',
	'Радовид испытывал глубокое отвращение к магам, которое возникло из-за того, что его отец был тайно убит неизвестным эльфом по приказу волшебницы-советника Филиппы Эйльхарт, которая затем дергала за ниточки за его спиной, правила от его имени, доминировала и унижала его на протяжении всей его юности.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_4',
	'Ранняя жизнь'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_5',
	'Радовид родился в 1255 году в Третогоре у королевской пары, короля Визимира II и королевы Хедвиги Маллеорской, в качестве их третьего ребенка. Он вырос с двумя старшими сестрами: Далимирой, неофициально известной как Далка, и Миленой, которую аналогичным образом звали Милкой. Далка в конце концов посвятила свою жизнь священству после неудачной помолвки с королем Темерии Фольтестом, который вместо этого решил жениться на своей сестре Адде, в то время как Милка посещала Аретузу, чтобы стать волшебницей Миллегардой.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_6',
	'Когда принцу Радовиду было 9 лет, он был официально помолвлен с Цириллой, принцессой Цинтры, когда ей было 12. Помолвка была официально оформлена между его отцом и королевой Каланте, бабушкой Цири, но король разорвал помолвку через полгода без каких-либо объяснений, и у Цири и Радовида даже не было возможности поговорить друг с другом.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_7',
	'Годы регентства'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_8',
	'В день начала Второй Северной войны с Нильфгаардской империей его отец неожиданно пал жертвой эльфийского убийцы. Факт, неизвестный практически никому, заключался в том, что именно Филиппа Эйлхарт, в то время сражавшаяся на острове Танедд, наняла эльфа, чтобы получить более прямое правление. Редания погрузилась в хаос, как обычно бывает в подобных обстоятельствах, и королева Хедвиг была не в том состоянии, чтобы контролировать ситуацию. Аристократия начала организовываться на фракции, пытаясь вырвать немного земли для каждой из них. Некоторые практически лизали сапоги нильфгаардским эмиссарам во главе с Шилардом Фиц-Эстерленом и были готовы править с благословения Нильфгаарда, но были застигнуты врасплох и остановлены знаменитой реданской секретной службой. Осталась лишь горстка тех, кого пощадили, тех, кто обладал достаточно важным социальным статусом и вооруженной мощью, чтобы поддерживать мир, как герцог Нитерт'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_9',
	'Нитерт был назначен главой Регентского совета, назначенного для спасения королевства от тотальной гражданской войны, и им удалось это сделать, повесив всех, кого они считали предателями, в специально модифицированных укреплениях с лагерями для интернированных, самым печально известным из которых был Дракенборг. Однако его члены не обращали внимания на своего несовершеннолетнего наследного принца, и никто из элиты Северных Королевств, даже Филиппа, которая взяла на себя его воспитание, не ожидала, что он вырастет в твердого монарха, который отплатит за все унижения, которые он и его мать перенесли во время междуцарствия.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_10',
	'Поступок молодого, но решительного, неумолимого короля Радовида V быстро принес ему эпитет "Суровый".'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_11',
	'Мелочи'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_12',
	'У Радовида лицо Михаила Мадея, главного дизайнера "Ведьмака".'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_13',
	'Имя Радовида можно перевести как "Радостное зрелище"'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_14',
	'Хотя Радовид на 2 года младше Цири, в "Ведьмаке 3" он выглядит намного старше ее. Возможное объяснение этого заключается в том, что, поскольку время течет по-другому в других мирах (как объясняет Геральт в "Ведьмаке 2"), возраст Цири может быть слегка искажен. Радовид также мог бы состариться быстрее из-за стресса, вызванного войной.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_15',
	'Несмотря на возможность убить Радовида в игре, до сих пор можно услышать, как реданские солдаты восклицают "Да здравствует Радовид".'),
	
	/*----------DIJKSTRA----------*/

	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_IPG_DIJKSTRA_QUOTE',
	'Видишь, как я улыбаюсь? Я абсолютно серьезен.'  ),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_IPG_DIJKSTRA_TITLE',
	'Сигизмунд Дийкстра'),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_IPG_DIJKSTRA_SUBTITLE',
	'Глава реданских секретных служб, канцлер'	),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_CAPSULE_BODY',
	'Сигизмунд Дийкстра — мастер шпионской сети и искусный дипломат. Знание всего обо всех поможет ему в достижении его целей, и ему не обязательно полагаться на войну.'),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_DETAILED_BODY',
	'Редания может легко стать самой богатой цивилизацией благодаря своим [ICON_TradeRoute] торговым путям. Реданские города с коммерческими центрами и их зданиями могут обеспечить до +8 [ICON_Gold] золота на [ICON_TradeRoute] торговых путях, помимо получения +2 [ICON_Gold] золота от внешней торговли, обеспечивая +2 [ICON_Food] еды другим. При игре за Дийкстру международные [ICON_TradeRoute] торговые маршруты также дают +2 [ICON_Science] к науке, а бесплатный торговец и пропускная способность [ICON_TradeRoute] торгового пути предоставляются с первым зданием на правительственной площади. Все шпионы Редании под его командованием более эффективны в наступательных операциях и доступны раньше благодаря Факультету Новейшей Истории, который предоставляет ему бесплатного шпиона, помимо защиты вашего города от шпионов и предоставления дополнительных [ICON_VisLimited] Дипломатическая видимость. Информация Дийкстры помогает ему противостоять цивилизациям, которым нужна высокая [ICON_VisLimited] видимость в Редании, или обеспечить военное преимущество над теми, у кого ее нет.'	),

	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_1',
	'Сигизмунд Дийкстра (родился в 1219 году) был главой Реданской разведки. Он был физически внушительным мужчиной; почти семи футов ростом и лысый, с довольно заметным животом, который, как говорили, производил впечатление вычищенной свиньи.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_2',
	'Предпочитая яркие цвета и яркую одежду, он ни в малейшей степени не одевался как шпион. Однако он был исключительно умным человеком, учился в Оксенфуртской академии и, как говорили, пользовался большим влиянием в Редании. Хотя на публике его называли графом, это было просто прикрытием, которое король Визимир II приказал ему использовать, чтобы никто не знал, что Дийкстра был простым простолюдином.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_3',
	'Первая Северная война'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_4',
	'Самой большой проблемой, с которой столкнулся Дийкстра, была военная разведка Нильфгаарда. Веб-коллаборационисты среди государственных чиновников и аристократии, распоряжающиеся огромными суммами денег, которых трудно внедрить, были едва тронуты его агентами до Первой Северной войны. А затем, сразу после того, как сообщения из Цинтры перестали поступать в кварталы Оксенфурта, нильфгаардские агенты устроили ад в Редании. Военные склады были сожжены, лошади кавалерии были отравлены, многие командиры были найдены мертвыми с ножами в горле. Сигизмунду Дийкстре, мастершпиону, пришлось выучить тяжелый урок смирения от своего противника, Ваттье де Ридо.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_5',
	'Испуг длился недолго. Вскоре после первоначального шока агенты Службы во всех Королевствах начали нападать на людей, которых долгое время подозревали в сотрудничестве с Империей. Кровь предателей лилась рекой, хотя были допущены ошибки, и некоторые невинные, особенно нелюди, также были убиты. Несколько нильфгаардских информаторов, которым удалось избежать Дракенборга, бежали в Ковир и Хенгфорс, но даже там их ждали нож и гаррота.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_6',
	'Однако, прежде чем Дийкстра смог найти предателей среди знати, война закончилась, и условия перемирия, необходимые для прекращения кровопролития. Не сумев уничтожить ядро имперской шпионской сети в Редании, он вернулся к исходной точке.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_7',
	'Межвоенный период'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_8',
	'В 1266 году он завербовал Лютика в качестве своего информатора и попросил Йеннифэр защитить барда, когда тот был схвачен Риенсом в городе недалеко от Блеобхериса. Волшебница спасла Лютика и приказала ему спрятаться под крылом Дийкстры. Позже Сигизмунду удалось разрядить напряженность, когда Геральт и Олсен убили агентов темериан, которые, хотя и были законными агентами, в то время действовали самостоятельно, преследуя Геральта и Цири, чтобы попытаться получить вознаграждение Риенса за пару. Вместе с Филиппой руководитель шпионажа спросил Лютика о текущем местонахождении Геральта; Дийкстра был удивлен, когда Филиппа также упомянула Цири, восприняв это как поспешный шаг.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_9',
	'В конце июня 1267 года ему сообщили, что Эмгыр вар Эмрейс узнал о запланированном эдирнийском и лирийском инсценированном нападении на Глевитцинген, и Имперская армия теперь вошла в Дол Ангру. Получив сообщение от короля Демавенда III о нападении, он отправил сообщение через королевского гонца Аплегатта, чтобы сообщить Демавенду, чтобы он не участвовал в инсценированном нападении, поскольку теперь Нильфгаард знал об их планах. Однако он слишком поздно узнал, что это сообщение так и не было доставлено, поскольку посланник был убит в результате единичного инцидента.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_10',
	'Таннедский бунт'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_11',
	'В конце месяца он присоединился к Филиппе на острове Танедд в рамках их плана по уничтожению сторонников Нильфгаарда, прежде чем они смогут осуществить свой собственный переворот. На банкете он некоторое время разговаривал с Геральтом, прежде чем уйти. На следующий день, рано утром, незадолго до рассвета, он начал помогать Кейре Мец собирать сторонников Нильфгаарда с помощью своих солдат. Когда они арестовывали Арто Терранову, Геральт наткнулся на них, и Дийкстра задержал ведьмака, прежде чем обсудить с магами, что делать, прежде чем отвести Геральта к Филиппе, чтобы принять решение. Поскольку он чувствовал, что Геральт не доставит им слишком много хлопот, Дийкстра не связал ведьмака, о чем позже пожалеет.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_12',
	'По дороге Дийкстра, в своей всегдашней саркастической манере, сообщил Геральту, что происходит, и спросил, где Йеннифэр. Геральт, не совсем понимая серьезность ситуации, сказал ему, что в последний раз, когда он проверял, она крепко спала в постели, разозлив начальника шпионажа, поскольку план состоял только в том, чтобы сторонники Нильфгаарда ложились спать, пока остальные делали свой ход (не понимая, что Йеннифэр, как и многие другие, на самом деле оставалась нейтральной). После разговора с Филиппой она передала Дийкстре часть их сделки: список, который был у Вильгефорца, в котором были имена реданцев, продавшихся Нильфгаарду. Удовлетворившись списком, Дийкстра приказал Геральту следовать за ним по башням, намереваясь отправиться в Локсию, поскольку начальник шпионажа знал, что, несмотря на слухи, Цири, единственная наследница и принцесса Цинтры, жива и находится в школе, но ректоресс не отдаст Цири никому, кроме Геральта.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_13',
	'Когда Геральту стало ясно, что начальник разведки планирует использовать Цири в качестве политического инструмента, намереваясь отправить ее в столицу Редании, Третогор, ведьмак ударил начальника разведки, и Дийкстра вместе с несколькими солдатами, которые были с ним, попытался сразиться с ведьмаком, но все были нокаутированы. Затем Дийкстра пригрозил забрать своих солдат с корабля, но Геральт, намереваясь найти Йеннифэр и Цири, не отвлекаясь, сломал одну из лодыжек шпиона, заставив его взвыть и потерять сознание от боли.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_14',
	'Позже выяснилось, что прошлой ночью король Визимир был убит, и с началом Второй Северной войны страной управлял Регентский совет во главе с Дийкстрой и Филиппой (хотя технически королева Хедвиг должна была быть правительницей).[5] Разгневанный неудавшимся переворотом на Танедде и тем, как быстро Нильфгаард захватывал другие королевства, Дийкстра начал вешать людей направо и налево в Редании, хотя он не мог ходить в течение двух недель, и даже тогда для этого требовалась помощь Филиппы.');
