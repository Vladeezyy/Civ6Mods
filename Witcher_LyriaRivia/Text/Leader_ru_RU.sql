/*
	Leader Localisation ru_RU
	Author: iPlayGamesITA
	Original template by: MC
	Русская локализация: PTU No.54 / [RU] Day Manki
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/
INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES
-----------------------------------------------
-- Leader
-----------------------------------------------	
	('ru_RU',	'LOC_LEADER_IPG_MEVE_NAME',  'Мэва', 'feminine', '1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- UA
-----------------------------------------------	
	('ru_RU',	'LOC_TRAIT_LEADER_THE_WHITE_QUEEN_NAME',  'Белая Королева'	),
	('ru_RU',	'LOC_TRAIT_LEADER_THE_WHITE_QUEEN_DESCRIPTION',	'В начале каждой эпохи Мэва появляется на поле боя с разным оружием.'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('ru_RU',	'LOC_AGENDA_IPG_MEVE_NAME',	'Кровная вражда'	),
	('ru_RU',	'LOC_AGENDA_IPG_MEVE_DESCRIPTION',	'Не будет нападать на соседей, если они не нарушат данное ей обещание. Любит тех, кто не воюет с соседями, не любит тех, кто воюет.'	),
	
	('ru_RU',	'LOC_DIPLO_KUDO_LEADER_IPG_MEVE_REASON_ANY',	'(Вы миролюбивы со своими соседями.)'	),
	('ru_RU',	'LOC_DIPLO_MODIFIER_IPG_MEVE_HAPPY',	'Примите мою благодарность. Работа, которую вы делаете для поддержания мира во всем мире, достойна восхищения.'	),
	
	('ru_RU',	'LOC_DIPLO_WARNING_LEADER_IPG_MEVE_REASON_ANY',	'(Вы воюете со своими соседями.)	'	),
	('ru_RU',	'LOC_DIPLO_MODIFIER_IPG_MEVE_UNHAPPY',	'Хм. Похоже, ситуация действительно вышла из-под контроля. Мягко говоря.'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('ru_RU',	'LOC_LOADING_INFO_LEADER_IPG_MEVE',
	'Королева Мэва из братских королевств Лирии и Ривии, вы прекрасны как своей красотой, так и своей настойчивостью и мужеством! Ваша задача не из легких. Два королевства должны оставаться объединенными, ибо в мире есть злые силы, которые можно укротить только совместными усилиями. Если придет час презрения, выходите на поле боя вместе со своими арбалетчиками, лучшими стрелками среди ваших соседей, и поддерживайте мир между упомянутыми соседями. Миру нужен пример великой храбрости, и только ты можешь исполнить эту роль, Белая королева.'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_MEVE_ANY',
	'Я Мэва, по божьему праву правительница Лирии и Ривии. Я приветствую тебя в моих королевствах-близнецах!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_MEVE_ANY',
	'Вы прошли долгий путь. Уверены, что не хотите отдохнуть в нашем ближайшем городе перед отъездом?'	),
	
	-- AI accepts human invitation (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_MEVE_ANY',
	'Очень приятно.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_MEVE_ANY',
	'У меня было бы меньше забот, если бы мы обменялись информацией о наших столицах. Обычно я считаю это признаком нейтралитета.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('ru_RU',	'LOC_DIPLO_GREETING_LEADER_IPG_MEVE_HAPPY',
	'Рада вас видеть. Какие новости вы принесли на этот раз?'	),

	-- (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_GREETING_LEADER_IPG_MEVE_UNHAPPY',
	'Я вся в внимании. Но побыстрее, пожалуйста.'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('ru_RU',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'Этого будет достаточно, если говорить о сердечности. Спасибо за подарки.'	),
	
	-- AI Rejects (ANY)
	('ru_RU',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'В данный момент я бы предпочел факты добрым словам.'	),
	
	-- AI Requests (ANY)
	('ru_RU',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Совет настоял на том, чтобы направить к вам делегацию. Мы предлагаем лучшие плоды нашей Лирийской земли и набор орнаментальных мечей из Ривии.'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('ru_RU',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'Я доверяю вам, так что у вас есть мое разрешение. Вы можете пройти.'	),
	
	-- AI rejects from human (ANY)	
	('ru_RU',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'Мы уже испытали на себе, что значит иметь вражеские войска на наших границах. Наши ворота остаются закрытыми.'	),
	
	-- AI requests from human (ANY)	
	('ru_RU',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Прошу прощения, но мои войска должны пройти через ваши границы. Вы поможете нам?'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('ru_RU',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'Мы еще долго будем обращаться друг к другу по имени.'	),
	
	-- AI rejects from human (ANY)	
	('ru_RU',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'Вы так стремитесь поделиться со мной секретами своей армии, что ваше слово не имеет никакой ценности.'	),
	
	-- AI Requests friendship from human (ANY)	
	('ru_RU',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_MEVE_ANY',
	'В мире, полном предателей, мне нужны друзья для безопасности моего королевства. Могу ли я доверять вам?'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('ru_RU',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Что ж... говорят, что враг моего врага - мой друг.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('ru_RU',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Я думаю, вы один из них. Тогда я буду чаще оглядываться назад.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('ru_RU',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Я бы предпочла, чтобы наши командиры работали вместе более тесно. Что вы скажете, если мы вступим в союз?'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('ru_RU',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_MEVE_ANY',
	'Я впечатлена.'	),
	
	-- AI Warnings (ANY)
	('ru_RU',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_MEVE_ANY',
	'Плохой ход...'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_MEVE_HAPPY',
	'Вы не заслуживали беспокойства. Но ваши войска так близко - хорошая причина, чтобы начать это делать.'	),

	-- AI warns player for border troops (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_MEVE_UNHAPPY',
	'Еще один шаг в земли Лирии и Ривии, и я отброшу ваши войска на остриях наших копий!'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_MEVE_HAPPY',
	'Значит, все решено. Если вас это так беспокоит, мои войска будут охранять наши границы немного дальше.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_MEVE_UNHAPPY',
	'Согласна. Но я бы не стала воспринимать это как безопасность. Я вам не доверяю.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_MEVE_ANY',
	'Значит, ты хочешь войны. Приготовься к аду!'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_MEVE_HAPPY',
	'В следующий раз постарайтесь найти место получше для поселения. Мы же не хотим вызвать дипломатический кризис, не так ли?.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_MEVE_UNHAPPY',
	'Если ваши границы станут еще ближе к моим, я могу расценить это как предупреждение. Большое, если быть точным, ежели это не ясно.'	),
	
	-- Positive AI response to human request (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_MEVE_HAPPY',
	'В конце концов, в других местах есть много других земель. Я соглашусь.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_MEVE_UNHAPPY',
	'Я пойду на эту уступку, но не на другие. понятно?'	),
	
	-- Negative AI response to human request (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_MEVE_HAPPY',
	'Дорогуша, это просто невозможно. Прости меня.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_MEVE_UNHAPPY',
	'Я не могу остановиться здесь и сейчас. Граница должна быть проведена таким образом, чтобы мое королевство было в безопасности.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('ru_RU',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_MEVE_HAPPY',
	'Примите мою благодарность.'	),
	
	-- AI Accepts Deal (Unhappy)
	('ru_RU',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_MEVE_UNHAPPY',
	'Хорошо, пусть будет так.'	),

	-- AI Rejects Deal (HAPPY)
	('ru_RU',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_MEVE_HAPPY',
	'Что? Вы шутите?'	),
	
	-- AI Rejects Deal (Unhappy)
	('ru_RU',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_MEVE_UNHAPPY',
	'Абсурд. Исчезните с моих глаз!'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('ru_RU',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'О, вы ступаете по тонкому льду. Тщательно подбирайте свои следующие слова...'	),
	
	-- From AI
	('ru_RU',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Я предпочитаю действия словам. Молись, чтобы я никогда не нашла тебя в этой драке, или я задушу тебя голыми руками! (Осуждает вас)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('ru_RU',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'Хочешь войны? Ты ее получишь!'	),
	
	-- AI Declares War
	('ru_RU',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_MEVE_ANY',
	'За Лирию и Ривию! За Север!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('ru_RU',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_MEVE_ANY',
	'Значит, все улажено.'	),
	
	-- AI refuses human
	('ru_RU',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_MEVE_ANY',
	'О-о-о, нет! Я, а не ты, буду решать, когда этот разговор закончится.'	),
	
	-- AI requests from human
	('ru_RU',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Пора вам выслушать мои условия.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('ru_RU',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_MEVE_ANY',
	'Мы никогда не преклонимся перед захватчиком!'	),

	-- Human is Defeated (will see this in hotseat)
	('ru_RU',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_MEVE_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_MEVE_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_IPG_MEVE_QUOTE',
	'Идёт война. Правителю не время задумываться и выбирать. Время взять в руки щит и меч и защищать подданных'  ),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_IPG_MEVE_TITLE',
	'Королева Мэва'),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_IPG_MEVE_SUBTITLE',
	'Белая королева, Веселая вдова, Дочь Ворона.'	),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_CAPSULE_BODY',
	'Мэва, прославляемая как Белая королева и получившая прозвище "Веселая вдова", стала королевой Лирии и Ривии после смерти своего мужа. Она была родственницей короля Фолтеста из Темерии и королевы Калантэ из Цинтры (с которыми ее связывала тесная дружба с юности). Выйдя замуж в юном возрасте за короля Реджинальда, Мэва стала матерью двух сыновей, Виллема и Ансейса, ни одного из которых она не считала подходящим кандидатом в качестве своего преемника.'),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_DETAILED_BODY',
	'Она была верным союзником короля Аэдирна Демавенда III. Когда началась Великая война, ее владения были поглощены Нильфгаардской империей. Надев доспехи, она возглавила партизанскую кампанию и во время битвы получила уродующий лицо шрам - и репутацию непоколебимой героини. После этого она участвовала в переговорах в Цинтре и последующих празднованиях в Новиграде.'	),

	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_1',
	'Юность и Брак с Реджинальдом'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_2',
	'Одна из многих дочерей, которых королева Калис подарила королю, Мэва родилась в Лирийской ветви старого Дома Ворона. Она выросла во дворце Лирии. После того, как ее мать была отстранена, новая королева родила по крайней мере двух сыновей. Заинтересованная в военном деле больше, чем в рукоделии или танцах, Мэва изначально отказалась от уроков фехтования со стороны своих родителей, и поэтому ей пришлось пробираться на кухню и практиковаться в одиночку или со своими братьями. Несмотря на то, что принцесса обучалась у множества гувернанток, она все равно лазила по деревьям и читала мемуары генералов вместо романов.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_3',
	'В 16 лет было принято решение выдать ее замуж. Множество дворян отвергли ее, увидев синяки после тренировки, пока король Реджинальд из Ривии не влюбился в принцессу. Поначалу Мэва редко вела себя как любящая жена. Пытаясь задобрить ее, Реджинальд купил гобелены из Офира, ожерелья с сапфирами, Ковирскую лютню - все это яростно выброшено. Наконец, позолоченный латный доспех оказался подходящим подарком. Однажды, в конце 1240-х годов, Мэва впервые отправилась на охоту в Вальденрад и с тех пор питала к этому слабость.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_4',
	'Приход к власти'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_5',
	'В 1259 году Реджинальд на последнем издыхании посоветовал Мэве не доверять никому, кроме Рейнарда Одо, и скончался.Поскольку ни один из сыновей не был готов стать правителем, он оставил Мэву временным регентом в Ривии и Лирии. Надеясь манипулировать ею, Совет Лордов Лирии согласился. Оппозиция, которая считала Мэву неопытной, нанесла немедленный удар. Королева заменила шелк на позолоченный доспех от Реджинальда и оседлала своего коня, чтобы противостоять им.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_6',
	'Ослабление напряженных отношений между Визимиром II и ее двоюродным братом Фольтестом в начале 1260-х годов привело к свадьбе Фрисанны и Фулько, на которую Мэва отправила посла. Примерно в это же время, по крайней мере, до июня 1267 года, Мэва заключила военный союз с Темерией.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_7',
	'Вскоре после этого Черные Силы разрушили Цинтру. Калантэ покончила с собой, чтобы избежать поимки. На конференции в Мариборе. Мэва согласилась помочь в репрессиях вместе с Четырьмя Королевствами, послав войска с капитаном Одо. Нильфгаардская империя, потерпев сокрушительное поражение в битве при Содденском Холме, призвала к перемирию, которое она скрепила.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_8',
	'Великая война'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_9',
	'В 1267 году Мэва была пришлашена в Хагге Демавендом III. Отправляясь туда, Мэва была хорошо осведомлена о давнем романе Фольтеста с Марией Луизой Ла Валетт, любезно предоставленном ее шпионами. Поначалу Мэва молча слушала Демавенда, Фольтеста, Визимира II и Хенсельта из Каэдвена, время от времени кривя губы в двусмысленной гримасе. Пока Визимир говорил о нильфгаардской угрозе, Мэва подняла голову. Ей показалось, что она слышит карканье ворон снаружи, но поняла, что это просто ветер.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_10',
	'Когда они говорили о Нильфгаарде, Мэва подчеркнула, что они, в отличие от Севера, могут позволить себе подождать, прежде чем нанести удар. Визимир похвалил Мэву за точное замечание, добавив, что Император потревожил камень, что привело к лавине — проблемы с нелюдями, приток дешевых имперских товаров, Скоятаэли и т.д. Обнаружив, что им трудно прийти к решению, короли остановились, чтобы посмотреть на Мэву в поисках совета. Она посоветовала им сделать выбор в пользу решительных действий, и эта мысль воодушевила участников, решивших использовать Цинтру в качестве объединяющего символа.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_11',
	'Фольтест размышлял о том, что его потерянную наследницу Цинтры, внучку Калантэ, Цириллу, следует считать мертвой. Мэва спросила его, намерен ли он тайно найти ее и использовать добровольцев Виссегерда для расширения своего собственного королевства. Когда ее кузен отказался, оскорбленный тем, что он не думал о женитьбе на ребенке, Мэва язвительно кивнула, что он этого не сделает, потому что любит баронессу Ла Валетт. Впоследствии они решили восстановить суверенитет Цинтры, но не смогли договориться о муже и короле принцессы. Мэва отвергла идею о своих сыновьях, предложив вместо них одного из своих рыцарей. Чтобы опередить императора Эмгыра вар Эмрейса, короли молча согласились, к ужасу Мэвы, что ребенок должен умереть.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_12',
	'(Много дополнительной информации доступно на Вики-странице Ведьмака "witcher.fandom.com ")'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_13',
	'Интересные факты'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_14',
	'На польском слово Mewa означает «чайка». Возможно, белые доспехи и седые волосы — это также отсылка к оперению чайки.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_MEVE_CHAPTER_HISTORY_PARA_15',
	'На момент событий дополнения Кровь и Вино к игре Ведьмак 3: Дикая Охота Мэва всё ещё жива и находится у власти, о чём Геральт может узнать из её письма сыну Анси.');
