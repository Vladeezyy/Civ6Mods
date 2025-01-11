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
	('zh_Hans_CN',	'LOC_LEADER_IPG_EMHYR_NAME',  '恩希尔.瓦.恩瑞斯'	),

	('zh_Hans_CN',	'LOC_LEADER_IPG_CALVEIT_NAME',  '詹.卡尔维特'	),
-----------------------------------------------
-- UA
-----------------------------------------------	
	('zh_Hans_CN',	'LOC_TRAIT_LEADER_DEITHWEN_ADDAN_NAME',  '在敌人坟头舞动的白色火焰'	),
	('zh_Hans_CN',	'LOC_TRAIT_LEADER_DEITHWEN_ADDAN_DESCRIPTION',
	'所有政体中的一个外交政策槽位转变为一个通用政策槽位。占领一个城邦或者一个国家的 [ICON_Capital] 原始首都奖励+1 [Icon_Governor] 总督头衔。所有尼弗迦德单位为比敌人高的 [ICON_VisLimited] 外交能见度带来的 [ICON_Strength] 战斗力加成翻倍。获得那乌西卡旅特色单位。'	),


	('zh_Hans_CN',	'LOC_TRAIT_LEADER_NAZAIRI_AVENGER_NAME',  '那赛尔复仇者'	),
	('zh_Hans_CN',	'LOC_TRAIT_LEADER_NAZAIRI_AVENGER_DESCRIPTION',
	'拥有的所有不是尼弗迦德建造的城市+2 [ICON_Science] 科技值，+2 [ICON_Culture] 文化值，+2 [ICON_Faith] 信仰值。如果尼弗迦德至少拥有一座学院和一座剧院广场，或者至少拥有它们的任一附属建筑，每次尼弗迦德单位击败敌方单位时，获得相应区域或建筑一回合产生的伟人点数（学院区域和建筑产出 [ICON_GreatScientist] 大科学家点数；剧院广场区域和建筑产生 [ICON_GreatWriter] 大作家点数， [ICON_GreatArtist] 大艺术家点数和 [ICON_GreatMusician] 大音乐家点数。点数等于帝国中学院和剧院广场建筑等级最高的区域一回合分别产生的相应点数）。'	),

	('zh_Hans_CN',	'LOC_ABILITY_CALVEIT_UNITS_GREAT_SCIENCE_KILL_DESCRIPTION',		'每次击杀获得 [ICON_GreatScientist] 大科学家点数'	),
	('zh_Hans_CN',	'LOC_ABILITY_CALVEIT_UNITS_GREAT_CULTURE_KILL_DESCRIPTION',		'每次击杀获得 [ICON_GreatWriter] 大作家, [ICON_GreatArtist] 大艺术家以及 [ICON_GreatMusician] 大音乐家点数'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('zh_Hans_CN',	'LOC_AGENDA_IPG_EMHYR_NAME',	'从阿尔巴河到雅鲁加河'	),
	('zh_Hans_CN',	'LOC_AGENDA_IPG_EMHYR_DESCRIPTION',	'希望获得尽可能多的领地，喜欢同样扩张领土的文明，不喜欢只有少量领土的文明。'	),
	
	('zh_Hans_CN',	'LOC_DIPLO_KUDO_LEADER_IPG_EMHYR_REASON_ANY',	'(你的王国很大)'	),
	('zh_Hans_CN',	'LOC_DIPLO_MODIFIER_IPG_EMHYR_HAPPY',	'令人惊讶！'	),
	
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_LEADER_IPG_EMHYR_REASON_ANY',	'(你的王国很小)'	),
	('zh_Hans_CN',	'LOC_DIPLO_MODIFIER_IPG_EMHYR_UNHAPPY',	'你的持续挣扎可真有趣。'	),
	

	('zh_Hans_CN',	'LOC_AGENDA_IPG_CALVEIT_NAME',	'我们的命运写在星辰里'	),
	('zh_Hans_CN',	'LOC_AGENDA_IPG_CALVEIT_DESCRIPTION',	'喜欢科技与市政领先的文明，不喜欢那些落后的文明。'	),

	('zh_Hans_CN',	'LOC_DIPLO_KUDO_LEADER_IPG_CALVEIT_REASON_ANY',	'(你的科技和文化实力很强。)'	),
	('zh_Hans_CN',	'LOC_DIPLO_MODIFIER_IPG_CALVEIT_HAPPY',	'伟大日轮会照亮我们的前路.'	),
	
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_LEADER_IPG_CALVEIT_REASON_ANY',	'(你的科技和文化实力很弱。)'	),
	('zh_Hans_CN',	'LOC_DIPLO_MODIFIER_IPG_CALVEIT_UNHAPPY',	'或许，你需要我施舍帮助？'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('zh_Hans_CN',	'LOC_LOADING_INFO_LEADER_IPG_EMHYR',
	'恩希尔.瓦.恩瑞斯，向世界展示尼弗迦德帝国的力量与威严是你的职责！击碎你的敌人并在他们的坟墓上跳舞吧，白色火焰！让人们知道这就是叛徒的命运。在新的土地上确立统治地位，将它们变成新的行省，并通过你的附庸国王和公爵来统治它们。用世界上最好的情报，了解每个人的一切，并在其他王国中制造混乱，所以当占据天时的时候，您就已经取得了胜利！'  	),

	('zh_Hans_CN',	'LOC_LOADING_INFO_LEADER_IPG_CALVEIT',
	'詹·卡尔维特元首，许多人在您之前登上了尼弗迦德的王座，他们建立了一种注定要主宰世界的文化。现在轮到你来实现这个未来的愿景了，因为你的占星家已经预见了这一刻。适当的准备是赢得战斗的关键一半，所以让你周围环绕着可以为你解读星象并向你的帝国展示如何通往伟大之路的伟人吧！'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- First AI Line (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_EMHYR_ANY',
	'在他的帝王威严下鞠躬，白色火焰在他敌人的坟前舞蹈，恩希尔.瓦.恩瑞斯！' ),
	
	-- AI invitation to visit nearby City (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_EMHYR_ANY',
	'我的贵族们要求我邀请客人来我们最近的城市。我确信你会接受的。'	),
	
	-- AI accepts human invitation (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_EMHYR_ANY',
	'会见已经准备好了！'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_EMHYR_ANY',
	'以国家的利益为理由，获得首都的地理位置总是有回报的，这是场政治游戏。'	),
	
	/*----------CALVEIT----------*/

	-- First AI Line (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_CALVEIT_ANY',
	'E''er y glòir (光荣与荣耀), 我是独一无二的尼弗迦德詹.卡尔维特皇帝。伟大日轮让我们的土地闪闪发光！' ),
	
	-- AI invitation to visit nearby City (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_CALVEIT_ANY',
	'我邀请你到我们最近的城市之一去体验我们优越的文化。'	),
	
	-- AI accepts human invitation (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_CALVEIT_ANY',
	'棒极了。'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_CALVEIT_ANY',
	'我们的首都金塔之城的信息只向那些提供了自己首都信息的文明交换。'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_GREETING_LEADER_IPG_EMHYR_HAPPY',
	'Evelienn namyn visse va vort (除了你离开，什么都可以).怎么了？'	),

	-- (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_GREETING_LEADER_IPG_EMHYR_UNHAPPY',
	'Evelienn namyn visse va vort (除了你离开，什么都可以).怎么了？'	),
	
	/*----------CALVEIT----------*/

	-- (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_GREETING_LEADER_IPG_CALVEIT_HAPPY',
	'Que suecc''s (怎么了)?'	),

	-- (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_GREETING_LEADER_IPG_CALVEIT_UNHAPPY',
	'Que suecc''s (怎么了)?'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Accepts (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'帝国感谢你，我们正式接受了你的代表团。'	),
	
	-- AI Rejects (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'帝国的金库不需要你的黄金，我也不需要你的恭维。'	),
	
	-- AI Requests (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'这很简单：你会表示你的感谢，我也将赠与我的。你无论如何都会同意的吧。'	),
	
	/*----------CALVEIT----------*/

	-- AI Accepts (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'我们其实不需要礼物，但谢谢你，你的心意我还是收下了。'	),
	
	-- AI Rejects (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'我们不接受次等国家的礼物。'	),
	
	-- AI Requests (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'请收下这些礼物吧：陶森特的东之东葡萄酒，那赛尔的蓝玫瑰，一对麦提那小马。'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI accepts from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'你现在获得了通过帝国领土的权利。但走错一步你就会为此丧命，懂吗？'	),
	
	-- AI rejects from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'恐怕这不可能。'	),
	
	-- AI requests from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'我的军队准备站在你的领土之上了，以恰好路过或者另一种方式。你选择哪一种？'	),
	
	/*----------CALVEIT----------*/

	-- AI accepts from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'批准！你会被我们的一部分军队护送。'	),
	
	-- AI rejects from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'别胡说八道了！不要浪费我的时间。'	),
	
	-- AI requests from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'帝国请求你为我们在你的领土中开辟一条通道，我正式说明，这不是战争行为。'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI accepts from human (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'棒极了，这次会见结束了，直到下次！'	),
	
	-- AI rejects from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'朋友会变成最坏的敌人。'	),
	
	-- AI Requests friendship from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'尼弗迦德愿意给予仁慈，因为你已经证明了你的文化与我们一致。'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'棒极了，这次会见结束了，直到下次！'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'我明白了，自负使得你拒绝了这份提议。'	),
	
	/*----------CALVEIT----------*/

	-- AI accepts from human (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'谢谢你，帝国将会为此回报你。'	),
	
	-- AI rejects from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'一个有正常思维的人是不会提出这种要求的。'	),
	
	-- AI Requests friendship from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'我不会重蹈我前任的覆辙。一个好皇帝一定会知道何时展现出自己的另一面。'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'谢谢你。帝国会为此报答你。'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'多么荒唐啊，真是浪费时间...'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Requests an alliance from human (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'皇帝陛下为您的王国提供尼弗迦德帝国的正式保护，您的军队也将服从于我们的利益。'	),
	
	/*----------CALVEIT----------*/

	-- AI Requests an alliance from human (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'我们有兴趣创造一条强力的纽带尼弗迦德将提供可靠的庇护，用于交换你的合作。'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Kudos (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_EMHYR_ANY',
	'令人惊讶！'	),
	
	-- AI Warnings (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_EMHYR_ANY',
	'你持续的挣扎越来越有趣了。'	),
	
	/*----------CALVEIT----------*/

	-- AI Kudos (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_CALVEIT_ANY',
	'伟大日轮将照亮我们的前路。'	),
	
	-- AI Warnings (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_CALVEIT_ANY',
	'你可能需要我的施舍，是吗？'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI warns player for border troops (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_EMHYR_HAPPY',
	'你以为我没有注意到吗？我的眼线无处不在，你最好重新考虑一下你的行为。'	),

	-- AI warns player for border troops (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_EMHYR_UNHAPPY',
	'你以为我没有注意到吗？我的眼线无处不在，你最好重新考虑一下你的行为。'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_HAPPY',
	'很好，那就这样。'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_UNHAPPY',
	'很好，那就这样，这种麻烦改天会再来。'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_EMHYR_ANY',
	'我可没有耐心这种“美德”。'	),
	
	/*----------CALVEIT----------*/

	-- AI warns player for border troops (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_CALVEIT_HAPPY',
	'令人赞赏的举动啊！但我认为现在不是开战的最好时机，你觉得呢？'	),

	-- AI warns player for border troops (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_CALVEIT_UNHAPPY',
	'我的忍耐已经到达了极限。我已经观察你的动向好一阵子了，我觉得你是时候住手了！'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_HAPPY',
	'帝国正式向您表示歉意。'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_UNHAPPY',
	'显然，时候未到。'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALVEIT_ANY',
	'尼弗迦德子民，前进！'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI warns player for settling too close (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_EMHYR_HAPPY',
	'我对你的王国的怜悯之心不能给你为所欲为的权利。你必须即刻停止扩张！'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_EMHYR_UNHAPPY',
	'你不想看到我失去耐心的样子吧，不然你将跪地求饶。你必须即刻停止扩张！'	),
	
	-- Positive AI response to human request (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_HAPPY',
	'我没有时间也没有耐心去讨论这个。很好，就这样了。'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_UNHAPPY',
	'我忘了你有多无礼了。很好，就这样了。'	),
	
	-- Negative AI response to human request (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_EMHYR_HAPPY',
	'我无法接受这样的条件。这次会见到此为止。'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_EMHYR_UNHAPPY',
	'我无法接受这样的条件。这次会见到此为止。'	),
	
	/*----------CALVEIT----------*/

	-- AI warns player for settling too close (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_CALVEIT_HAPPY',
	'我要求你停止在离我们国土这么近的地方定居，帝国会报答你的。'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_CALVEIT_UNHAPPY',
	'你出现在这么近的地方对我们通往荣耀的道路是一个小障碍啊，你想让它成为大障碍吗？'	),
	
	-- Positive AI response to human request (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_HAPPY',
	'嗯...我想，这样可行。'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_UNHAPPY',
	'记住，尼弗迦德没有的东西，尼弗迦德终将夺取！'	),
	
	-- Negative AI response to human request (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALVEIT_HAPPY',
	'对你很不幸的是，我不会同意。'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALVEIT_UNHAPPY',
	'这可不是什么我能同样的东西。'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Accepts Deal (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_HAPPY',
	'很好。'	),
	
	-- AI Accepts Deal (Unhappy)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_UNHAPPY',
	'你很好地满足了我。'	),

	-- AI Rejects Deal (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_HAPPY',
	'够了，你在调侃我吗？'	),
	
	-- AI Rejects Deal (Unhappy)
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_UNHAPPY',
	'够了，你在调侃我吗？'	),
	
	/*----------CALVEIT----------*/

	-- AI Accepts Deal (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_HAPPY',
	'帝国将会为此回报你。'	),
	
	-- AI Accepts Deal (Unhappy)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_UNHAPPY',
	'很好...一切都还有希望。'	),

	-- AI Rejects Deal (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_HAPPY',
	'我的忍耐已经...到了极限！'	),
	
	-- AI Rejects Deal (Unhappy)
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_UNHAPPY',
	'多么难以置信的浪费时间。'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- Human denounce, AI responds
	('zh_Hans_CN',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'呃，一个新手常犯的错误...'	),
	
	-- From AI
	('zh_Hans_CN',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'他们不称呼我为“耐心皇帝”。小心点，至少他们现在不称你为无头鬼...（谴责你）'	),
	
	/*----------CALVEIT----------*/

	-- Human denounce, AI responds
	('zh_Hans_CN',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'多么令人钦佩的举动啊，我都被迷住了。'	),
	
	-- From AI
	('zh_Hans_CN',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'准备好欣赏尼弗迦德展示她的威力吧！（谴责你）'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- Human Declares War, AI responds
	('zh_Hans_CN',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'你浪费了我宝贵的时间！'	),
	
	-- AI Declares War
	('zh_Hans_CN',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'我可没有耐心这种“美德”。'	),
	
	/*----------CALVEIT----------*/

	-- Human Declares War, AI responds
	('zh_Hans_CN',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'我不会重蹈恩希尔的覆辙。'	),
	
	-- AI Declares War
	('zh_Hans_CN',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'前进！尼弗迦德的子民。'	),
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI accepts from human
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_EMHYR_ANY',
	'终于，我们达成了一致。'	),
	
	-- AI refuses human
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_EMHYR_ANY',
	'是时候再给你上一课了。'	),
	
	-- AI requests from human
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'小心点，你不会想让我再次失去耐心。'	),
	
	/*----------CALVEIT----------*/

	-- AI accepts from human
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_CALVEIT_ANY',
	'好的...希望犹存。'	),
	
	-- AI refuses human
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_CALVEIT_ANY',
	'不是时候。 Neen ratreut (不许撤退)!'	),
	
	-- AI requests from human
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'嗯...我会记住这次。'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI is Defeated
	('zh_Hans_CN',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'任何叛徒，终将绳之以法。'	),

	-- Human is Defeated (will see this in hotseat)
	('zh_Hans_CN',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_EMHYR_ANY}'	),
	
	/*----------CALVEIT----------*/

	-- AI is Defeated
	('zh_Hans_CN',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'这次，我原谅你了。'	),

	-- Human is Defeated (will see this in hotseat)
	('zh_Hans_CN',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_CALVEIT_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	
	/*----------EMHYR----------*/

	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_IPG_EMHYR_QUOTE',
	'整个北方将拖着尾巴，跪地求饶。这是他们的命运。'  ),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_IPG_EMHYR_TITLE',
	'恩希尔.瓦.恩瑞斯皇帝。'),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_IPG_EMHYR_SUBTITLE',
	'尼弗迦德帝王。'	),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_CAPSULE_BODY',
	'恩希尔.瓦.恩瑞斯, Deithwen Addan yn Carn aep Morvudd (尼弗迦德语: 敌人坟头舞动的白色火焰),少数人也知道他的别名是多尼，伊伦瓦尔德的乌奇翁，他从1257年到13世纪后期某天去世期间是尼弗迦德帝国的皇帝，麦提那、艾宾、吉米瑞亚的领主，以及那赛尔和维可瓦罗的君主。他在1268年与假希里雅结婚后也成为了辛特拉国王。 '),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_DETAILED_BODY',
	'他对尼弗迦德的统治极具侵略性，经常奉行与他的前任类似的扩张主义政策。这导致了对北方王国的两次战争的爆发，两次他都失败了。 恩希尔.恩瑞斯是一位聪明而杰出的统治者。他很好地选择了他的亲信，并粉碎了许多反对他的阴谋。他对叛徒冷酷无情，并以极大的决心朝着自己的目标前进。[NEWLINE][NEWLINE]他公开支持上古种族，这与北方的君主形成鲜明对比。'	),

	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_1',
	'童年'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_2',
	'在13岁时，恩希尔的父亲费格斯.恩瑞斯，当时的尼弗迦德皇帝，在一场被称为篡位者的有影响力贵族领导的政变后被剥夺了头衔，被监禁和折磨。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_3',
	'一位名叫布拉森斯的术士，在篡位者的帮助下，将恩希尔变成了人形刺猬的形态，部分原因是为了开玩笑，因为尼弗迦德方言中的“Eimyr”一词意为“乌奇翁”，这是刺猬的旧称。 这是击垮费格斯并迫使他承认政变合法性的一种方式，尽管计划最终失败，篡位者杀死了恩希尔的父亲。 恩希尔不被需要了，他被放回了树林，狗群正对着他。尽管如此，恩希尔还是活了下来，并了解到这位术士甚至没有彻底施加诅咒：每天晚上恩希尔都会恢复他的人形。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_4',
	'在他的逃亡过程中，恩希尔在躲藏在阿达尔.爱普.达西的地方时依靠一些忠诚的熟人的帮助。他会见了一位占星家沙斯希乌斯，沙斯希乌斯 将他带到了北方，玛那达阶梯以外，以寻找治愈他的诅咒的方法。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_5',
	'辛特拉之行'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_6',
	'一段时间后，恩希尔终于到达了北方，并使用了“多尼，伊伦瓦尔德的 乌奇翁”这个绰号。1237 年，在辛特拉的森林地区徘徊时，他遇到了受伤无助的罗格纳国王，救下他后援引了意外律。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_7',
	'15年后，他在帕薇塔的15岁生日时在辛特拉公主的潜在追求者和卡兰瑟女王面前展现了自己。虽然帕薇塔公主本应在15岁时嫁出去，但 多尼早在一年前就开始与她约会，两人暗生情愫，所以当王后为帕薇塔 举办生日宴会时，多尼趁机宣布：从她出生起，公主就属于他，而他现在是为公主而来的。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_8',
	'多尼随后宣布帕薇塔将属于他，这是因为他在拯救卡兰瑟已故的丈夫、前国王罗格纳时引用了意外律。经过长时间的激烈交锋，多尼被卡兰瑟愚弄，在午夜前摘下了头盔，露出了他可怕的身躯，但帕薇塔还是表示了对多尼的认可。这引起了轩然大波，女王的封臣和潜在的追求者试图攻击多尼，而杰洛特和莫斯萨克则试图保护多尼。然而，其中一名求婚者设法刺伤了多尼，帕维塔的术士能力突然松动，将家具和人飞了出去，并威胁要弄倒城堡本身。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_9',
	'在杰洛特和莫斯萨克使帕薇塔沉默之后，多尼，现在以梅契特王子和 埃克斯帕克的儿子的身份出现，因为他在午夜时分恢复了人形。在与最终同意多尼和帕薇塔结婚的卡兰瑟讨论后，恩希尔的诅咒解除了。在感谢杰洛特之后，他和他未来的妻子对帕维塔怀孕的消息感到惊讶，而多尼很快就要当爸爸了。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_10',
	'当孩子出生后，他们将其取名为“希里雅”。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_11',
	'夺回继承权'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_12',
	'在 1250 年代，希里出生后，威戈佛特兹术士作为盟友出现在处在辛特拉的多尼面前，想要获得只有尼弗迦德皇帝才能提供的财富和权力。 当威戈佛特兹向他透露了这个预言后，多尼决定回到尼弗迦德与希里一起夺回他的继承权。然而，在卡兰瑟的注视下，多尼和威戈佛特兹想出了一个诡计，假装帕薇塔、希里和他自己死在一艘沉没的船上，从而消失得无影无踪，而威戈佛特兹则暗中为他们准备了存活的方法。然而，在帕薇塔知道她丈夫的计划后，及时将希里偷偷带出船外，导致帕薇塔和多尼发生扭打，导致前者被推下船淹死在海中。威戈佛特兹随后将船从汹涌的漩涡中传送出去，多尼是唯一的幸存者。 尽管因无意中谋杀了他的妻子而心烦意乱，尽管对她没有真正的感情，恩希尔还是成功地地伪装了“多尼”的死亡，并得以返回他的家园并领导了一场反抗篡位者的叛乱。他做的第一件事就是奖励沙斯希乌斯在首都的一座塔楼以表彰他之前的服务。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_13',
	'在王位周围的所有权力斗争之后，恩希尔把他所有死去的政治敌人都挖了出来，并用他们的墓碑铺设了他的舞厅，为他赢得了“在他的敌人的坟墓上跳舞的白色火焰”的绰号，或者用上古语说，Deithwen Addan yn Carn aep Morvudd。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_14',
	'第一次北方战争'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_15',
	'1263年，作为尼弗迦德的皇帝，恩希尔开始了第一次尼弗迦德-北方战争，目的是扩大他的帝国，并首先在玛那纳达阶梯击败了辛特兰军队，并围攻他女儿所在的辛特拉。当尼弗迦德的军队入侵辛特拉时，希里成功逃脱，恩希尔很快派出特工前去寻找并俘虏她。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_16',
	'在对北方进行了几次成功的战役之后，恩希尔的入侵在他的军队在第二次索登山战役中被彻底击败后停止了，这标志着第一次尼弗迦德-北方战争的结束。作为回应，恩希尔让在索登失败的指挥官要么被处决，要么被更年轻、更坚定的官员取代，以便下次领导他的军队，同时为下一场大战做好准备。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_17',
	'琐事'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_18',
	'在《巫师 3：狂猎》中，恩希尔的英文配音由英国著名演员查尔斯·丹斯配音，他曾在 HBO 电视剧《权力的游戏》中饰演泰温·兰尼斯特。 甚至由 Arkadiusz Matyszewski 制作的恩希尔的初版模型也更像查尔斯.丹斯，但后来有所改变。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_19',
	'在《巫师 2：国王刺客》中，当利维亚的杰洛特、特莉丝·梅利葛德和弗农·罗契在松鼠党伏击后向浮港守卫宣布自己身份时，罗契告诉他们他是恩希尔.恩瑞斯，一名香料商人。'),
	
	/*----------CALVEIT----------*/

	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALVEIT_QUOTE',
	'我将不会重蹈恩希尔的覆辙'  ),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALVEIT_TITLE',
	'詹.卡尔维特皇帝'),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALVEIT_SUBTITLE',
	'尼弗迦德元首，那赛尔复仇者'	),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_CAPSULE_BODY',
	'詹.卡尔维特是尼弗迦德帝国的皇帝，接替莫尔凡.符里斯。1328 年，他为帝国的副官彼得·艾佛特森平反，彼得·艾佛特森被诬告挪用资金，并于1301年在符里斯皇帝统治期间死于狱中。'),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_DETAILED_BODY',
	'多米尼克.邦巴斯图斯.霍夫纳尔是他忠实的顾问之一，皇帝甚至授予他 费能达尔子爵和该地区盐业监管员头衔。[NEWLINE][NEWLINE]他意识到了恩希尔的错误并试图不再重蹈覆辙。他显然也很宽容，能够给予人们第二次机会。'	),

	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_1',
	'早期生平'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_2',
	'作为一个年轻人，詹.卡尔维特皇帝在马格尼师效力，该师负责在提尔.托夏山脉防卫帝国的东部边界。在对游荡在科拉兹沙漠的一群游牧歹徒进行远征时，他的部队遭到伏击。卡尔维特独自逃脱并活命。几个星期以来，他在炎热的沙地上游荡，受了伤，筋疲力尽。他最终回到了家……但是永远变了一个人。 '),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_3',
	'帝国统治'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_4',
	'他在维可瓦罗建立了一所医学院。起初，这座城市的居民为这座宏伟的建筑和在那里学习的聪明年轻人感到自豪。然而，很快，尊重变成了恐惧和厌恶——有传言说那里的医生看重病人的尸体胜过他们的生命。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_5',
	'不久之后，那些身负致命伤的士兵奇迹般地从野战医院返回战场的消息迅速传开。士兵们捂着脸：在任何情况下他们都不会摘下头盔。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_6',
	'士兵起死回生的可怕谣言令尼弗迦德贵族们大为不安，他们密谋暗杀卡尔维特皇帝。然而，他们的阴谋一开始就被扑灭了，因为卡尔维特的占星家早就预见到了他们的背叛。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_7',
	'性格'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_8',
	'詹·卡尔维特皇帝拥有广阔的知识视野。他涉足各种学术领域。尤其是医学和占星术。 他的批评者以前总是抱怨他的爱好缺乏实际应用，直到事实证明他们的想法是多么的错误'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_9',
	'詹.卡尔维特知道适当的准备是赢得战斗的关键一半。这就是为什么他一丝不苟地完善自己的计划——并尽一切可能挫败敌人的计划。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_10',
	'他很热切地说，要想为未来做准备，你必须先了解它。因此，他周围都是法师、预言家和占星家，他们能够解读星象，了解明天会带来什么。从卡尔维特的成功来看，他们的预言至少有一部分已经实现了。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_11',
	'詹.卡尔维特的脸上有一条斜向延伸的深深疤痕。尽管他的宫廷法师一再提出要隐藏或移除疤痕，皇帝总是坚决拒绝。因为他相信那些不反思自己错误的人注定要重蹈覆辙。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_12',
	'他更喜欢坐在战场边缘的王座上观察战斗。纵使燃烧着烈焰的箭羽呼啸而过，落石在他周围的土地上凿出坑洞，他也绝不会站着逃跑。 “我们的命运写在星辰之上，”他会说。“我的死期还没有到。”'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_13',
	'琐事'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_14',
	'Lorenzo Mastroianni 画的的詹.卡尔维特的画像灵感来自约克的君士坦丁大帝雕像。');
