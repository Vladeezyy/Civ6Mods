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
	('zh_Hans_CN',	'LOC_LEADER_IPG_BRAN_NAME',  '布兰.图尔塞克'	),
-----------------------------------------------
-- UA
-----------------------------------------------	
	('zh_Hans_CN',	'LOC_TRAIT_LEADER_JARL_OF_AN_SKELLIG_NAME',  '史凯利格领主'	),
	('zh_Hans_CN',	'LOC_TRAIT_LEADER_JARL_OF_AN_SKELLIG_DESCRIPTION',	'未建造特殊区域的海岸城市在建造区域时+100% [ICON_Production] 生产力。在水域单元格的商人无法被掠夺。您的每条派往其他文明或其他文明派来的 [ICON_TradeRoute] 贸易路线 +1 [ICON_Science] 科技值，+1 [ICON_Culture] 文化值。和盟友对抗共同敌人时获得同盟点数。'	),

	('zh_Hans_CN',	'LOC_SKELLIGE_TRADE_ROUTE_PLUNDER_IMMUNITY_SEA_NAME',			'水域单元格免疫掠夺'	),
	('zh_Hans_CN',	'LOC_SKELLIGE_TRADE_ROUTE_PLUNDER_IMMUNITY_SEA_DESCRIPTION',	'当处在一个水域单元格上时, [ICON_TradeRoute] 贸易路线无法被敌方单位掠夺（布兰.图尔塞克）。'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('zh_Hans_CN',	'LOC_AGENDA_IPG_BRAN_NAME',	'提尔的传说'	),
	('zh_Hans_CN',	'LOC_AGENDA_IPG_BRAN_DESCRIPTION',	'希望建造海岸城市，喜欢在内陆定居的文明，不喜欢有众多海岸城市的文明。'	),
	
	('zh_Hans_CN',	'LOC_DIPLO_KUDO_LEADER_IPG_BRAN_REASON_ANY',	'(你没有沿着海岸线建造城市。)'	),
	('zh_Hans_CN',	'LOC_DIPLO_MODIFIER_IPG_BRAN_HAPPY',	'你不在海岸边建造城市，这很好，群岛很感谢你。'	),
	
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_LEADER_IPG_BRAN_REASON_ANY',	'(你拥有了太多在海岸边的城市。)'	),
	('zh_Hans_CN',	'LOC_DIPLO_MODIFIER_IPG_BRAN_UNHAPPY',	'你以为你在做什么？！海岸太危险了，你最好将它留给我们经营！'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('zh_Hans_CN',	'LOC_LOADING_INFO_LEADER_IPG_BRAN',
	'通过您的前辈所不知道的方式团结所有氏族吧，征服者布兰，图尔塞克氏族的首领！并教导他们如何妥协。尝试用金钱、甜言蜜语和蜂蜜酒将你的对手拉到你身边，或者在他们冒犯你的荣誉时蹂躏他们的海岸。与你的长船一起航行穿过危险的海洋，从你的敌人那里掠夺一切你能掠夺的东西。将你的战利品分给你的盟友，让你们的关系日益坚固，并在艰难时期来临时为他们报仇。让世界知道什么是史凯利格群岛的愤怒！'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_BRAN_ANY',
	'坐在我的桌旁，一起喝一杯吧！我是布兰，史凯利格群岛的领主，向您问好！' ),
	
	-- AI invitation to visit nearby City (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_BRAN_ANY',
	'你很幸运，海盗没有在你们来这儿的路上劫掠你们，来我们最近的酒馆歇息一下吧！'	),
	
	-- AI accepts human invitation (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_BRAN_ANY',
	'哈！就这样吧。'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_BRAN_ANY',
	'告诉我们你从哪儿来，我们的海岸非常凶险，我将安排一支队伍送您安全返回都城。'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_GREETING_LEADER_IPG_BRAN_HAPPY',
	'当然，朋友！ 怎么了？'	),

	-- (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_GREETING_LEADER_IPG_BRAN_UNHAPPY',
	'哦嚯，看看是谁在这儿，真有趣！'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'我接受你的代表团，部落们对你的礼物表示衷心感谢。'	),
	
	-- AI Rejects (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'我才不会接受你的礼物呢！这有损我的名誉。'	),
	
	-- AI Requests (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_BRAN_ANY',
	'我看到战争使你疲惫不堪。来，品尝一下我们的蜂蜜酒吧。我还带来了一些优质狼皮，我们最好的猎人带回来的！'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'我会通知领主们，让你的船只在史凯利格海域畅行无阻。'	),
	
	-- AI rejects from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'我们的海域只为最勇敢的水手开放。'	),
	
	-- AI requests from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_BRAN_ANY',
	'我们在海洋上无与伦比，但我们在陆地上需要通道。你能为我的人民开放边界吗？'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'哈！当然了，朋友！'	),
	
	-- AI rejects from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'不，你还不是我的朋友。'	),
	
	-- AI Requests friendship from human (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_BRAN_ANY',
	'让我看看我能否通过一场盛大的宴席与一桶桶香甜的蜂蜜酒说服你站在我们这边。'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_BRAN_ANY',
	'谢谢你。现在，坐在我的酒桌旁吧，我们喝一杯！'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_BRAN_ANY',
	'唉...真困难。'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_BRAN_ANY',
	'我们的敌人会为这一天懊悔！史凯利格将不惜一切代价守卫你的海岸！你值得我们的付出！'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_BRAN_ANY',
	'群岛感谢您。'	),
	
	-- AI Warnings (ANY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_BRAN_ANY',
	'你以为你在做什么？！'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_BRAN_HAPPY',
	'你的人民一定是迷路了，朋友。带他们回去吧，前方海盗朝他们来了！'	),

	-- AI warns player for border troops (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_BRAN_UNHAPPY',
	'你这个败类想尝尝史凯利格的怒火了，是吗？'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_HAPPY',
	'噢！所以那些淘气鬼在那里登录了！抱歉，他们回家时迷路了。'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_UNHAPPY',
	'新的麻烦很快就会来找你。'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_BRAN_ANY',
	'现在你会像奴隶一样地死去，我会让鳗鱼啃光你的尸体！'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_BRAN_HAPPY',
    '我们不希望任何人在如此靠近我们海岸的地方定居，你最好找个好一点的地方。'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_BRAN_UNHAPPY',
	'你最好停止获得新的土地，不然我甚至会让图尔塞克部族掠夺你的屁眼！嘿嘿！'	),
	
	-- Positive AI response to human request (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_HAPPY',
	'我们拥有海洋就足够了，所以陆地是你们的了。'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_BRAN_UNHAPPY',
	'你可以拥有这些土地，但你最好记住，我们的水手比你们更加不怕这片海洋！'	),
	
	-- Negative AI response to human request (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_BRAN_HAPPY',
	'图尔塞克部落需要这些土地，我不想让我的部落失望。'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_BRAN_UNHAPPY',
	'保护好你现在拥有的海岸，笨蛋！我们会为它们而来的！'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_HAPPY',
	'谢谢你。'	),
	
	-- AI Accepts Deal (Unhappy)
	('zh_Hans_CN',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_UNHAPPY',
	'可以的。'	),

	-- AI Rejects Deal (HAPPY)
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_HAPPY',
	'不好意思朋友，这么做不可能。'	),
	
	-- AI Rejects Deal (Unhappy)
	('zh_Hans_CN',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_BRAN_UNHAPPY',
	'你脑子好像不太好使。'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('zh_Hans_CN',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'你侮辱我？你最好把你的舌头砍了来维持你的狗屁荣誉，或者面对史凯利格的怒火吧！'	),
	
	-- From AI
	('zh_Hans_CN',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_BRAN_ANY',
	'你这个懦夫！我向弗蕾雅女神祈祷你会像奴隶一样地死去，然后鳗鱼会啃光你的尸体！(谴责你)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('zh_Hans_CN',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'我的勇士们比谁都懂!'	),
	
	-- AI Declares War
	('zh_Hans_CN',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_BRAN_ANY',
	'我们会速战速决的...嗯！'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_BRAN_ANY',
	'现在我们放下手中的武器吧。'	),
	
	-- AI refuses human
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_BRAN_ANY',
	'你现在一定学到了很多！但为时已晚！'	),
	
	-- AI requests from human
	('zh_Hans_CN',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_BRAN_ANY',
	'部族们已经掠夺了足够的资源，是时候寻求和平了。'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('zh_Hans_CN',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_BRAN_ANY',
	'你...如履薄冰...'	),

	-- Human is Defeated (will see this in hotseat)
	('zh_Hans_CN',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_BRAN_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_BRAN_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_IPG_BRAN_QUOTE',
	'蜂蜜酒！多来点蜂蜜酒！哈哈。'  ),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_IPG_BRAN_TITLE',
	'征服者，史凯利格群岛之王。'),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_IPG_BRAN_SUBTITLE',
	'史凯利格领主。'	),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_CAPSULE_BODY',
	'布兰.图尔塞克是小史凯利格的首领，他在1250 年代作为史凯利格群岛的国王统治，之后他的兄弟伊斯特.图尔塞克登基，并于1267年至1272年再次上位统治。'),
	
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_DETAILED_BODY',
	'虽然最初计划让他的侄子克拉茨.安.克莱特和帕薇塔公主结婚，但布兰国王在1252 年将伊斯特嫁给了卡兰瑟女王，设法与辛特拉结成联盟。随着王位传给伊斯特，这种联系升级为个人联盟。 [NEWLINE][NEWLINE]在伊斯特国王死后的一段空位期之后，布兰重新获得了史凯利格的铁冠，并又统治了几年。当他觉得自己太老了，布兰就出发去猎熊并在此期间去世。'	),

	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_1',
	'早期生平'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_2',
	'布兰出生于 1192 年，有两个兄弟姐妹，弟弟伊斯特·图尔塞克和一个姐姐，后者后来生下了他的侄子克拉奇·安·克雷特。作为图尔塞克氏族的一员，布兰最终继承了小史凯利格领主的头衔，从而继承了氏族的领导权。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_3',
	'在前任国王死后，布兰提交了他的候选资格并通过杀死一条名叫Evren 的巨龙证明了自己的价值。英勇的表现赢得了首领们的心，布兰获得了王冠。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_4',
	'主要任期'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_5',
	'布兰国王通过他的前任们所不知道的方式统一了氏族：妥协。他邀请他的对手参加宴会，并用甜言蜜语、硬币和一桶桶蜂蜜酒说服大多数人加入他的阵营。在一次这样的宴会上，战士乌维·贾伯乔喝醉了并侮辱了国王。 愤怒的布兰留了乌维一命，但命令他撕掉自己的舌头以保留荣誉。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_6',
	'在某个时候，布兰遇到了他一生的挚爱碧尔娜，虽然她不是布兰的第一个也不是最后一个情人，但她一直是布兰最亲近的人，并且成为了他长子斯凡瑞吉·图尔塞克的母亲。为了遏制对手，布兰国王得到了他的妻子的帮助，她将她在宴会上注意到的每一个可疑的谣言或行为都告诉了布兰。除了她，布兰国王还有德鲁伊莫斯萨克作为顾问和知己。他的兄弟伊斯特也是一名顾问，当时他已晋升为史凯利格的首领、武装部队司令。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_7',
	'1252 年，当辛特拉女王卡兰瑟为帕薇塔举办15岁生日宴会时，潜在的求婚者纷至沓来。 布兰派出他的侄子克拉奇·安·克雷特并让伊斯特、莫斯萨克和格雷格邦迪作为随行人员，但事情发展却出乎意料。虽然 克拉奇没有赢得帕薇塔的芳心，但伊斯特还是嫁给了女王。布兰对这个结果很满意，因为它让偏远的岛屿与大陆上最强大的王国坐在同一张桌子上。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_8',
	'中断与继续任期'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_9',
	'尽管他的妻子一再请求，国王还是拒绝支持他们的儿子斯凡瑞吉作为王位的合法继承人。他认为世袭君主制的概念是荒谬的，并相信如果他配得上的话，这个男孩会自己赢得王冠。到1257年，王冠传给了伊斯特，而克拉茨成为史凯利格的新领主。他的兄弟和王后卡兰瑟在史凯利格的统治持续了十多年，直到他们在与尼弗迦德帝国的战斗中阵亡。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_10',
	'在一段短暂的空位期之后，克拉茨·安·克雷特领主实际上是群岛的管家，带领史凯利格人对抗黑衣人，布兰被重新恢复国王身份。在接下来的几年里，布兰继续像以前一样统治，将氏族置于他的领导之下，并带领他们进行有利可图的袭击。尽管如此，他从未将这些领主联合成一支可能对尼弗迦德构成更严重威胁的庞大舰队。'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_11',
	'琐事'),
	('zh_Hans_CN',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_BRAN_CHAPTER_HISTORY_PARA_12',
	'在中古威尔士语中，brân的意思是“乌鸦”。在宇宙中，他的名字可能源自长老语词breinne，恰当地翻译为“皇家”。');