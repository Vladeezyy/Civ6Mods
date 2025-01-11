/*
	TRANSLATION
	Author: PTU No.54
*/

-----------------------------------------------
-- RUS
-----------------------------------------------
INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES

	('ru_RU',	'LOC_LEADER_IPG_FOLTEST_NAME',  'Фольтест|Фольтеста|Фольтесту|Фольтеста|Фольтестом|Фольтесте',  'masculine',    '1'	);


INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- UA
-----------------------------------------------	
	('ru_RU',	'LOC_TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN_NAME',  'Правитель Темерии, Понтара, Махакама и Соддена'	),
	('ru_RU',	'LOC_TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN_DESCRIPTION',	'+6 [ICON_Gold] Золота с каждого города-государства, сюзереном которого вы являетесь. скидка 25% на стоимость покупки всех воинских частей и скидка 50% на стоимость сбора. +7 [ICON_Strength] Сила в течение первых 10 ходов после объявления войны за протекторат и Освободительной войны.'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('ru_RU',	'LOC_AGENDA_IPG_FOLTEST_NAME',	'Протектор Бругге и Элландера'	),
	('ru_RU',	'LOC_AGENDA_IPG_FOLTEST_DESCRIPTION',	'Нравится владеть как можно большим количеством городов-государств. Не нравятся Цивилизации, владеющие многими городами-государствами.'	),
	
	('ru_RU',	'LOC_DIPLO_KUDO_LEADER_IPG_FOLTEST_REASON_ANY',	'(Вы не соревнуетесь за города-государства.).'	),
	('ru_RU',	'LOC_DIPLO_MODIFIER_IPG_FOLTEST_HAPPY',	'Ха! Я всегда знал, что вы один из нас.'	),
	
	('ru_RU',	'LOC_DIPLO_WARNING_LEADER_IPG_FOLTEST_REASON_ANY',	'(Вы соревнуетесь за города-государства.)'	),
	('ru_RU',	'LOC_DIPLO_MODIFIER_IPG_FOLTEST_UNHAPPY',	'Так легко не сдаетесь, да?'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('ru_RU',	'LOC_LOADING_INFO_LEADER_IPG_FOLTEST',
	'Подданные восхваляют Вас, король Фольтест, ты умен, щедр, трудолюбив и дьявольски красив. Сделайте свое королевство лучшей торговой сетью Континента и держите своих союзников ближе, чем врагов, поскольку они предложат вам самые большие богатства, которыми владеют. Ваш народ смирен и предан богине Мелитэле, которая накормит их и поможет пережить самые трудные времена. Отправьте своих лучших солдат на фронт и вдохновите их сражаться за Темерию, потому что умереть за Темерию - значит умереть хорошей смертью!'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_FOLTEST_ANY',
	'Приветствую! Я Фольтест, король Темерии, правитель Махакама и Соддена, а также защитник Бругге, Ангрена, Ривердейлла и Элландера. Присаживайтесь!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_FOLTEST_ANY',
	'Полагаю, вы хотели бы посетить наш ближайший город, не так ли?'	),
	
	-- AI accepts human invitation (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_FOLTEST_ANY',
	'Мне это нравится.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_FOLTEST_ANY',
	'Я бы пригласил вас в свою столицу, но сначала я должен довериться вам.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('ru_RU',	'LOC_DIPLO_GREETING_LEADER_IPG_FOLTEST_HAPPY',
	'Я всегда рад вас видеть. Чем я обязан этому визиту?'	),

	-- (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_GREETING_LEADER_IPG_FOLTEST_UNHAPPY',
	'Говорите! Только не обольщайтесь.'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('ru_RU',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Спасибо вам за подарки, они были хорошо приняты..'	),
	
	-- AI Rejects (ANY)
	('ru_RU',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Я не принимаю от вас подарков, Ваше Превосходительство.'	),
	
	-- AI Requests (ANY)
	('ru_RU',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Вот вам подарок: краснолюдский щит, изготовленный в Махакаме с использованием самых передовых технологий. И немного золота.'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('ru_RU',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Границы Темерии всегда открыты для торговли.'	),
	
	-- AI rejects from human (ANY)	
	('ru_RU',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Если вы пытаетесь провезти контрабандой дешевые товары в мое королевство, мои границы для вас закрыты.'	),
	
	-- AI requests from human (ANY)	
	('ru_RU',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Моим людям нужен безопасный проход через вашу территорию, какова ваша цена?'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('ru_RU',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Это мне нравится! Наша дружба поможет нам в развитии экономики!'	),
	
	-- AI rejects from human (ANY)	
	('ru_RU',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Я не вижу, какую пользу это принесет нам.'	),
	
	-- AI Requests friendship from human (ANY)	
	('ru_RU',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Я был бы очень признателен, если бы наши две страны стали торговыми партнерами. Что вы думаете?'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('ru_RU',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Ха, я знал это!'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('ru_RU',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Обычно от такого предложения не отказываются.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('ru_RU',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Как насчет того, чтобы показать миру, что происходит, когда две великие экономические державы объединяют свои силы?'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('ru_RU',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_FOLTEST_ANY',
	'Это мне нравится!'	),
	
	-- AI Warnings (ANY)
	('ru_RU',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_FOLTEST_ANY',
	'Вы не сдаетесь легко, верно?'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_FOLTEST_HAPPY',
	'Что вы хотите делать с такой сильной армией у моей границы? Нужно ли мне беспокоиться?'	),

	-- AI warns player for border troops (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_FOLTEST_UNHAPPY',
	'Мои люди гораздо более подготовлены и опытны, чем ваши, так что забирайте свои войска и проваливайте!'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_HAPPY',
	'Извините за этот "дипломатический инцидент", больше не повторится.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_UNHAPPY',
	'Война придет за тобой когда-нибудь.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_FOLTEST_ANY',
	'Открой эти ворота, преклони колени перед своим королем, и я проявлю к тебе милосердие!.'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_FOLTEST_HAPPY',
	'Прекратите свою экспансию сейчас же. Мы же не хотим начинать бессмысленную войну, не так ли?'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_FOLTEST_UNHAPPY',
	'Если вы немедленно не остановите эту экспансию, то обнаружите у своих ворот огромную армию.'	),
	
	-- Positive AI response to human request (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_HAPPY',
	'Каждый заслуживает своей земли, я согласен. Но я ожидаю чего-то взамен этого мирного соглашения.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_UNHAPPY',
	'Эти земли заслуживают моей защиты.'	),
	
	-- Negative AI response to human request (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_FOLTEST_HAPPY',
	'Об этом, к сожалению, не может быть и речи.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_FOLTEST_UNHAPPY',
	'Когда-нибудь я стану твоим сюзереном, а ты поклонишься своему королю, это неизбежно.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('ru_RU',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_HAPPY',
	'Мне это нравится.'	),
	
	-- AI Accepts Deal (Unhappy)
	('ru_RU',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_UNHAPPY',
	'Наконец-то.'	),

	-- AI Rejects Deal (HAPPY)
	('ru_RU',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_HAPPY',
	'Вы серьезно?'	),
	
	-- AI Rejects Deal (Unhappy)
	('ru_RU',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_UNHAPPY',
	'Это, должно быть, шутка.'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('ru_RU',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Ты шут? Это смешно!'	),
	
	-- From AI
	('ru_RU',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Ты вредитель, мои солдаты тебя уничтожат! (Осуждает вас). '	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('ru_RU',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'Ну попробуй! За Темерию!'	),
	
	-- AI Declares War
	('ru_RU',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'За Темерию, господа! Умереть за Темерию - значит умереть хорошей смертью!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('ru_RU',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_FOLTEST_ANY',
	'Честная сделка.'	),
	
	-- AI refuses human
	('ru_RU',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_FOLTEST_ANY',
	'Хватит! Сделай что-нибудь! Хватит валять дурака!'	),
	
	-- AI requests from human
	('ru_RU',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Ты ведь не сдаешься легко?'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('ru_RU',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'Гррр, бои шли не по моей воле, но не думайте, что все кончено!'	),

	-- Human is Defeated (will see this in hotseat)
	('ru_RU',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_FOLTEST_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_IPG_FOLTEST_QUOTE',
	'Лучший из лучших в Темерии!.'  ),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_IPG_FOLTEST_TITLE',
	'Король Фольтест'),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_IPG_FOLTEST_SUBTITLE',
	'Король Темерии, герцог Соддена, правитель Понтара и Махакама, протектор Бругге и Элландера.'	),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_CAPSULE_BODY',
	'Фольтест был королем Темерии, принцем Соддена, сувереном Понтара и Махакама, а также протектором Бругге и Элландера. Он был сыном короля Меделла и королевы Санции из Соддена, так он стал членом Темерской династии.'),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_DETAILED_BODY',
	'Королевская связь Сансии с Содденом превратила княжество в вассальное государство, и Эккехард начал платить дань Темерии после смерти Гутрама. В Королевский совет короля в Визиме входили волшебницы Трисс Меригольд и Кейра Мец, а также Феркарт из Цидариса, Виллемер священник, Бронибор и Эревард из Элландера.'),

	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_1',
	'ПУТЬ К ВЛАСТИ'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_2',
	'Фольтест был мудрым и красивым монархом. Принц, как и его отец, имел плохие отношения со своим дедом, Хьюго из Ривии. При вступлении на престол молодой король потребовал, чтобы портрет Хьюго был удалён из тронного зала. Он также взял в привычку опускать всяческие упоминания о Хьюго при обсуждении своей семейной линии — в отличие от своего прадеда Грифона, бабушки Бьенвеню и прабабушки Клариссы.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_3',
	'Несмотря на то, что Фольтест не был официально женат, ходило много слухов о романах и любовных похождениях короля. С ранних лет тогда ещё принц устроил большой скандал в королевском дворе, завязав роман со своей сестрой Аддой. Вступив на престол, он должен был жениться на ней, сделав её королевой и тем самым смертельно оскорбив короля Визимира II из Редании, который планировал выдать за Фольтеста свою дочь, Далимиру. Впрочем, Адда умерла вскоре после рождения дочери, и брак так и не состоялся. Проклятый ребенок — возможно, в результате проклятия придворным Остритом, который был влюблён в Адду, но, возможно, и матери Фольтеста, — казалось, умер, но вскоре не превратился в стрыгу, ужасное чудовище. За семь лет чудовище стало настолько опасным, что Фольтест был вынужден перенести свою резиденцию в другое место. Монстр, однако, оставался угрозой для всех жителей, живущих поблизости. Фольтест и его советники призвали множество профессионалов-магов или опытных знатоков чудовищ. В то время как большинство из них предлагало только множество способов убить стрыгу, один рассказал о возможном ритуале, который мог бы снять проклятие: сон в саркофаге чудовища до третьего крика утреннего петуха. Поскольку никто в то время не мог добиться успеха, Фольтест поддерживал стрыгу в живых, время от времени посылая за магами и колдуньями, которые могли знать, как снять с неё проклятие. '),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_4',
	'СНЯТИЕ ПРОКЛЯТИЯ АДДЫ'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_5',
	'В 1252 году ведьмак Геральт из Ривии предстал перед Фольтестом, поскольку считал, что может снять проклятие с Адда. Они обсудили контракт и договорились о вознаграждении в размере 3000 оренов, хотя они рассматривали другие варианты, которые мог предпринять Геральт, такие как убийство стрыги, Фольтест умолял Геральта просто расколдовать ее.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_6',
	'Позже Фольтест отправился и навестил Геральта, обсуждая три последних вопроса: через какой процесс пройдет Ведьмак, чтобы снять проклятие, что он должен сделать, если ему придется защищать свою жизнь, и в каком состоянии будет Адда, если она выживет. Геральт объяснил, как он снимет проклятие, а затем отправился в путь к старому дворцу и в конце концов добился успеха.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_7',
	'Роман между Фольтестом и его сестрой лишил его права быть королевским холостяком, потому что любой потенциальный союз был бы запятнан скандалом. Однако Фольтест недолго оставался безбрачным. Во время Второй Северной войны он был тайно влюблен в баронессу Ла Валетт. Ходят слухи, что оба младших ребенка баронессы, сын Бусси и дочь Анаис, являются не детьми старого барона Ла Валетта, а потомками Фольтеста. Адда Белая официально считалась наследницей темерианского трона, но девочка явно была слабоумной и неполноценной.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_8',
	'СЕВЕРНЫЕ ВОЙНЫ'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_9',
	'В 1263 году, во время Первой Северной войны, Фольтест отправился с Темерийской армией в Нижний Содден, где под объединенным руководством короля Редании Визимира II произошла великая битва и была выиграна против вторгшихся нильфгаардцев.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_10',
	'Война нанесла ущерб экономике Темерии, так как в течение следующих нескольких лет в королевство начал поступать избыток дешевых нильфгаардских товаров. Эти товары слишком сильно конкурировали с ценами местных ремесленников, и поэтому Визимир II Редании ввел ius stapulae в Новиград, перекрыв все торговые пути и разыскивая темерийские и нильфгаардские товары для изъятия и перепродажи в городе, надеясь, что это предотвратит те же проблемы, от которых страдала экономика Темерии. Фольтест в ответ издал закон в городах Вызима и Горс-Велен, зная, что он не может закрыть южные границы, препятствуя перемещению нильфгаардских товаров, поскольку это вызвало бы гнев Гильдии торговцев.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_11',
	'В 1267 году он был вызван в Хагге королем Демавендом III из Аэдирна вместе с другими руководителями Королевств Севера, Визимиром II, Меве, Хенсельтом. Они говорили о бесконечном вторжении Эмхира вар Эмрейса и об идее контрнаступления. После того, как появилась тема Скойи " Таэль, Фольтест поклялся в течение шести месяцев очистить их от земель Темерии и Соддена. В то время как другие лидеры полагали, что Фольтест|Фольтеста|Фольтесту|Фольтеста|Фольтестом|Фольтестетест искал Сири, потому что он хотел жениться на ней, чтобы контролировать Цинтра, Меве знала о его отношениях с Марией Луизой Ла Валетт. Группа быстро поняла, что если Эмхир женится на Цири, они навсегда потеряют Цинтра из-за ее королевской крови, поэтому они тихо согласились, что Цири должен умереть. Фольтест вернулся в Вызиму и послал послания своим вассалам, чтобы собрать войска для армии, готовящейся ко второй войне.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_12',
	'Затем Фольтест отправился в Марибор, где в городе он получил новости, доставленные Аплегатом из Демавенда, об эдирнийских и лирийских солдатах, ожидающих приказа атаковать имперцев и начать войну. Фольтест ответил, отменив атаку, пока Конклав Великих Магов на Танедде не был завершен, поскольку планы могли измениться, и, полагая, что Цири мертва, также отменил ее поиски. К июню он приказал своим квартирмейстерам нанять корабельных кузнецов для постройки "армады" и провел их вдоль Брюгге и западного побережья Соддена в учениях по посадке и высадке. Два короля позже объединили свои силы, чтобы сразиться с Нильфгаардом во второй войне, но Эмгыр вар Эмрейс также был готов сражаться и встретил их вызовы ударом за ударом. Как только конфликт подошел к концу, он выступил в качестве одного из участников переговоров по мирному договору в Цинтре.');
