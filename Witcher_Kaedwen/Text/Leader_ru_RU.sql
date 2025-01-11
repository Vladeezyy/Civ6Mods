/*
	TRANSLATION
	Author: PTU No.54
*/

-----------------------------------------------
-- Russian
-----------------------------------------------
INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES

	('ru_RU',	'LOC_LEADER_IPG_HENSELT_NAME',  'Хенсельт',  'masculine',    '1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- UA
-----------------------------------------------	
	('ru_RU',	'LOC_TRAIT_LEADER_LAST_OF_THE_UNICORNS_NAME',  'Последний Единорог'	),
	('ru_RU',	'LOC_TRAIT_LEADER_LAST_OF_THE_UNICORNS_DESCRIPTION',	'+50% [ICON_Production] к производству осадных юнитов. Военные инженеры дают +5 [ICON_Strength] Оборонительной мощи и +7 [ICON_Bombard] Бомбардировочной мощи против районов соседним осадным подразделениям.'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('ru_RU',	'LOC_AGENDA_IPG_HENSELT_NAME',	'Династия Единорогов'	),
	('ru_RU',	'LOC_AGENDA_IPG_HENSELT_DESCRIPTION',	'Симпатизирует цивилизациям вдали от своих границ и не любит своих соседей.'	),
	
	('ru_RU',	'LOC_DIPLO_KUDO_LEADER_IPG_HENSELT_REASON_ANY',	'(Вы находитесь далеко от его границ.)'	),
	('ru_RU',	'LOC_DIPLO_MODIFIER_IPG_HENSELT_HAPPY',	'Оооо, я вижу, вы учитесь. Ваши действия не представляют угрозы для земель Каэдвен.'	),
	
	('ru_RU',	'LOC_DIPLO_WARNING_LEADER_IPG_HENSELT_REASON_ANY',	'(Вы один из его соседей.)'	),
	('ru_RU',	'LOC_DIPLO_MODIFIER_IPG_HENSELT_UNHAPPY',	'Ха, у тебя есть яйца, это ясно. Но тебе понадобится нечто большее.'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('ru_RU',	'LOC_LOADING_INFO_LEADER_IPG_HENSELT',
	'Король Хенсельт из Династии Единорога, веди свой народ через самые холодные зимы и сокруши всех, кто угрожает твоему суверенитету на землях, которые, как ты утверждаешь, принадлежат тебе. Ваши лучшие боевые машины настолько сильны, что уничтожат самые высокие вражеские стены . Лорд Ард Каррайга, Бурая Хоругвь выполнит любой ваш приказ, чтобы защитить земли Каэдвена, так что мудро ведите свое королевство к победе!'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_HENSELT_ANY',
	'Я, король Хенсельт, властитель Каэдвена, приветствую вас в моих холодных землях. Я ожидаю, что вы будете вести себя сдержанно, так как я больше всего известен своей нетерпимостью.' ),
	
	-- AI invitation to visit nearby City (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_HENSELT_ANY',
	'В наших краях очень холодно. Никто никогда не откажется от сопровождения нашими подразделениями до ближайшего города.'	),
	
	-- AI accepts human invitation (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_HENSELT_ANY',
	'Хорошие новости.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('ru_RU',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_HENSELT_ANY',
	'Обмен информацией о наших столицах станет отличным фактором в развитии наших отношений, не так ли?'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('ru_RU',	'LOC_DIPLO_GREETING_LEADER_IPG_HENSELT_HAPPY',
	'Ах, один из немногих людей, которые мне нравятся, вернулся. В чем дело?'	),

	-- (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_GREETING_LEADER_IPG_HENSELT_UNHAPPY',
	'У меня нет времени на весь день, давай быстрее, в чем дело?'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('ru_RU',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'Ваша делегация прибыла. Я с облегчением обращаюсь к своим советникам с просьбой какое-то время не присматривать за вами.'	),
	
	-- AI Rejects (ANY)
	('ru_RU',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'Ах... Никакой подарок не изменит моего мнения о вас в данный момент.'	),
	
	-- AI Requests (ANY)
	('ru_RU',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Мои советники организовали делегацию. Они предлагают лучшие меха нашей страны и немного вина, которое с каждым годом производить все труднее...'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('ru_RU',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'Мои границы теперь открыты для ваших людей, пока они не погибнут от холода.'	),
	
	-- AI rejects from human (ANY)	
	('ru_RU',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'Сейчас я не могу предоставить вам эту привилегию.'	),
	
	-- AI requests from human (ANY)	
	('ru_RU',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Некоторые королевские дела заставляют меня просить вас открыть границы для моих войск. Это не претензии к ним, черт возьми!'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('ru_RU',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'С этого дня Каэдвен не представляет угрозы для ваших земель, а ваши земли не представляют угрозы для Каэдвена.'	),
	
	-- AI rejects from human (ANY)	
	('ru_RU',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'Я еще не настолько вам доверяю. Может быть, как-нибудь в другой раз.'	),
	
	-- AI Requests friendship from human (ANY)	
	('ru_RU',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Обстоятельства заставили меня просить вас, чтобы наши страны сотрудничали совместно, если вы согласитесь.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('ru_RU',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Какой чудесный день. Наши народы могут развиваться вместе.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('ru_RU',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Что ж, тогда пришло время найти союзника получше.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('ru_RU',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Кэдвен готов выразить вам благодарность, предложив свою поддержку. Пусть мои враги и ваши враги будут побеждены одной и той же силой.'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('ru_RU',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_HENSELT_ANY',
	'Оооо, я вижу, вы учитесь.'	),
	
	-- AI Warnings (ANY)
	('ru_RU',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_HENSELT_ANY',
	'Ха, у тебя есть яйца, это ясно. Но тебе понадобится нечто большее.'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_HENSELT_HAPPY',
	'Ваши действия не остались незамеченными, и вы становитесь подозрительным. Выведите свои войска. Так будет лучше для вас, поверьте мне.'	),

	-- AI warns player for border troops (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_HENSELT_UNHAPPY',
	'Я предупреждаю вас: любое нарушение границ Каэдвена считается военным действием. Будьте очень осторожны!'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_HENSELT_HAPPY',
	'Мои войска занимаются делами, не связанными с вами, но я выведу их как можно скорее.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_HENSELT_UNHAPPY',
	'Хорошо, я прикажу своим войскам отойти от ваших границ, но я все еще слежу за вами.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('ru_RU',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_HENSELT_ANY',
	'Боюсь, для этого нет подходящих обстоятельств. Ты хочешь мира? Так дерись за него!'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_HENSELT_HAPPY',
	'На этот раз я оставлю это без внимания, но мне не нравится, когда мои земли крадут. Считайте это предупреждением.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_HENSELT_UNHAPPY',
	'Если вы не прекратите свою экспансию, мне придется самому претендовать на эти земли, и это плохо кончится для вас.'	),
	
	-- Positive AI response to human request (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_HENSELT_HAPPY',
	'Как бы мне ни было неприятно это говорить, я официально признаю ваши притязания на эти земли. Просто не ступай ногой на землю, которая уже принадлежит мне.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_HENSELT_UNHAPPY',
	'О, я вижу, кто-то оспорил то, что принадлежит мне по праву. У меня нет времени на это, поэтому на этот раз я поступлю так, как вы пожелаете.'	),
	
	-- Negative AI response to human request (HAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_HENSELT_HAPPY',
	'Я уверен, что мы найдем решение по этому поводу. Сейчас я не готов сидеть за столом и рисовать границы.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('ru_RU',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_HENSELT_UNHAPPY',
	'Граница уже проведена, и я буду ее защищать. Ты хочешь мира? Боритесь за это.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('ru_RU',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_HENSELT_HAPPY',
	'амечательно, это сделка мне нравится..'	),
	
	-- AI Accepts Deal (Unhappy)
	('ru_RU',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_HENSELT_UNHAPPY',
	'Хорошо, как пожелаете.'	),

	-- AI Rejects Deal (HAPPY)
	('ru_RU',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_HENSELT_HAPPY',
	'Это не то, на что я надеялся.'	),
	
	-- AI Rejects Deal (Unhappy)
	('ru_RU',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_HENSELT_UNHAPPY',
	'Ты меня беспокоишь, у меня нет столько времени!'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('ru_RU',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'Ты либо очень храбрый, либо очень тупой.'	),
	
	-- From AI
	('ru_RU',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'К единорогу не лезь, не то получишь рогом! (Осуждает вас)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('ru_RU',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'Ну попробуй! Глаз на жопу натяну!'	),
	
	-- AI Declares War
	('ru_RU',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Солдаты, в атаку! За честь! За Каэдвен!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('ru_RU',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_HENSELT_ANY',
	'Я, король Хенсельт, властитель Каэдвена, клянусь перед свидетелями, что я выплачу военные репарации в оговоренной сумме.'	),
	
	-- AI refuses human
	('ru_RU',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_HENSELT_ANY',
	'Я буду тем, кто будет диктовать условия. Я покажу тебе, кто здесь хозяин!'	),
	
	-- AI requests from human
	('ru_RU',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Вы победили, и победители выдвигают свои условия.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('ru_RU',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_HENSELT_ANY',
	'Хахаха! Как жаль! Блоха укусила Льва.'	),

	-- Human is Defeated (will see this in hotseat)
	('ru_RU',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_HENSELT_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_HENSELT_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_IPG_HENSELT_QUOTE',
	'Я — последний владыка Севера, с которым считается Нильфгаард. И будет считаться!'  ),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_IPG_HENSELT_TITLE',
	'Король Хенсельт'),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_IPG_HENSELT_SUBTITLE',
	'Последний Единорог'	),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_HENSELT_CHAPTER_CAPSULE_BODY',
	'Его амбициозное правление было ознаменовано рядом военных конфликтов, в том числе продолжением борьбы за Долину Понтара и территориальными спорами с Демавендом III за Нижнюю Мархию, а также радикальной борьбой с нелюдями и эльфскими партизанами. В ходе Северных войн Хенсельт уверенно правил своим королевством, присутствовал на совете в Хагге и участвовал в подписании Цинтрийского мира, но несмотря на определённые успехи так и не смог добиться величия своей страны.'),
	
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_HENSELT_CHAPTER_DETAILED_BODY',
	'На протяжении долгих лет Хенсельт вёл спор с владыкой Аэдирна, Демавендом, по поводу Долины Понтара. Эту территорию Хенсельт считал исконно каэдвенской и хотел присоединить её к своему королевству. Также он был известен своей ненавистью к нелюдям, из-за чего в Каэдвене часто происходили погромы и массовые казни представителей Старших народов. Хенсельт потратил немало сил, времени и денег на борьбу со скоятаэлями. В частности, некоторыми операциями по поимке мятежников и проверке лояльности действующих на службе королевства подразделений нелюдей командовал личный комиссар Хенсельта Вильфрид Венцк.'	),

	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_HENSELT_CHAPTER_HISTORY_PARA_1',
	'Перед началом Второй Северной Войны Хенсельт вместе с другими властителями Севера совещался о возможности разорвать перемирие с Империей. После наступления армий Нильфгаарда и падения Аэдирна Хенсельт заключил с Империей сепаратное перемирие, захватил Верхний Аэдирн и оставил своего южного соседа на разграбление захватчику. Позднее армии Каэдвена участвовали в Битве при Бренне.'),
	('ru_RU',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_HENSELT_CHAPTER_HISTORY_PARA_2',
	'После войны с Нильфгаардом Хенсельт был одним из участников переговоров по заключению мирного договора. Одно из требований, выдвинутых им — отказ от всяческой поддержки скоятаэлей королевой Дол Блатанны Францеской Финдабаир.');
