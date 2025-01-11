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
	('zh_Hans_CN',	'LOC_LEADER_IPG_CALANTHE_NAME',  '卡兰瑟'	),
-----------------------------------------------
-- UA
-----------------------------------------------	
	('zh_Hans_CN',	'LOC_TRAIT_LEADER_LIONESS_OF_CINTRA_NAME',  '辛特拉雌狮'	),
	('zh_Hans_CN',	'LOC_TRAIT_LEADER_LIONESS_OF_CINTRA_DESCRIPTION',	'通往盟友的商路会+100% 同盟点数，成功完成紧急任务或竞赛后获得的 [ICON_Favor] 外交支持 +100%。每个现有的同盟关系会为所有单位+2 [ICON_Strength] 战斗力。'	),

	('zh_Hans_CN',	'LOC_ABILITY_LIONESS_OF_CINTRA_ALL_UNITS',	'+2 [ICON_Strength] 战斗力，来自每个现有同盟（卡兰瑟）'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('zh_Hans_CN',	'LOC_AGENDA_IPG_CALANTHE_NAME',	'至高王后'	),
	('zh_Hans_CN',	'LOC_AGENDA_IPG_CALANTHE_DESCRIPTION',	'试图建立更多盟友关系，喜欢做同样事情的文明。不喜欢不建立同盟的文明。'	),
	
	('zh_Hans_CN',	'LOC_DIPLO_KUDO_LEADER_IPG_CALANTHE_REASON_ANY',	'(你有很多盟友)'	),
	('zh_Hans_CN',	'LOC_DIPLO_MODIFIER_IPG_CALANTHE_HAPPY',	'嗯，怎么……这个词是怎么说来着...迷人！我钦佩你们为维护这个世界的安全而建立的联盟！'	),
	
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_LEADER_IPG_CALANTHE_REASON_ANY',	'你没有盟友。)'	),
	('zh_Hans_CN',	'LOC_DIPLO_MODIFIER_IPG_CALANTHE_UNHAPPY',	'辛特拉的利益所在，仅此一项就很重要。你这个人，不值得我注意。'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('zh_Hans_CN',	'LOC_LOADING_INFO_LEADER_IPG_CALANTHE',
	'卡兰瑟女王，辛特拉雌狮，至高王后！在这个充满力量的世界里，每个人都想拥有北方明珠，所以请保护好你的人民，你的文化，你的遗产，你那拥有强大同盟的王国！外交是你的武器，她可能不是战场上最锋利的矛，但她却是你守卫辛特拉最锋利的盾！'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_CALANTHE_ANY',
	'我是卡兰瑟女王，辛特拉雌狮。我们辛特拉人张开双臂迎接每一名贵客！' ),
	
	-- AI invitation to visit nearby City (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_CALANTHE_ANY',
	'你想参观我们最近的城市吗？我筹备了一场盛大的宴会。'	),
	
	-- AI accepts human invitation (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_CALANTHE_ANY',
	'非常乐意。'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_CALANTHE_ANY',
	'我们首都被称为北方明珠是有原因的。我们首都间的贸易往来将使双方受益。'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_GREETING_LEADER_IPG_CALANTHE_HAPPY',
	'闲聊够了，让我们直接切入主题吧。'	),

	-- (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_GREETING_LEADER_IPG_CALANTHE_UNHAPPY',
	'你最好搞快点，我还有其他要事要处理。'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'贵族和我都很感谢你的代表团。这个改善与辛特拉关系的举动我们十分感谢。'	),
	
	-- AI Rejects (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'你糟糕的声望让我拒绝你的任何礼物。'	),
	
	-- AI Requests (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'外交是我的治国之基。你愿意收下我的代表团送来的礼物吗？'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'辛特拉的边界为你敞开，我们总为那些开诚布公的人开放边界。'	),
	
	-- AI rejects from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'我不能允许你踏足这片土地，或许下次可以吧。'	),
	
	-- AI requests from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'辛特拉皇家军队需要借过你的领土。你能批准我们吗？'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'这则消息太令我愉悦了！噢！多么开心的一天啊！'	),
	
	-- AI rejects from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'任何事物都有它的价值。现在问题来了，这值得吗？'	),
	
	-- AI Requests friendship from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'辛特拉希望加强我们之间的纽带。你的王国会接受我们的友情吗？'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'谢谢你，很好！辛特拉会将这份友谊维持下去，地久天长！'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'真该死！显然这份友谊没人会拒绝。'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'与如此值得敬仰的一位盟友并肩作战是多么伟大的事情啊！希望我们两国在这永恒的友谊下繁荣发展！ May our countries thrive in eternal alliance!'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_CALANTHE_ANY',
	'嗯，怎么……这个词是怎么说来着...迷人！'	),
	
	-- AI Warnings (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_CALANTHE_ANY',
	'辛特拉的利益所在，仅此一项就很重要！'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_CALANTHE_HAPPY',
	'我并没有害怕，但恐怕你的部队应该离我们的边境线远一点。'	),

	-- AI warns player for border troops (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_CALANTHE_UNHAPPY',
	'我们有强大的盟友撑腰。快解散你的部队，不然会有另一次索登山之战！'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALANTHE_HAPPY',
	'辛特拉王国为这次事件作出正式道歉。'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALANTHE_UNHAPPY',
	'我们通常是张开双臂问候。这次却只是文化罢了。'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALANTHE_ANY',
	'胜利在召唤，是时候扭转局势了！'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_CALANTHE_HAPPY',
	'你能考虑一下往远离辛特拉的地方扩张吗？人们说这世上还有很多未探索之地。'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_CALANTHE_UNHAPPY',
	'如果辛特拉的领土完整受到了威胁，那我就不得不干涉了！你最好把你的目光移向别处！'	),
	
	-- Positive AI response to human request (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALANTHE_HAPPY',
	'同意。只要你不影响我们之间的安宁和经济。'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALANTHE_UNHAPPY',
	'换做别的时候我会拒绝，但我发现这次我必须逆自己的意志而行。'	),
	
	-- Negative AI response to human request (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALANTHE_HAPPY',
	'亲爱的。按照现在的形势而言，这就是不可能啊。'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALANTHE_UNHAPPY',
	'辛特拉的国土扩张的比你快。先到先得！就是这个道理！'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALANTHE_HAPPY',
	'乐意！'	),
	
	-- AI Accepts Deal (Unhappy)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALANTHE_UNHAPPY',
	'好！'	),

	-- AI Rejects Deal (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALANTHE_HAPPY',
	'不好意思，你再说一遍？'	),
	
	-- AI Rejects Deal (Unhappy)
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALANTHE_UNHAPPY',
	'我不会再重复一遍。不行就是不行！'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('zh_Hans_CN',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'我会正确应对这次挑衅。向你的侮辱低头可不是正确的外交手段。'	),
	
	-- From AI
	('zh_Hans_CN',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'我在此公开谴责你，所以整个世界将知道你非人性的罪责！（谴责你）'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('zh_Hans_CN',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'时光飞逝，死亡逼近，最后一切都将归于永恒！'	),
	
	-- AI Declares War
	('zh_Hans_CN',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'你的死讯会给我带来愉悦，开心，但是...噢！我很开心！'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_CALANTHE_ANY',
	'这会给辛特拉带来和平。'	),
	
	-- AI refuses human
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_CALANTHE_ANY',
	'任何事物都有它的价值。我们之间的和平代价太大了！'	),
	
	-- AI requests from human
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'你觉得和平价值几何？这是个有价值的问题。'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('zh_Hans_CN',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_CALANTHE_ANY',
	'又一次，命运惩罚了我的傲慢。'	),

	-- Human is Defeated (will see this in hotseat)
	('zh_Hans_CN',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_CALANTHE_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_CALANTHE_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALANTHE_QUOTE',
	'又一次，命运惩罚了我的傲慢。'  ),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALANTHE_TITLE',
	'卡兰瑟'),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALANTHE_SUBTITLE',
	'辛特拉雌狮，至高往后，伟大。'	),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_CAPSULE_BODY',
	'辛特拉希望拥有尽可能多的盟友去加强军队的 [ICON_Strength] 战斗力，且与盟友进行贸易会更快获得同盟收益。她的首都是 [ICON_Culture] 文化值的支柱, 强化钢闸门会为城防带来收益，能帮助取得文化胜利或外交胜利。'),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_DETAILED_BODY',
	'卡兰瑟统治下的辛特拉是一个文化和外交之地，从她的盟友那里受益匪浅。在解锁联盟之前与附近的文明交好或抵抗，因为她的所有单位都会为每个活跃的联盟增加力量，并且联盟点数的产生速度是贸易的两倍。参加紧急事件和竞赛可以通过成功完成它们获得的双倍 [ICON_Favor] 外交支持授予辛特拉主导世界大会的权力。辛特拉需要着力发展 [ICON_Capital] 首都的一切，因为首都增加了20%的 [ICON_Culture] 文化产出，在宫殿中获得了4个任何类型的巨作槽位，并且允许无视 [ICON_Citizen] 人口限制多造一个区域。强化钢闸门还帮助辛特拉获得更强的防御和其他 [ICON_Culture] 文化加成，以及从该单元格开始的单位的额外 [ICON_Movement] 移动力。'	),

	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_1',
	'辛特拉的卡兰瑟.菲欧娜.雷安伦，也被称为“辛特拉的母狮”和至高王后。帕薇塔的母亲和希里的祖母。 她的侄子克拉茨.安.克莱特 称她为“伟大的”。 她以勇敢和美丽着称。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_2',
	'卡兰瑟是辛特拉国王达戈拉德 和王后阿达莉亚的独生女，在她 14 岁时父亲去世后即位。 当她 15 岁时，她在豪切布兹战胜了那赛尔，赢得了她的第一场重大战斗，为她赢得了“辛特拉的雌狮”的绰号。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_3',
	'首次结婚'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_4',
	'令人惊讶的是，卡兰瑟很难找到丈夫：她最初不想结婚，当她最终为了方便而决定结婚时，关于她的谣言从乱伦到外遇，甚至暗示 女王和她的远房表妹梅芙在一起。 这些谣言让其他王国的王子们婉言谢绝了她的手。 然而，他们最终找到了德萨尔姆公爵罗格纳，他同意娶她，因为这对他来说是一个很大的进步，即使谣言是真的。 虽然卡兰瑟开始改变主意，并试图想办法让自己看起来很疯狂以摆脱困境，但当她遇到罗格纳时，这一切都停止了，他非常英俊。 因此，在 17 岁时，她嫁给了比她大 7 岁的罗格纳，两年后，这对夫妇迎来了一个女儿 帕薇塔。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_5',
	'帕薇塔的15岁生日'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_6',
	'罗格纳死后，卡兰瑟随后被其他几位国王求婚，其中包括维尔登的埃尔维尔和布鲁日的文兹拉夫。众所周知，史凯利格的伊斯特.图尔塞克曾多次求婚，但都被卡兰瑟拒绝了。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_7',
	'当帕薇塔15 岁时，卡兰瑟举办了一场庆祝活动，邀请了一些符合条件的求婚者和他们的一些手下，包括伊斯特.图尔塞克，他和他的侄子 克拉茨.安.克莱特一起来了。 然而，由于根据王国习俗，她女儿嫁给谁都会自动成为辛特拉国王，她想确保与史凯利格结盟，并且知道她女儿正在秘密约会一个她不想干涉她计划的人。 因此，她以四角领主拉维克斯的名义邀请了猎魔人杰洛特参加宴会，尽管她在杰洛特询问她时隐瞒了他出席的真正原因。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_8',
	'最终，帕薇塔一直在约会的那个男人多尼出现了，因为 15 年前他救了她的父亲时，他因为惊奇法则而认领了她。 卡兰瑟不得不承认，她已故的丈夫在临终前向她讲述了多尼帮助他的那个晚上的真相。 然而，她也知道他长着刺猬头，还以为女儿没看见，就骗他摘下头盔，引起求婚者一片哗然，王后则得意洋洋地说女儿不敢戴 这样的生物，惊奇法则无效。 然而，帕维塔宣称她仍然想和多尼一起去，这让她的母亲惊呆了，当一些追求者试图攻击多尼时，她倒在了椅子上。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_9',
	'看到她的爱人受到威胁，原力突然从帕维塔爆发，把家具和人都炸飞了，包括卡兰瑟的王座，王后还坐在上面。 王座撞到了对面的墙上，女王被打晕了，她倒在地上，埃斯特扑倒在她身上，以防止她受到更多的伤害。 在整个骚动中，伊斯特不断告诉卡兰瑟他有多爱她，她终于清醒过来，听到他再次向她求婚。 然而，她没有立即回应，杰洛特和莫斯萨克已经让帕维塔冷静下来，她去和他们交谈以了解发生了什么。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_10',
	'After learning that her daughter and Duny had been seeing each other for a year and with everything that happened during the feast, she finally agreed to let the couple get married, unintentionally breaking Duny''s curse. However, she told Duny that he wouldn''t become king just yet and, turning to Eist, told him she accepted his earlier proposal and soon both couples were married.'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_11',
	'抚养希里'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_12',
	'了一艘船，却在海上迷路了。 然而，帕薇塔将希里留在了卡兰瑟身边，因此祖母开始抚养她唯一的孙子。 卡兰瑟最初对艾斯特和她的侄子克拉奇让帕维塔和多尼出海导致他们失踪感到愤怒，于是禁止希里返回史凯利格。 然而，这项禁令只持续了六个月，她就再次让希里在岛上度过了她的夏天和冬天。 虽然她崇拜她的孙女，但她也拒绝宠坏这个女孩，偶尔会因为她的行为打屁股。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_13',
	'尽管已经承认了帕维塔和多尼的关系，但王后还是一如既往地固执地试图否认命运。 当她发现希里的保姆告诉这个年轻女孩她注定要成为猎魔人杰洛特并且她也将成为猎魔人时，她斥责了她，并禁止莫斯萨克向猎魔人透露任何事情，甚至包括性别。 差不多 6 年后，就在杰洛特第一次宣布他从多尼那里得到奖励的那一天，猎魔人出现并与卡兰瑟谈论这个惊喜的孩子，但女王像上次一样，试图耍花招。 这一次，她把希里藏在一群年龄相仿的男孩中间，并告诉杰洛特，如果命运如此强大，他应该能够挑选出正确的孩子，尽管事实并非如此 ，他仍然会得到一个孩子来尝试成为一名猎魔人。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_14',
	'然而，杰洛特立刻明白了她这样做的原因：孩子是她唯一活着的后代，因此她想保护孩子免于在青草试炼中几乎必死无疑。 杰洛特随后告诉王后，她只需要请求他不要带走孩子，因为他理解她的痛苦。 卡兰瑟对此很生气，然后在黑暗中开了一枪，并正确地推断出猎魔人也在犹豫，因为他害怕命运并试图自己否认它。 猎魔人接着说他拒绝带任何孩子，当他准备离开时，卡兰瑟告诉他她有一种预感这是他们最后一次活着见面。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_15',
	'女王之死'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_16',
	'卡兰瑟和伊斯特结婚 12 年，直到 1263 年，尼弗迦德帝国入侵北方王国，开始了第一次北方战争，卡兰瑟和伊斯特率领的辛特拉军队与 尼弗迦德军队作战。 艾斯特在战斗中被箭射中了眼睛，但卡兰瑟设法集结了她的残部并将他们带回了首都。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_17',
	'当尼弗迦德军队进军辛特拉时，他们屠杀并洗劫了整个城市，卡兰瑟与希里和一些辛特拉贵族一起将自己设在城堡内。 作为最后一次孤注一掷的尝试，卡兰瑟派出几名骑士与希里一起出征，希望这个年轻女孩至少能逃脱围攻。 最终，尼弗迦德成功突破，而里面的人反而帮助自相残杀而不是投降。 卡兰瑟请求他们中的一人帮助杀死她，但没有人有勇气，所以她从塔的一扇窗户跳了下去，结束了自己的生命。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_18',
	'她的尸体再也没有找到，所以在两个地方给了她一个纪念碑：史凯利格建造了一个，放在伊斯特的安息之地旁边，而恩希尔皇帝则建造了一个美丽的纪念碑，并将其放置在辛特拉城堡下方的皇家墓穴中。在破城后的一年。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_19',
	'琐事'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALANTHE_CHAPTER_HISTORY_PARA_20',
	'卡兰瑟是一种分布广泛的陆生兰科植物（兰科），约有 150 种。');