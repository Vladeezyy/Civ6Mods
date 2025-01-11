/*
	Leader Localisation zh_Hans_CN
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
	('zh_Hans_CN',	'LOC_LEADER_IPG_FOLTEST_NAME',  '弗尔泰斯特'	),
-----------------------------------------------
-- UA
-----------------------------------------------	
	('zh_Hans_CN',	'LOC_TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN_NAME',  '泰莫利亚，庞塔利亚，玛哈坎与索登领主'	),
	('zh_Hans_CN',	'LOC_TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN_DESCRIPTION',	'作为宗主国，从您的每个下辖城邦获得+6 [ICON_Gold] 金币。 购买所有军事单位时获得25%折扣，征兵时获得50%折扣。 宣布保卫城邦战争或解放战争后的10回合内+7 [ICON_Strength] 战斗力。'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('zh_Hans_CN',	'LOC_AGENDA_IPG_FOLTEST_NAME',	'布鲁格和艾尔兰德的守护者'	),
	('zh_Hans_CN',	'LOC_AGENDA_IPG_FOLTEST_DESCRIPTION',	'喜欢尽可能拥有更多的城邦。不喜欢拥有众多城邦的文明。'	),
	
	('zh_Hans_CN',	'LOC_DIPLO_KUDO_LEADER_IPG_FOLTEST_REASON_ANY',	'(你没有在竞争城邦。)'	),
	('zh_Hans_CN',	'LOC_DIPLO_MODIFIER_IPG_FOLTEST_HAPPY',	'哈！我一直知道你是我们中的一员。'	),
	
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_LEADER_IPG_FOLTEST_REASON_ANY',	'(你正在竞争城邦。)'	),
	('zh_Hans_CN',	'LOC_DIPLO_MODIFIER_IPG_FOLTEST_UNHAPPY',	'你从不轻易放弃，是吗？'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('zh_Hans_CN',	'LOC_LOADING_INFO_LEADER_IPG_FOLTEST',
	'弗尔泰斯特国王，您的军队赞美您，因为您聪明、慷慨、勤奋，而且英俊得令人窒息。让你的王国拥有大陆上最好的贸易网络吧，让你的盟友比你的敌人更亲密，因为他们会给你他们拥有的最大财富。你的人民谦逊且忠于女神梅里泰莉，她会养活人民并帮助他们度过最艰难的时期。将你最好的雇佣兵派到前线，激励他们为泰莫利亚而战吧，因为为泰莫利亚而死就是死得其所！'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_FOLTEST_ANY',
	'欢迎！我是弗尔泰斯特，泰莫利亚的国王，玛哈坎和索登的领主，布鲁格、安格伦、瑞文戴尔和艾尔兰德的守护者。请坐！' ),
	
	-- AI invitation to visit nearby City (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_FOLTEST_ANY',
	'我猜你想参观我们离的最近的城市，对吗？'	),
	
	-- AI accepts human invitation (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_FOLTEST_ANY',
	'这个我喜欢。'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_FOLTEST_ANY',
	'我想邀请你参观我们的首都，但首先需要我信任你。'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_GREETING_LEADER_IPG_FOLTEST_HAPPY',
	'我总是很高兴见到你。 我这次拜访有什么用？'	),

	-- (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_GREETING_LEADER_IPG_FOLTEST_UNHAPPY',
	'说话呀，先生！没有理由混日子的。'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'谢谢你的礼物，它们被很好的接受了。'	),
	
	-- AI Rejects (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'阁下，我不接受您的礼物。'	),
	
	-- AI Requests (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'这是送给您的礼物：使用最先进的技术在玛哈坎制作的矮人席希尔剑。还有一些黄金。'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'泰莫利亚的边界永远向贸易敞开。'	),
	
	-- AI rejects from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'如果你尝试在我的王国里走私便宜货物，我的边界将会为你紧闭。'	),
	
	-- AI requests from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'我的人民需要一条安全的通道来穿过你的领土，你的价位是多少？'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'这个我喜欢！我们的友谊将极大地帮助我们的经济腾飞！'	),
	
	-- AI rejects from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'我看不出来这样做会使我们受益。'	),
	
	-- AI Requests friendship from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'如果我们两国能成为贸易伙伴，我将不胜感激。你觉得呢？'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'哈，我就知道！'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'一般情况下，没有人会对这样的条件说不。'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'向世界展示当两个经济大国联手时会发生什么怎么样？'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_FOLTEST_ANY',
	'这个我喜欢！'	),
	
	-- AI Warnings (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_FOLTEST_ANY',
	'你不会轻易放弃，是吗？'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_FOLTEST_HAPPY',
	'你把这么强大的一支军队放在我的边界附近是想干什么？我需要担心什么吗？'	),

	-- AI warns player for border troops (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_FOLTEST_UNHAPPY',
	'我的人民比你的更有经验，准备的更充分，所以把你的军队和混蛋们赶走！'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_HAPPY',
	'我为这个“外交事件”感到抱歉，它不会再发生了。'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_UNHAPPY',
	'战争迟早有一天会降临到你头上。'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_FOLTEST_ANY',
	'打开国门，在你的国王面前跪下，我将对你从轻发落！'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_FOLTEST_HAPPY',
	'从现在开始停止你的边界扩张。我们不想开展一场毫无意义的战争，是吗？'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_FOLTEST_UNHAPPY',
	'如果你不迅速停下这场扩张，你会发现一大支军队出现在你的国门前。'	),
	
	-- Positive AI response to human request (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_HAPPY',
	'每个人都值得拥有自己的土地，我同意。但我希望你能为这个和平的承诺回馈点什么。'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_UNHAPPY',
	'那些土地值得在我的保护下。 不过，我猜谁先到那里谁就会住得更好。'	),
	
	-- Negative AI response to human request (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_FOLTEST_HAPPY',
	'不幸的是，这是不可能的。'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_FOLTEST_UNHAPPY',
	'总有一天我会成为你的宗主，你会在你的国王面前鞠躬，这是不可避免的。'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_HAPPY',
	'这个我喜欢。'	),
	
	-- AI Accepts Deal (Unhappy)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_UNHAPPY',
	'最终还是达成了。'	),

	-- AI Rejects Deal (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_HAPPY',
	'你这是认真的吗？'	),
	
	-- AI Rejects Deal (Unhappy)
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_UNHAPPY',
	'这一定是个玩笑。'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('zh_Hans_CN',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'你是小丑吗？ 是吗？'	),
	
	-- From AI
	('zh_Hans_CN',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'你就是条蠕虫，我的士兵们将把你击碎！(谴责你)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('zh_Hans_CN',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'密集阵型！'	),
	
	-- AI Declares War
	('zh_Hans_CN',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'为了泰莫利亚，伙计们！ 为泰莫利亚而死，就是死得其所！'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_FOLTEST_ANY',
	'一次公平的交易。'	),
	
	-- AI refuses human
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_FOLTEST_ANY',
	'够了！做些实事吧！别胡闹了！'	),
	
	-- AI requests from human
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'你从不轻易放弃，是吗？'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('zh_Hans_CN',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'呃，我的战斗出了点岔子，但这一切都被推翻了！'	),

	-- Human is Defeated (will see this in hotseat)
	('zh_Hans_CN',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_FOLTEST_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_IPG_FOLTEST_QUOTE',
	'最好的泰莫利亚就是最好的！'  ),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_IPG_FOLTEST_TITLE',
	'弗尔泰斯特国王！'),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_IPG_FOLTEST_SUBTITLE',
	'泰莫利亚的国王，索登的王子，庞塔利亚和玛哈坎的君主，布鲁格和艾尔兰德的守护者。'	),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_CAPSULE_BODY',
	'弗尔泰斯特是泰莫利亚的国王、索登的王子、庞塔利亚和玛哈坎的君主，也是布鲁日和艾尔兰德的至高守护者。 他是曼德尔国王和索登王后姗希亚的儿子，这使他成为泰莫利亚王室的一员。'),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_DETAILED_BODY',
	'姗希亚与索登的皇室关系将公国变成了附庸国，而埃克哈德在古特拉姆 死后开始向泰莫利亚进贡。国王在维吉玛的皇家议会包括女术士特莉丝·梅莉葛德和凯拉·梅兹，以及希达里斯的费卡特、牧师维勒莫尔、布罗尼伯和艾尔兰德的赫里伍德。'	),

	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_1',
	'当权'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_2',
	'弗尔泰斯特是一位睿智英俊的君主。 和他的前任一样，他不喜欢他的祖父利维亚的雨果。 在他登上泰莫利亚王位后，他要求将雨果的画像从王座室中移除，并习惯于将雨果排除在家族谱系之外。 弗尔泰斯特花了很多时间来赞美他的曾祖父格里芬，因为他热情地谈论“祖母 比安弗尼”和“曾祖母克拉丽莎”。 他倾向于高度回避任何有关家族血统的问题。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_3',
	'虽然未婚，但流传着许多关于弗尔泰斯特风流韵事的谣言。 从小，当时的王子就因与自己的妹妹雅妲有染，在宫廷中引起了极大的丑闻。 登上王位后，他要迎娶雅妲并立她为王后，这极大地冒犯了瑞达尼亚国王维兹米尔二世，后者曾安排弗尔泰斯特娶他的女儿达丽米拉。 然而，雅妲在他们的女儿出生后不久就去世了，这桩婚姻从未成真。 这个被诅咒的孩子——可能是被爱上雅妲的朝臣奥斯崔特诅咒了，但也可能是被弗尔泰斯特的母亲诅咒了——在出生后不久就死了，或者看起来死了，直到七年后她以吸血妖鸟的身份出现。 这个怪物非常危险，弗尔泰斯特被迫将住所搬到别处。 然而，这头野兽仍然对附近所有居民构成威胁。 弗尔泰斯特和他的顾问召集了大量魔法专业人士或知识分子。 虽然大多数人只提供了多种杀死怪物的方法，但有人讲述了一种可以逆转诅咒的可能仪式：在吸血妖鸟的石棺中睡觉，直到第三声鸡鸣。 由于当时没有人能成功，弗尔泰斯特让吸血妖鸟活着，同时任意派遣可能知道如何逆转咒语的法师和女术士。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_4',
	'解除雅妲的诅咒'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_5',
	'1252年，利维亚的猎魔人杰洛特被带到弗尔泰斯特面前，因为他相信自己可以解除对雅妲的诅咒。 他们讨论了合同并安排了3000奥伦的报酬，尽管他们考虑杰洛特可以采取的其他选择，例如杀死吸血妖鸟，弗尔泰斯特恳求杰洛特仅仅采取治愈它的办法。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_6',
	'晚些时候弗尔泰斯特去拜访了杰洛特，讨论了最后三件事：猎魔人解除诅咒需要经过什么过程，如果需要保卫自己的性命会怎么做，如果雅妲活下来会是什么状态。 杰洛特解释了他将如何解除诅咒，然后继续前往老宫殿并最终成功。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_7',
	'弗尔泰斯特和他妹妹之间的婚外情使他没有资格成为王室单身汉，因为任何潜在的联姻都会被丑闻玷污。 然而，弗尔泰斯特并没有长期独身。 第二次北方战争期间，他秘密地与拉.瓦雷蒂男爵夫人相爱。 广为流传的是，男爵夫人的两个小孩子，儿子鲍尔西和女儿阿奈丝，都不是老男爵拉.瓦雷蒂的孩子，而是弗尔泰斯特的后代。 雅妲.白被正式认定为泰莫利亚王位的继承人，但这个女孩显然身患残疾。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_8',
	'北方战争'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_9',
	'1263 年，在第一次北方战争期间，弗尔泰斯特率领泰莫利亚军队前往下索登，在瑞达尼亚国王维兹米尔二世的统一领导下，与入侵的尼弗迦德人展开了一场伟大的战斗并取得了胜利。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_10',
	'战争削弱了泰莫利亚的经济，因为在接下来的几年里，过剩的廉价尼弗迦德商品开始进入王国。 这些商品与当地工匠的价格竞争太激烈，因此瑞达尼亚的维兹米尔二世将 ius stapulae 引入诺维格瑞，封锁所有商路，并寻找泰莫利亚和尼弗迦德商品，在城市内夺取和转售，希望能防止发生在泰莫利亚的经济问题同样在瑞达尼亚发生。作为回应，弗尔泰斯特在维吉玛和苟斯.威伦城颁布了法律，他知道他不能通过关闭南部边界来阻止尼弗迦德货物的流动，因为这会激怒商人行会。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_11',
	'1267 年，亚甸国王德马维三世以及北方王国的其他领导人维兹米尔二世 、米薇和亨赛特将他召集到哈吉。 他们讨论了 恩希尔.恩瑞斯永无休止的入侵，以及反击的想法。 在松鼠党的话题出现后，弗尔泰斯特发誓要在六个月内将他们从泰莫利亚和索登的土地上清除掉。虽然其他领导人认为弗尔泰斯特一直在寻找希里，因为他希望通过娶她来控制辛特拉，但米薇知道他与玛丽·路意莎·拉.瓦蕾蒂的关系。 这群人很快意识到，如果恩希尔娶走了希里，他们将永远失去辛特拉，因为她的皇室血统，所以他们默默地同意她必须死。 弗尔泰斯特回到维吉玛，向他的封臣们传话，为军队征兵，为第二次战争做准备。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_12',
	'弗尔泰斯特接下来前往马里波，在那里他收到了阿普利盖特从德马维那里传来的消息，说亚甸和莱里亚的士兵正在等待命令攻击帝国并开始战争。弗尔泰斯特的回应是取消攻击，直到大法师在仙尼德岛的秘密会议结束，因为计划可能会改变，并且认为希里已经死了，也取消了对她的搜索。 到 6 月，他让他的军需官委托船匠为他建造一支舰队，并让他们沿着布鲁格和索登西海岸进行登船和登陆演习。两位国王后来加入在第二次战争中与尼弗迦德作战的力量，但恩希尔·恩瑞斯也做好了战斗的准备，并以一击一击的方式迎接了他们的挑战。 冲突结束后，他成为辛特拉和平条约的谈判代表之一。');