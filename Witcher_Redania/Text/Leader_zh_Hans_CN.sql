/*
	Leader Localisation zh_Hans_CN
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
	('zh_Hans_CN',	'LOC_LEADER_IPG_RADOVID_NAME',  '拉多维德五世'	),

	('zh_Hans_CN',	'LOC_LEADER_IPG_DIJKSTRA_NAME',  '西吉斯蒙德.迪杰斯特拉'	),
-----------------------------------------------
-- UA
-----------------------------------------------	
	('zh_Hans_CN',	'LOC_TRAIT_LEADER_THE_STERN_NAME',  '铁石心肠'	),
	('zh_Hans_CN',	'LOC_TRAIT_LEADER_THE_STERN_DESCRIPTION',
	'在政治哲学市政解锁时获得一个额外的军事政策槽。创立一个宗教时获得一个免费商人和一条免费的 [ICON_TradeRoute] 贸易路线容量。国际 [ICON_TradeRoute] 贸易路线提供+4 [ICON_Faith] 信仰值。审判官获得额外一次消除异教的次数。在您 [ICON_Capital] 首都建造当代历史院后获得2名使徒。获得生产女巫猎人单位的能力。'	),


	('zh_Hans_CN',	'LOC_TRAIT_LEADER_REGENCY_COUNCIL_NAME',  '摄政委员会'	),
	('zh_Hans_CN',	'LOC_TRAIT_LEADER_REGENCY_COUNCIL_DESCRIPTION',
	'在政治哲学市政解锁时获得一个额外的外交政策槽。当在市政广场建造第一栋建筑时获得一个免费商人和一条免费的 [ICON_TradeRoute] 贸易路线容量。国际 [ICON_TradeRoute] 贸易路线提供+2 [ICON_Science] 科技值。间谍在执行攻击任务时提高一级行动等级。在您 [ICON_Capital] 首都建造当代历史院后获得1个免费间谍和1个免费间谍容量。'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('zh_Hans_CN',	'LOC_AGENDA_IPG_RADOVID_NAME',	'钢铁审判'	),
	('zh_Hans_CN',	'LOC_AGENDA_IPG_RADOVID_DESCRIPTION',	'喜欢信奉和自己相同宗教的文明，希望他的所有城市信奉同种宗教。不喜欢在其领土传播异教的文明。'	),
	
	('zh_Hans_CN',	'LOC_DIPLO_KUDO_LEADER_IPG_RADOVID_REASON_ANY',	'(你传播了他的宗教。)'	),
	('zh_Hans_CN',	'LOC_DIPLO_MODIFIER_IPG_RADOVID_HAPPY',	'我珍视你的侍奉。愿永恒之火照亮你的前路。'	),
	
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_LEADER_IPG_RADOVID_REASON_ANY',	'(你正在向他的城市传播你的宗教。)'	),
	('zh_Hans_CN',	'LOC_DIPLO_MODIFIER_IPG_RADOVID_UNHAPPY',	'瑞达尼亚没有你腐朽的偶像的生存地盘！'	),
	

	('zh_Hans_CN',	'LOC_AGENDA_IPG_DIJKSTRA_NAME',	'瑞达尼亚情报机构首脑'	),
	('zh_Hans_CN',	'LOC_AGENDA_IPG_DIJKSTRA_DESCRIPTION',	'获得尽可能多的间谍和尽可能多的外交访问权，并喜欢那些做同样事情的人。不喜欢忽视这些间谍活动的文明。'	),
	
	('zh_Hans_CN',	'LOC_DIPLO_KUDO_LEADER_IPG_DIJKSTRA_REASON_ANY',	'(你在外交访问权和间谍方面很强大。)'	),
	('zh_Hans_CN',	'LOC_DIPLO_MODIFIER_IPG_DIJKSTRA_HAPPY',	'现在你知道到处都拥有很多耳目的重要性了吧。我本可以做的更好的，不过...恭喜！'	),
	
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_LEADER_IPG_DIJKSTRA_REASON_ANY',	'(你在外交访问权和间谍方面很弱小。)'	),
	('zh_Hans_CN',	'LOC_DIPLO_MODIFIER_IPG_DIJKSTRA_UNHAPPY',	'任何军队在背后有瑞达尼亚间谍捅刀子时都会一无是处。朋友，你很天真，或者说...很蠢！'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('zh_Hans_CN',	'LOC_LOADING_INFO_LEADER_IPG_RADOVID',
	'他们说国际象棋是国王的游戏，拉多维德五世，它教会一个人战略性地思考。艰难时期需要铁拳统治，这份魄力只有你有！让永恒之火点燃你人民的心，净化你军队的灵魂，并将罪人烧死在火刑柱上。带领瑞达尼亚对抗最强大的帝国，看看国际象棋是否确实反映了现实生活！'  	),

	('zh_Hans_CN',	'LOC_LOADING_INFO_LEADER_IPG_DIJKSTRA',
	'国王已死，迪杰斯特拉。他的刺客们在阴影里工作，作为瑞达尼亚特工局负责人，只有你有能力拯救王国。接管这个国家并建立一个摄政委员会，该委员会将一直统治到新君主成年为止！但是目前，当代历史院的间谍们随时准备为您效劳！'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- First AI Line (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_RADOVID_ANY',
	'我是拉多维德五世，瑞达尼亚国王，北境守护者。我不喜欢被打扰，所以请不要挑战我的耐心。' ),
	
	-- AI invitation to visit nearby City (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_RADOVID_ANY',
	'来参观我们最近的城市吧！毕竟，你在北方最富有的王国。'	),
	
	-- AI accepts human invitation (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_RADOVID_ANY',
	'棒极了！'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_RADOVID_ANY',
	'由于我们不知道你们王国的地理位置，我想提供有关我们首都的信息作为交换。这将改善我们的关系。'	),
	
	/*----------DIJKSTRA----------*/

	-- First AI Line (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_DIJKSTRA_ANY',
	'我是迪杰斯特拉，瑞达尼亚特务头子和议长。瑞达尼亚，在我充满光明的统治下，将会继续战斗，直到胜利！' ),
	
	-- AI invitation to visit nearby City (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_DIJKSTRA_ANY',
	'您是否有兴趣参观我们最近的城市？在小酒馆休息，欣赏街道的色彩？'	),
	
	-- AI accepts human invitation (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_DIJKSTRA_ANY',
	'很好！'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_DIJKSTRA_ANY',
	'我没有关于你的首都的信息。所以我提供一个交换，一个平等的交换。这将改善双方的贸易。'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_GREETING_LEADER_IPG_RADOVID_HAPPY',
	'你在这呀。'	),

	-- (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_GREETING_LEADER_IPG_RADOVID_UNHAPPY',
	'有话快说，不要浪费我的时间。'	),
	
	/*----------DIJKSTRA----------*/

	-- (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_GREETING_LEADER_IPG_DIJKSTRA_HAPPY',
	'我将洗耳恭听。'	),

	-- (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_GREETING_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'你想干嘛？'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Accepts (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'一份见面礼！谢谢你提供的礼物。'	),
	
	-- AI Rejects (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'你买不来我的信任和钦佩的。'	),
	
	-- AI Requests (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'国王应该对敌人严酷，对朋友慷慨。请收下这些硬币，我希望你能礼尚往来。'	),
	
	/*----------DIJKSTRA----------*/

	-- AI Accepts (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'谢谢你的礼物还有一切。现在我走了。'	),
	
	-- AI Rejects (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'有时候我在想金钱买不来山脉。比如说，我的信任。'	),
	
	-- AI Requests (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'听着，这就是我们要做的：我会给你一满袋金币。 嗯，有点过头了——我们会称它为标准的一袋。 同意吗？'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI accepts from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'你的军队可以通过瑞达尼亚，但请注意不要踩到我们宝贵的粮食。'	),
	
	-- AI rejects from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'我不会让它发生的。'	),
	
	-- AI requests from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'我的人民需要经过你的土地以便完成一项重大任务。你会给予他们方便吗？'	),
	
	/*----------DIJKSTRA----------*/

	-- AI accepts from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'去吧，好好享受！毕竟，只有奶牛才待在家里。'	),
	
	-- AI rejects from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'你带来太多麻烦了。所以，没门！'	),
	
	-- AI requests from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'我的士兵有事要办，但他们要经过你的地盘。我指望你为我打开边界。'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI accepts from human (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'把这当作一种善意的姿态...几乎是的！'	),
	
	-- AI rejects from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'或许...嗯...或许你是想耍我！'	),
	
	-- AI Requests friendship from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'我们必须为我们的力量和实力继续投资了，不然我们的策略会很不公平地失败。'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'把这当作一种善意的姿态...几乎是的！'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'好啦！我不会打听你的隐私了。'	),
	
	/*----------DIJKSTRA----------*/

	-- AI accepts from human (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'好吧，好吧……如果我能授予，我会给你一枚奖章。'	),
	
	-- AI rejects from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'我们不谈论这个，没有必要。'	),
	
	-- AI Requests friendship from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'我们只需要不干涉彼此的方式，时不时地认同对方。 你说是吗？'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'嗯，我们一起开玩笑并大笑过，但我感觉你在赶时间。'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'毫不意外。'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Requests an alliance from human (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'在王者的游戏中，必须保持警惕，以免让小人占到便宜。我们的敌人会毫不犹豫地全力以赴，我们也应该这样！'	),
	
	/*----------DIJKSTRA----------*/

	-- AI Requests an alliance from human (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'好吧，如果我们一起建了一个磨坊来为附近小村庄的人们磨面粉，我会称你为我的伙伴。但我想“伙伴”也就是盟友。'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Kudos (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_RADOVID_ANY',
	'我欣赏你的做派。'	),
	
	-- AI Warnings (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_RADOVID_ANY',
	'你会因此脑袋落地！'	),
	
	/*----------DIJKSTRA----------*/

	-- AI Kudos (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_DIJKSTRA_ANY',
	'我本可以做的更好，但无论如何...祝贺你！'	),
	
	-- AI Warnings (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_DIJKSTRA_ANY',
	'你很天真，朋友，或者说...很蠢！'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI warns player for border troops (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_RADOVID_HAPPY',
	'你的军队离的很近了。太近了！站在我的角度。不要挑战我的耐心！'	),

	-- AI warns player for border troops (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_RADOVID_UNHAPPY',
	'你的军队离的很近了。太近了！站在我的角度。我会派人把他们杀光！'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_HAPPY',
	'好啦！我不会打听你的隐私了。'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_UNHAPPY',
	'你从来都没有装腔作势地说话。很好。'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_RADOVID_ANY',
	'够了！我说，我受够了！'	),
	
	/*----------DIJKSTRA----------*/

	-- AI warns player for border troops (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_DIJKSTRA_HAPPY',
	'当所有信息都传到我耳中时，我会很开心。但我现在缺少信息是：为什么你们的部队离我的边界这么近？'	),

	-- AI warns player for border troops (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'我到处都有耳目，所以告诉你的士兵在向我们的边界行进时不要发出声音。你想做什么坏事——不要有非分之想！'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_HAPPY',
	'嘿嘿，人不能那么确信。'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'没问题。不过，我可以轻松地从内部击破。这样你今晚能睡个好觉了吗？'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DIJKSTRA_ANY',
	'不是一个自吹自擂的小子嘛，但这些...会他妈更精彩绝伦！'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI warns player for settling too close (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_RADOVID_HAPPY',
	'你们的边界离我们太近了。这越来越烦人了...'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_RADOVID_UNHAPPY',
	'你们的边界离我们太近了，我受够了！这越来越烦人了...'	),
	
	-- Positive AI response to human request (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_HAPPY',
	'很好，我接受你的条件。但我期望你能礼尚往来。'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_RADOVID_UNHAPPY',
	'我接受你提出的条件。但你应该知道，这不是白来的。'	),
	
	-- Negative AI response to human request (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_RADOVID_HAPPY',
	'我看我们是如此相似，我拒绝接受这个。'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_RADOVID_UNHAPPY',
	'我们的利益冲突在我看来有点过多了，我拒绝接受这个。'	),
	
	/*----------DIJKSTRA----------*/

	-- AI warns player for settling too close (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_DIJKSTRA_HAPPY',
	'你的土地离的这么近有点问题啊。但我相信我们会找到一个双方都满意的解决方案。'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'你的领土再靠近瑞达尼亚一英尺，你明早醒来时肋骨中间会插着一把刀！ '	),
	
	-- Positive AI response to human request (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_HAPPY',
	'很好。'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'嗯...暂且同意。'	),
	
	-- Negative AI response to human request (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DIJKSTRA_HAPPY',
	'这不可能，亲爱的。'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'这不是有智慧的安排。所以，没门。'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI Accepts Deal (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_HAPPY',
	'真有趣。'	),
	
	-- AI Accepts Deal (Unhappy)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_UNHAPPY',
	'好吧。'	),

	-- AI Rejects Deal (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_HAPPY',
	'真可悲！'	),
	
	-- AI Rejects Deal (Unhappy)
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_RADOVID_UNHAPPY',
	'够了！'	),
	
	/*----------DIJKSTRA----------*/

	-- AI Accepts Deal (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_HAPPY',
	'我的小伙子们会尽快安排。'	),
	
	-- AI Accepts Deal (Unhappy)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'很好。'	),

	-- AI Rejects Deal (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_HAPPY',
	'噢，那可真是天大的讽刺...我会时常想起的。'	),
	
	-- AI Rejects Deal (Unhappy)
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_DIJKSTRA_UNHAPPY',
	'那不可能。'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- Human denounce, AI responds
	('zh_Hans_CN',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'哦，你以为我会怕么？'	),
	
	-- From AI
	('zh_Hans_CN',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'你知道的太多了。你妨碍我太多了。我觉得你的傲慢令人憎恶！（谴责你）'	),
	
	/*----------DIJKSTRA----------*/

	-- Human denounce, AI responds
	('zh_Hans_CN',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'让我告诉你我一次又一次告诉维兹米尔国王的话：战争解决不了任何问题。它会滋生麻烦，你必须通过其他方式解决的麻烦。'	),
	
	-- From AI
	('zh_Hans_CN',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'你知道，我不喜欢在派对上遇到你。因为我的骨头会开始疼痛，就像坏天气要来了。（谴责你）'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- Human Declares War, AI responds
	('zh_Hans_CN',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'终究还是来了！一个值得的对手！'	),
	
	-- AI Declares War
	('zh_Hans_CN',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'这！就是我如何惩治那些让我不爽的家伙的方式。'	),
	
	/*----------DIJKSTRA----------*/

	-- Human Declares War, AI responds
	('zh_Hans_CN',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'当一个傻瓜在上面时，即使是最快的坐骑也会翘起。呵呵。'	),
	
	-- AI Declares War
	('zh_Hans_CN',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'正如他们在鲍克兰说的, 我会在你屁股上撕出一道通风口！'	),
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI accepts from human
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_RADOVID_ANY',
	'将军！输棋！'	),
	
	-- AI refuses human
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_RADOVID_ANY',
	'真可悲！'	),
	
	-- AI requests from human
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'这一切越来越让人讨厌了...'	),
	
	/*----------DIJKSTRA----------*/

	-- AI accepts from human
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_DIJKSTRA_ANY',
	'总之，祝贺！'	),
	
	-- AI refuses human
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_DIJKSTRA_ANY',
	'只要我在，这事没门！'	),
	
	-- AI requests from human
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'看到我在笑吗？我他妈可是很严肃的。'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------
	
	/*----------RADOVID----------*/

	-- AI is Defeated
	('zh_Hans_CN',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_RADOVID_ANY',
	'国王对棋局有不同的看法。他最大的敌人围绕着他。他自己的棋子可能会困住他。那就是被将-和死亡。'	),

	-- Human is Defeated (will see this in hotseat)
	('zh_Hans_CN',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_RADOVID_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_RADOVID_ANY}'	),
	
	/*----------DIJKSTRA----------*/

	-- AI is Defeated
	('zh_Hans_CN',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_DIJKSTRA_ANY',
	'你知道，在我的一生中，我有着丰富的...与傻逼共事的经验。'	),

	-- Human is Defeated (will see this in hotseat)
	('zh_Hans_CN',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_DIJKSTRA_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_DIJKSTRA_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	
	/*----------RADOVID----------*/

	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_IPG_RADOVID_QUOTE',
	'他们说这是国王的游戏。国际象棋教会一个人战略性地思考。真是一群垃圾！...'  ),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_IPG_RADOVID_TITLE',
	'铁石心肠拉多维德五世'),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_IPG_RADOVID_SUBTITLE',
	'瑞达尼亚国王，北境守护者'	),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_CAPSULE_BODY',
	'瑞达尼亚，在铁石心肠拉多维德在任时，除了是一个以谷物贸易为基础的富裕王国之外，还是一个军国主义和宗教大国。'),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_DETAILED_BODY',
	'由于其 [ICON_TradeRoute] 贸易路线，瑞达尼亚可以轻松成为最富有的文明。 拥有商业中心及其建筑的瑞达尼亚城市可以向 [ICON_TradeRoute] 贸易路线提供最多 +8 [ICON_Gold] 金币，此外还可以从对外贸易中获得 +2 [ICON_Gold] 金币，同时向其他城市提供 +2 [ICON_Food] 食物。 玩拉多维德时可以选择宗教社区信仰，它可以有效地使瑞达尼亚贸易路线的 [ICON_Gold] 金币翻倍。以拉多维德的身份建立宗教也为他提供了一个免费的商人单位和 [ICON_TradeRoute] 贸易路线容量，这样做也使他能够在战争中有效地使用他的特色单位，因为女巫猎人提供额外的 [ICON_Strength] 战斗力和 [ICON_Religion] 宗教力量来对抗其他宗教，让瑞达尼亚获得绝对的世俗和精神力量。当代历史院能保护您的城市免受间谍的侵害，并提供额外的 [ICON_VisLimited] 外交能见度，并且还授予拉多维德两个免费使徒，以增强他的信仰或发起强大的宗教审判。'	),

	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_1',
	'铁石心肠拉多维德五世是13世纪末瑞达尼亚王朝的瑞达尼亚国王。他的统治与猎巫行动一起成为辛特拉和约之后战后时期的决定性因素之一。拉多维德是一个两极分化的人物：一些人认为他是杰出的战略家和出色的将军，另一些人认为他是偏执的疯子。也有许多人持中间观点，认为他的政策严厉但有道理。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_2',
	'作为维兹米尔二世国王和玛琉尔的海德薇格皇后的独生子，他继承了自己的头衔和财产。他的两个姐姐是达丽米拉和米莲娜。尽管他的父亲于 1267 年去世，拉多维德王子并没有立即接替他，因为当时他只有12岁，并且在数年时间里，王国由有影响力的尼泰特公爵和当时的 瑞达尼亚特务局间谍头子西吉斯蒙德·迪杰斯特拉伯爵领导的摄政委员会统治。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_3',
	'拉多维德对法师深恶痛绝，源于他的父亲在女术士顾问菲丽芭·艾哈特的授意下被一个不知名的精灵秘密暗杀，菲丽芭随后从背后暗中操纵他，以他的名义统治并在他的整个青年时期统治和贬低他。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_4',
	'早年生平'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_5',
	'拉多维德于1255年出生在崔托格，是皇家夫妇维兹米尔二世和玛琉尔的海德薇格的第三个孩子。他和两个姐姐达丽米拉和米莲娜一起长大，他的两个姐姐也分别被非正式地称为达尔卡和米尔卡Dalimira。达尔卡在与泰莫利亚国王弗尔泰斯特订婚失败后，最终将自己的一生献给了祭司，后者选择与自己的妹妹雅妲结婚，而米尔卡则在艾瑞图萨学习成为一名女巫米勒加达。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_6',
	'拉多维德王子 9 岁时，他与12岁的辛特拉公主希里雅正式订婚。他的父亲和希里的祖母卡兰瑟王后正式订婚，但国王半年后取消了婚约并一年没有给出任何解释，希里和拉多维德甚至没有机会相互交谈。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_7',
	'摄政年代'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_8',
	'与尼弗迦德帝国的第二次北方战争爆发之日，他的父亲却意外成为精灵刺客的牺牲品。几乎任何人都不知道的一个事实是，菲丽芭·艾哈特当时在仙尼德岛作战，她雇用了精灵以获得更直接的统治。正如在这种情况下通常会发生的一样，瑞达尼亚陷入混乱，而海德薇格女王也无法控制局势。贵族开始组织自己的派系，试图为他们中的每一个派系分出一些土地。有人甚至几乎是在舔着希拉德·费兹·奥耶斯泰兰领导的尼弗迦德使者的靴子，准备在尼弗迦德的祝福下统治，却被著名的瑞达尼亚特工处打了个措手不及。这些人中只有少数人幸免于难，那些具有足够重要的社会地位和武装力量的人，比如尼泰特公爵，出面维持和平。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_9',
	'尼泰特被任命为摄政委员会的负责人，该委员会肩负的使命是将王国从一场全面内战中拯救出来。他们也成功地做到了这一点，他们将所有他们认为是叛徒的人吊死在带有拘留营的经过特殊改造的防御工事中——其中最臭名昭著的是德拉肯伯格。然而，其成员却忽视了他们未成年的太子。北国的精英们，甚至是独自抚养他长大的菲丽芭，都没有期望他成长为一个坚定的君主，来回报他和他母亲在空位期间遭受的所有屈辱与苦难。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_10',
	'拉多维德五世是一位年轻但果断、不屈不挠的国王，他的事迹很快为他赢得了“铁石心肠”的称号。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_11',
	'琐事'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_12',
	'拉多维德的长在游戏中的脸模和巫师系列的首席制作人Michał Madej一样。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_13',
	'拉多维德（Radovid） 的名字可以翻译为“令人愉悦的景象”（RADOst - 愉悦，VID - 外观）'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_14',
	'尽管拉多维德比希里小2岁，但他在巫师3中看起来比她年长得多。对此的一个可能解释是，因为其他世界的时间流逝不同（正如杰洛特在巫师2中解释的那样），希里的年龄可能会稍微有所扭曲。由于战争的压力，拉多维德也有可能因此老得更快。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_RADOVID_CHAPTER_HISTORY_PARA_15',
	'尽管在游戏中可以杀死拉多维德，但（之后）仍然可以听到瑞达尼亚士兵高呼“拉多维德万岁”。'),
	
	/*----------DIJKSTRA----------*/

	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_IPG_DIJKSTRA_QUOTE',
	'看到我笑了玛？我他妈可是很严肃的。'  ),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_IPG_DIJKSTRA_TITLE',
	'西吉斯蒙德.迪杰斯特拉'),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_IPG_DIJKSTRA_SUBTITLE',
	'瑞达尼亚特务头子，议长'	),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_CAPSULE_BODY',
	'西吉斯蒙德.迪杰斯特拉是一名间谍大师和熟练的外交官。了解每个人的一切将有助于他实现目标，而不必依赖战争。'),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_DETAILED_BODY',
	'由于其 [ICON_TradeRoute] 贸易路线，瑞达尼亚可以轻松成为最富有的文明。拥有商业中心及其建筑的瑞达尼亚城市可以从 [ICON_TradeRoute] 贸易路线获得最多+8 [ICON_Gold] 金币，此外还可以从对外贸易中获得+2 [ICON_Gold] 金币，同时向外国城市提供+2 [ICON_Food] 食物。玩迪杰斯特拉时，国际 [ICON_TradeRoute] 贸易路线还提供+2 [ICON_Science] 科技，并且政府广场的第一座建筑会授予一个免费的商人单位和 [ICON_TradeRoute] 贸易路线容量。在他的指挥下，瑞达尼亚的所有间谍在进攻行动中都更有效，并且由于当代历史院提供了一个免费间谍，瑞达尼亚能更早地使用间谍。此外，当代历史院可以保护你的城市免受间谍攻击并提供额外的 [ ICON_VisLimited] 外交能见度。迪杰斯特拉的情报帮助他对抗那些想要在瑞达尼亚获得高 [ICON_VisLimited] 能见度的文明，或者在对抗那些没有情报的文明时提供军事优势。'	),

	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_1',
	'西吉斯蒙德.迪杰斯特拉（生于 1219 年）是瑞达尼亚情报局的负责人。他是一个强壮的男人。将近七英尺高，秃顶，有一个相当明显的肚子，据说他给人的印象是一头被洗净的猪。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_2',
	'他喜欢鲜艳的色彩和华丽的着装，一点也不像间谍。不过，他是一个非常聪明的人，曾就读于牛堡学院，据说在瑞达尼亚很有影响力。虽然他在公开场合被称为伯爵，但这只是维兹米尔二世国王命令他使用的掩护，这样就没有人会知道迪杰斯特拉只是一个平民。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_3',
	'第一次北方战争'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_4',
	'迪杰斯特拉面临的最大挑战是尼弗迦德的军事情报部门。在第一次北方战争之前，他的特工触及了国家官员和贵族之间的，处理巨额资金且难以渗透的合作网络。然后，就在辛特拉的报告停止发往牛堡地区之后，尼弗迦德特工在瑞达尼亚制造人间炼狱。军事仓库被烧毁，骑兵马匹被毒死，许多指挥官被发现喉咙里插着刀死了。间谍大师西吉斯蒙德·迪杰斯特拉不得不从他的对手瓦提尔·德·李道克 (Vattier de Rideaux) 身上学到了耻辱的教训。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_5',
	'错愕并没有持续多久。在最初的震惊之后不久，国度中所有的情报局特工开始打击那些长期被怀疑与帝国勾结的人。叛徒血流成河，虽然犯了一些错误导致一些无辜者，尤其是非人类被杀。少数设法不被关进德拉肯伯格的尼弗迦德线人设法逃到了柯维尔和亨佛斯，但即使在那里，砍刀和绞刑架也在等着他们。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_6',
	'Before Dijkstra could trace the traitors among nobles however, the war ended and terms of the truce required to end the bloodshed. Unable to eliminate the core of imperial spy web in Redania, he was back at the starting point.'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_7',
	'两次战争期间'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_8',
	'1266 年，他招募了丹德里恩作为他的线人，并在他在伯琉赫里斯附近的一个小镇被里恩斯抓获时请求叶奈法保护这位吟游诗人。女术士救了丹德里恩，并命令他躲在迪杰斯特拉的羽翼下。后来，当杰洛特和奥尔森杀死了泰莫利亚特工时，西吉斯蒙德设法平息了紧张局势，泰莫利亚特工虽然是合法特工，但当时他们一直在单独行动，追捕杰洛特和希里，试图索取里恩斯对抓捕两人的奖励。间谍首脑与菲丽芭一起向丹德里恩询问杰洛特目前的下落；当菲丽芭也提到希里时，迪杰斯特拉感到很惊讶，认为这是一个草率的举动。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_9',
	'1267年6月下旬，他获悉恩希尔·恩瑞斯已知晓计划中的亚甸和莱里亚对格里维辛根发动的进攻，且帝国军队现已开进多尔.安格拉。在收到国王德马维三世关于此次袭击的消息后，他通过皇家信使阿普利盖特通知德马维不要实施这次计划中的攻击，因为现在尼弗迦德已经知道了他们的计划。然而，他得知此消息从未送达时为时已晚，因为信使已在一次孤立事故中丧生。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_10',
	'仙尼德岛政变'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_11',
	'在那个月底，他加入了仙尼德岛上的菲丽芭，作为他们扼杀尼弗迦德的支持者发动政变的计划的一部分。在宴会上，他在离开前与杰洛特聊了一会儿。第二天，黎明前的凌晨，他开始在士兵的协助下帮助凯拉.梅兹围捕尼弗迦德的支持者。当他们逮捕阿尔托.特拉诺瓦时，杰洛特偶遇了他们，迪杰斯特拉在与法师们讨论该怎么做之前拘留了猎魔人，并且在带杰洛特去让菲丽芭做决定之前，因为他觉得杰洛特不会给他们带来太多麻烦，所以迪杰斯特拉没有绑住猎魔人，这一决定也注定让他在以后后悔。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_12',
	'在路上，迪杰斯特拉以他一贯的讽刺态度告诉杰洛特发生了什么事，并询问叶奈法在哪里。杰洛特并没有真正理解情况的严重性，最后告诉他，他检查过她在床上睡得很香，这激怒了间谍总管，因为计划只是让尼弗迦德的支持者上床睡觉，而其他人则采取行动（没有意识到叶奈法和许多其他人一样，实际上保持中立）。在与菲丽芭谈过之后，她把他们交易的一部分给了迪克斯特拉：一份列在威戈佛特兹上的名单，上面有向尼弗迦德出卖过的瑞达尼亚人的名字。 对名单感到很满意，迪杰斯特拉让杰洛特跟着他穿过塔楼，打算前往洛夏宫，正如间谍首脑所知道的那样，尽管有谣言，辛特拉的唯一继承人和公主希里还活着并且在学校里，但女校长不会将希里交给杰洛特以外的任何人。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_13',
	'当杰洛特逐渐意识到这位间谍首脑计划将希里用作政治工具，打算将她送到瑞达尼亚的首都崔托格时，猎魔人对这位间谍首脑进行了猛击，而迪杰斯特拉和他手下的少数士兵试图与猎魔人战斗，但都被击倒了。 迪杰斯特拉随后威胁要让他的士兵下船，但杰洛特一心想心无旁骛地找到叶奈法和希里，于是草率地打断了间谍头子的一只脚踝，导致他痛得嚎啕大哭并昏了过去。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_DIJKSTRA_CHAPTER_HISTORY_PARA_14',
	'后来的消息透露，前一天晚上，维兹米尔国王被暗杀，随着第二次北方战争的开始，该国由迪杰斯特拉和菲丽芭领导的摄政委员会统治（尽管从理论上讲，海德薇格女王应该是统治者 ). 由于对 仙尼德岛政变的失败以及尼弗迦德接管其他王国的速度如此之快感到愤怒，迪杰斯特拉开始在瑞达尼亚到处吊死人们，尽管他已经两周不能走路了，即使在那时他也需要菲丽芭的帮助来做这些。');
