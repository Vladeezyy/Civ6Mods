/*
	Leader Localisation ru_RU
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- Leader
-----------------------------------------------	
	('ru_RU',	'LOC_LEADER_IPG_BRAN_NAME',  'Бран Тиршах'	),
-----------------------------------------------
-- UA
-----------------------------------------------	
	('ru_RU',	'LOC_TRAIT_LEADER_JARL_OF_AN_SKELLIG_NAME',  'Ярл Ан Скеллига'	),
	('ru_RU',	'LOC_TRAIT_LEADER_JARL_OF_AN_SKELLIG_DESCRIPTION',	'Прибрежные города получают +100% [ICON_Production] производства по отношению к районам, если у них нет специализированного района. Торговцы на водных клетках не могут быть ограблены. +1 [ICON_Science] Наука и +1 [ICON_Culture] Культура для каждого маршрута [ICON_Trade] Торговый путь, отправленный в чужую цивилизацию или полученный от нее. Зарабатывайте очки Альянса, сражаясь с одним и тем же врагом вместе с союзником.'	),

	('ru_RU',	'LOC_SKELLIGE_TRADE_ROUTE_PLUNDER_IMMUNITY_SEA_NAME',			'Защита от грабежа на море'	),
	('ru_RU',	'LOC_SKELLIGE_TRADE_ROUTE_PLUNDER_IMMUNITY_SEA_DESCRIPTION',	'Если [ICON_TradeRoute] торговый путь находится на водной клетке, он не может быть разграблен врагами (Бран Тиршах).'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('ru_RU',	'LOC_AGENDA_IPG_BRAN_NAME',	'Легенда о Тире'	),
	('ru_RU',	'LOC_AGENDA_IPG_BRAN_DESCRIPTION',	'Cтремится основать прибрежные города, и ему нравятся цивилизации, которые обосновываются внутри континента. Не любит цивилизации со многими прибрежными городами.'	),
	
	('ru_RU',	'LOC_DIPLO_KUDO_LEADER_IPG_BRAN_REASON_ANY',	'(Вы избегаете заселения городов вдоль побережья.)'	),
	('ru_RU',	'LOC_DIPLO_MODIFIER_IPG_BRAN_HAPPY',	'Вы хорошо поступаете, избегая побережья. Острова благодарят вас.'	),
	
	('ru_RU',	'LOC_DIPLO_WARNING_LEADER_IPG_BRAN_REASON_ANY',	'(Вы набираете слишком много городов вдоль побережья.)'	),
	('ru_RU',	'LOC_DIPLO_MODIFIER_IPG_BRAN_UNHAPPY',	'Что, по-вашему, вы делаете?! Побережье слишком опасно, вам лучше оставить его нам.'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('ru_RU',	'LOC_LOADING_INFO_LEADER_IPG_BRAN',
	'Объедините Кланы путем, неизвестным вашим предшественникам, конунг Бран из клана Тиршах, и научите их слову: компромисс. Попытайтесь привлечь своих соперников на свою сторону монетой, добрыми словами и медом или опустошите их берега, если они оскорбляют вашу честь. Плывите на своих драккарах по опасным морям и отбирайте у своих врагов все, что сможете. Разделите свою добычу между вашими союзниками, укрепите свои отношения и отомстите за них, когда наступят трудные времена. Пусть весь мир узнает, что значит вкусить ярость островов Скеллиге!'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_BRAN_ANY',
	'Присаживайтесь за мой стол, и давайте выпьем! Я - Бран, Конунг островов Скеллиге. Ярлы приветствуют вас!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_BRAN_ANY',
	'Вам повезло, что пираты не разграбили ваш корабль по пути сюда. Приходите отдохнуть в нашу ближайшую таверну.'	),
	
	-- AI accepts human invitation (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_BRAN_ANY',
	'Ха! Да будет так.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_BRAN_ANY',
	'Поведайте нам, откуда вы родом. Наши берега суровы, я обеспечу безопасное возвращение в вашу столицу.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('ru_RU',	'LOC_DIPLO_GREETING_LEADER_IPG_BRAN_HAPPY',
	'Конечно, друг! В чем дело?'	),

	-- (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_GREETING_LEADER_IPG_BRAN_UNHAPPY',
	'О-хо, смотрите, кто там. Интересно!'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('ru_RU',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Я принял вашу делегацию! Кланы благодарят вас за подарки.'	),
	
	-- AI Rejects (ANY)
	('ru_RU',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Я не буду принимать от вас подарки. Это против моей чести.'	),
	
	-- AI Requests (ANY)
	('ru_RU',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Я вижу, вы устали от битвы. Вот, выпейте немного медовухи. У меня также есть для вас несколько отличных волчьих шкур, они достались нашим самым храбрым охотникам.'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('ru_RU',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Я скажу ярлам, чтобы они пропустили ваши корабли по морям Скеллиге.'	),
	
	-- AI rejects from human (ANY)	
	('ru_RU',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Наши моря предназначены только для самых храбрых воинов.'	),
	
	-- AI requests from human (ANY)	
	('ru_RU',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Нам нет равных на морях, но нам нужен проход по суше. Можете ли вы открыть свои границы для наших людей?'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('ru_RU',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Хах! Конечно, друг!'	),
	
	-- AI rejects from human (ANY)	
	('ru_RU',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Нет. Вы мне пока не друг.'	),
	
	-- AI Requests friendship from human (ANY)	
	('ru_RU',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Давайте посмотрим, смогу ли я убедить вас быть на нашей стороне с помощью банкета и бочонков медовухи.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('ru_RU',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Спасибо. А теперь садись за мой стол и давай выпьем!'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('ru_RU',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Ох... Крепкий орешек'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('ru_RU',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Наши враги пожалеют об этом дне! Скеллиге будет защищать ваши берега любой ценой! Вы стоите этих неприятностей!'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('ru_RU',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_BRAN_ANY',
	'Острова благодарят вас.'	),
	
	-- AI Warnings (ANY)
	('ru_RU',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_BRAN_ANY',
	'Что, по-твоему, ты делаешь?!'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_BRAN_HAPPY',
	'Твои люди явно заблудились, приятель. Забери их обратно, ибо пираты пришли за ними.'	),

	-- AI warns player for border troops (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_BRAN_UNHAPPY',
	'Ты же не хочешь вкусить гнев Скеллиге, не так ли?'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_HAPPY',
	'Ооо! Так вот где очутились негодяи! Прошу прощения, они заблудились по дороге домой.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_UNHAPPY',
	'Одна проблема за другой.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_BRAN_ANY',
	'Теперь ты умрешь, как раб, и угри съедят твои останки!'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_BRAN_HAPPY',
	'Нам не нравится, когда кто-то находится так близко к нашим берегам. Будет лучше, если вы найдете место получше.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_BRAN_UNHAPPY',
	'ебе лучше прекратить покорять новые земли, пока я не позволил клану Тиршах совершить набег даже на твою жопу! Хах!'	),
	
	-- Positive AI response to human request (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_HAPPY',
	'Нам достаточно моря, так что земля ваша.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_UNHAPPY',
	'Вы можете захватить эти земли, но вам лучше помнить, что наши воины не боятся моря так сильно, как вы.'	),
	
	-- Negative AI response to human request (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_BRAN_HAPPY',
	'Клан Тиршах хочет получить эти земли, и я не разочарую свой клан.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_BRAN_UNHAPPY',
	'Защищай берега, которые у тебя уже есть, тупица! Мы тоже придем за ними!'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('ru_RU',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_HAPPY',
	'Благодарствую.'	),
	
	-- AI Accepts Deal (Unhappy)
	('ru_RU',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_UNHAPPY',
	'Будет сделано!'	),

	-- AI Rejects Deal (HAPPY)
	('ru_RU',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_HAPPY',
	'Извини, приятель, это невозможно.'	),
	
	-- AI Rejects Deal (Unhappy)
	('ru_RU',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_UNHAPPY',
	'У тебя не совсем все в порядке с головой.'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('ru_RU',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Ты оскорбляешь меня? Лучше тебе самосу отрезать собственный язык и сохранить свою честь, или ты навлечешь на себя гнев Скеллиге!'	),
	
	-- From AI
	('ru_RU',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Ты бесхребетный! Я молю Фрейю, чтобы ты умер, как раб, и угри съели твои останки! (Осуждает Тебя)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('ru_RU',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'Нашим воинам нет равных!'	),
	
	-- AI Declares War
	('ru_RU',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Мы быстро с этим разберемся!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('ru_RU',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_BRAN_ANY',
	'На этот раз мы сложим оружие.'	),
	
	-- AI refuses human
	('ru_RU',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_BRAN_ANY',
	'Тебе еще многому предстоит научиться!'	),
	
	-- AI requests from human
	('ru_RU',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Кланы награбили достаточно. Время заключить мир.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('ru_RU',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_BRAN_ANY',
	'Ты ходишь по тонкому льду...'	),

	-- Human is Defeated (will see this in hotseat)
	('ru_RU',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_BRAN_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_IPG_BRAN_QUOTE',
	'Мед! Еще меда! Хе-хе.'  ),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_IPG_BRAN_TITLE',
	'Конунг, король островов Скеллиге.'),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_IPG_BRAN_SUBTITLE',
	'Ярл Ан Скеллига'	),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_CAPSULE_BODY',
	'Бран Тиршах был ярлом Скеллига, который правил как король островов Скеллиге в 1250-х годах до восшествия на престол своего брата Эйста Тиршаха и снова с 1267 по 1272 год.'),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_DETAILED_BODY',
	'Хотя первоначально планировался брак его племянника Краха ан Крайта и принцессы Паветты, королю Брану удалось заключить союз с Цинтрой, выдав Эйста замуж за королеву Калантэ в 1252 году. Когда корона перешла к Эйсту, узы переросли в личный союз.[NEWLINE][NEWLINE] После междуцарствия, последовавшего за смертью короля Эйста, Бран вернул себе железную корону Скеллиге и правил еще несколько лет. Однажды, почувствовав себя слишком старым, Бран отправился охотиться на медведя и умер.'	),

	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_1',
	'Ранняя жизнь'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_2',
	'У Брана, родившегося в 1192 году, было двое братьев и сестер, брат Эйст Тиршах и сестра, которая позже родила его племянника Краха ан Крайта. Как член клана Тиршах, Бран в конечном итоге унаследовал титул ярла Ан Скеллига и, таким образом, лидерство над кланом.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_3',
	'После смерти предыдущего конунга Бран выдвинул свою кандидатуру и доказал, что достоин этого, убив дракона по имени Эврен. Проявленная доблесть покорила сердца ярлов, и Бран получил корону'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_4',
	'Первичное правление'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_5',
	'Король Бран объединил кланы способом, неизвестным его предшественникам: компромиссом. Он приглашал своих соперников на банкеты и сладкими словами, монетами и бочонками медовухи убедил большинство перейти на его сторону. Во время одного такого пира воин Уве Молчун напился и оскорбил короля. Разгневанный Бран оставил Уве в живых, но приказал ему отрезать себе язык и тем самым сохранить честь.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_6',
	'В какой-то момент Бран встретил любовь всей своей жизни Бирну, которая, хотя и не была его первой и не последней возлюбленной, всегда была ему ближе всех и стала матерью его первенца, Сванриге Тиршаха. Чтобы держать соперников в узде, королю Брану помогала его жена, которая рассказывала ему обо всех подозрительных слухах или поступках, которые она замечала во время пиров. Кроме нее, у короля Брана был друид Мышовур качестве советника и доверенного лица. Его брат Эйст, который к тому времени стал ярлом Скеллиге, командующим вооруженными силами, также был советником.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_7',
	'Когда в 1252 году королева Цинтры Калантэ устроила праздник в честь пятнадцатилетия Паветты, прибыли потенциальные женихи. Бран отправил своего племянника Краха ан Крайта с Эйстом, Мышовуром и Драйгом Бон Дху в качестве свиты, но события обернулось неожиданно. В то время как Крах не завоевал руку Паветты, Эйст женился на королеве. Бран был доволен результатом, поскольку он усадил отдаленные острова за один стол с самыми могущественными династиями Континента'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_8',
	'Перерыв и продолжительное правление'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_9',
	'Несмотря на неоднократные просьбы своей жены, король отказался признать их сына Сванриге законным наследником престола. Он воспринимал концепцию наследственной монархии как нелепую и считал, что мальчик сам заслужит корону, если будет достоин. К 1257 году корона была передана Эйсту, а Крах стал новым ярлом Скеллиге. Правление его брата и королевы Калантэ, титулованной Ард Рена (Верховная королева) на Скеллиге, длилось более десяти лет, пока они не погибли, сражаясь с Нильфгаардской империей.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_10',
	'После короткого междуцарствия, во время которого ярл Крах ан Крайт фактически был наместником Островов, возглавляя островитян против Черных, Бран был восстановлен в качестве короля. В течение следующих нескольких лет Бран продолжал править, как и прежде, подчиняя себе кланы и возглавляя их в прибыльных набегах. Тем не менее, он никогда не объединял ярлов в один огромный флот, который мог бы более серьезно угрожать Нильфгаарду.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_11',
	'Интересный факт'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_12',
	'В переводе со средне-валлийского brân означает "ворона". Во вселенной его имя может происходить от древнего речевого слова brienne, которое точно переводится как "королевский".');