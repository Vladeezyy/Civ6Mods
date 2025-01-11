/*
	Civilization Text Entries zh_Hans_CN
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- Civilization
-----------------------------------------------
	('zh_Hans_CN',	'LOC_CIVILIZATION_IPG_SKELLIGE_NAME',			'史凯利格'			),
	('zh_Hans_CN',	'LOC_CIVILIZATION_IPG_SKELLIGE_DESCRIPTION',	'史凯利格王国'	),
	('zh_Hans_CN',	'LOC_CIVILIZATION_IPG_SKELLIGE_ADJECTIVE',  	'史凯利格人'			),
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('zh_Hans_CN',	'LOC_TRAIT_CIVILIZATION_PEOPLE_OF_THE_ISLES_NAME',				'群岛之民'				),
	('zh_Hans_CN',	'LOC_TRAIT_CIVILIZATION_PEOPLE_OF_THE_ISLES_DESCRIPTION',	
	'所有陆地单位与海军单位相邻时不受单位损失带来的战斗力减益。陆地单位同时也不受上船与下船的 [ICON_Movement] 移动力消耗。陆地单位与海军单位在海岸或浅水单元格上+5 [ICON_Strength]战斗力。海岸单元格为学院，剧院广场和圣地提供少量的（+0.5）相邻加成。'	),

	('zh_Hans_CN',	'LOC_ABILITY_SKELLIGE_NO_DAMAGE_PENALTY_DESCRIPTION',			'与海军单位相邻时不受单位损失带来的战斗力减益。（史凯利格）'),
	('zh_Hans_CN',	'LOC_ABILITY_SKELLIGE_IGNORE_EMBARK_DISEMBARK_DESCRIPTION',		'上船与下船不受 [ICON_Movement] 移动力消耗。（史凯利格）'),
	('zh_Hans_CN',	'LOC_ABILITY_SKELLIGE_LAND_COAST_COMBAT_DESCRIPTION',			'在海岸单元格+5 [ICON_Strength] 战斗力。（史凯利格）'),
	('zh_Hans_CN',	'LOC_ABILITY_SKELLIGE_NAVAL_COAST_COMBAT_DESCRIPTION',			'+在浅水单元格+5 [ICON_Strength] 战斗力。（史凯利格）'),

	('zh_Hans_CN',	'LOC_SKELLIGE_LAND_COAST_COMBAT_BUFF',			'+{1_Amount} 在海岸单元格上战斗'),
	('zh_Hans_CN',	'LOC_SKELLIGE_NAVAL_COAST_COMBAT_BUFF',			'+{1_Amount} 在浅水单元格上战斗'),

	('zh_Hans_CN',	'LOC_SKELLIGE_CAMPUS_MINOR_ADJACENCY_COAST',				'+{1_Amount} [ICON_Science] 科技值，来自相邻海岸单元格。（史凯利格）'),
	('zh_Hans_CN',	'LOC_SKELLIGE_THEATER_SQUARE_MINOR_ADJACENCY_COAST',		'+{1_Amount} [ICON_Culture] 文化值，来自相邻海岸单元格。（史凯利格）'),
	('zh_Hans_CN',	'LOC_SKELLIGE_HOLY_SITE_MINOR_ADJACENCY_COAST',				'+{1_Amount} [ICON_Faith] 信仰值，来自相邻海岸单元格。（史凯利格）'),
-----------------------------------------------
-- Civilization Unique Infrastructure (Building)
-----------------------------------------------
	('zh_Hans_CN',	'LOC_DISTRICT_SKELLIGE_COASTAL_FORTRESS_NAME',				'海岸堡垒'								),
	('zh_Hans_CN',	'LOC_DISTRICT_SKELLIGE_COASTAL_FORTRESS_DESCRIPTION',
	'史凯利格特色区域，替代港口，专注于海军活动和生产。获得外部防御且在市中心修建城墙后获得与市中心区域一样的远程攻击能力, 其中建造的每个建筑使战略资源储备+10。相邻的每两个海岸或湖泊单元格+2 [ICON_Housing] 住房，+1 [ICON_Production] 生产力。 每个相邻的市中心+2 [ICON_Production] 生产力。每个相邻走私者储物箱改良设施+1 [ICON_Gold] 金币。'	),
	
	('zh_Hans_CN',	'LOC_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_NAME',		'走私者储物箱'),
	('zh_Hans_CN',	'LOC_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_DESCRIPTION',	'史凯利格特色改良设施，能将你的战利品藏于水下。可以放置在海岸，海洋以及礁石单元格上。+1 [ICON_Production] 生产力，+2 [ICON_Gold] 金币。 解锁制图学科技后额外+1 [ICON_Production] 生产力。'),

	('zh_Hans_CN',	'LOC_SKELLIGE_COAST_PRODUCTION',		'+{1_Amount} [ICON_Production] 生产力，来自相邻海岸或湖泊单元格。'),
	('zh_Hans_CN',	'LOC_SKELLIGE_INDUSTRIAL_ZONE',			'+{1_Amount} [ICON_Production] 生产力，来自相邻市中心区域。'),
	('zh_Hans_CN',	'LOC_SKELLIGE_SMUGGLERS_GOLD',			'+{1_Amount} [ICON_Gold] 金币，来自相邻走私者储物箱改良设施。'),
	('zh_Hans_CN',	'LOC_DISTRICT_COASTAL_FORTRESS_GOLD',	'+{1_Amount} [ICON_Gold] 金币，来自相邻海岸堡垒区域。'),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('zh_Hans_CN',	'LOC_UNIT_SKELLIGE_DRAKKAR_NAME',	'长船'	),
	('zh_Hans_CN',	'LOC_UNIT_SKELLIGE_DRAKKAR_DESCRIPTION',	 
	'古典时期史凯利格特色海军袭击者单位。可以使用一次建造次数在水域单元格放置一个走私者储物箱改良设施，提供 [ICON_Production] 生产力和 [ICON_Gold] 金币。每次击杀回复30生命值。可以升级为文艺复兴时期的私掠船单位。'	),

	('zh_Hans_CN',	'LOC_ABILITY_SKELLIGE_DRAKKAR_HEAL_PER_KILL_DESCRIPTION',	'每次击杀回复30生命值'),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('zh_Hans_CN',	'LOC_NAMED_MOUNTAIN_KAER_TROLDE',		'凯尔卓山脉'	),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('zh_Hans_CN',	'LOC_NAMED_RIVER_YARUGA',				'雅鲁加河'	),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_SKELLIGE_1',  '凯尔卓港'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_SKELLIGE_2',  '由里亚拉港'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_SKELLIGE_3',  '哈尔维肯'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_SKELLIGE_4',  '拉尔维克'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_SKELLIGE_5',  '斯瓦雷格'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_SKELLIGE_6',  '枪鱼海岸'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_SKELLIGE_7',  '阿林比翁'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_SKELLIGE_8',  '布兰代尔'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_SKELLIGE_9',  '巴克斯霍姆'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_SKELLIGE_10',  '斐隆德'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_SKELLIGE_11',  '费雷斯达'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_SKELLIGE_12',  '盖迪尼斯'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_SKELLIGE_13',  '海姆斯坦港'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_SKELLIGE_14',  '凯尔缪雷'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_SKELLIGE_15',  '兰维格'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_SKELLIGE_16',  '雷吉尔'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_SKELLIGE_17',  '罗涅'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_SKELLIGE_18',  '桑德'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_SKELLIGE_19',  '风之湾'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_SKELLIGE_20',  '特罗特海姆'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_SKELLIGE_21',  '罗伏藤'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_SKELLIGE_22',  '卢森'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_SKELLIGE_23',  '朵夫'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_SKELLIGE_24',  '乌斯卡尔'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_1',	'哈罗德'		),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_2',	'洛基'		),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_3',	'拉格纳'		),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_4',	'斯凡瑞吉'	),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_5',	'古斯拉夫'	),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_6',	'欧拉夫'		),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_7',	'斯温'	),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_8',	'乌达瑞克'	),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_9',	'阿基'		),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_10',	'埃克西尔'	),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_1',	'碧尔娜'	),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_2',	'希格莉法'	),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_3',	'尤娜'	),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_4',	'茱塔'),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_5',	'弗蕾雅'		),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_6',	'艾斯翠德'	),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_7',	'阿涅沙'	),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_8',	'斯瓦娜'	),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_9',	'托芙'	),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_10',	'尤尔薇'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('zh_Hans_CN',	'LOC_CIVINFO_IPG_SKELLIGE_LOCATION',		'史凯利格群岛，在远离大陆海岸的大洋之上'		),
	('zh_Hans_CN',	'LOC_CIVINFO_IPG_SKELLIGE_SIZE',			'约7万平方千米'	),
	('zh_Hans_CN',	'LOC_CIVINFO_IPG_SKELLIGE_POPULATION',		'约120万'		),
	('zh_Hans_CN',	'LOC_CIVINFO_IPG_SKELLIGE_CAPITAL',			'凯尔卓港'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_1',		
	'史凯利格，通常被称为史凯利格群岛，是一个群岛，是北方王国之一。 这六个岛屿位于大洋中，靠近辛特拉海岸，在希达里斯和维尔登西南部。 她具有传奇色彩，以无与伦比的海盗船和航行于各大海洋的迅捷长船而闻名。'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_2',		
	'她的人民团结在史凯利格群岛国王的领导下，他由七大部族的领主在传统的辩论赛中选出。然而，在实际中，国王来自同一个氏族中或至少和氏族相关。'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_3',		
	'尽管他们与北方大部分地区的关系一直很紧张，但至少可以说，由于卡兰瑟女王与史凯利格的伊斯特.图尔塞克之间的婚姻，他们是辛特拉的长期盟友。 伊斯特国王在玛那达之战中阵亡后，岛民们将掠夺目标集中在尼弗迦德帝国上以进行报复。'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_4',		
	'历史'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_5',		
	'来到这些岛屿定居的人类首先将自己分成独立的带有领主的氏族，各氏族的领主也是各自岛屿的主权统治者。这就是史凯利格的小领地，面积小，这些年来数次被大陆崛起的大国入侵。此类入侵者中最具威胁性的是希达里斯，其国王曾试图全面起义。然而，没有人成功征服他们。相反，来自大国和远方小岛的野蛮人的威胁促使史凯利格人团结起来。史凯利格随后成为选举君主制，由从首领中选出的国王统治。'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_6',		
	'1263 年，在第一次北方战争期间，史凯利格接收了在首都被洗劫后逃离辛特拉冲突的难民。'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_7',		
	'国徽'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_8',		
	'史凯利格最常见的标志是银色长船，放在紫色或血红色底布上。领导君主军队的史凯利格群岛领主则自古以来就使用蓝斧徽章。'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_9',		
	'氏族'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_10',		
	'氏族是岛民之间的亲属团体，赋予其成员共同的身份和血统感。 史凯利格分为七个大部族，每个部族都位于群岛中较大的岛屿之一。 每个氏族的底部都是由所谓的同胞领导的亲属； 接下来，同胞由称为领主的氏族首领领导（不要把这里的领主与指武装部队主要指挥官的“史凯利格领主”混淆）。'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_11',		
	'每个史凯利格氏族都有自己的徽章和特征颜色，将其定义为受家庭纽带和古老传统约束的独特群体。这些颜色还可以作为区分标记，让战士们在战场上轻松识别彼此。它们出现在衣服、船帆、盾牌和花格图案上。'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_12',		
	'史凯利格的 7 个主要氏族是：安.克莱特氏族、布洛克瓦尔氏族、迪门氏族、德拉蒙氏族、海玟氏族、托达洛赫氏族和图尔塞克氏族。其他团体包括维尔卡人、乌鸦家族和恐怖海狼。'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_13',		
	'宗教'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_14',		
	'海神和女神弗蕾雅是整个史凯利格的主要崇拜对象。毫无疑问，岛民对后者的尊崇高于所有其他神灵，她是他们宗教体系的核心人物。他们授予她伟大的“modron”的尊称，在他们的语言中意为“母亲”，因为弗蕾雅是生育、爱与美的守护神。她还假扮成占卜者、千里眼者、心灵感应者的守护神。她被她的神圣动物象征着：猫，它在不被看见的时候能看到和听到，还有猎鹰，它从天空注视着一切，还被她的珠宝象征着：有远见的布里辛加门的项链。'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_15',		
	'除此之外，岛民还崇敬神话英雄汉姆多尔，他的情妇海琳和他们的孩子，最强大的氏族的创始人和群岛的第一批所谓的统治者：葛林姆加,、莫朵夫、布洛德、欧特克尔、索佛和提尔。他们也信任当地的德鲁伊，德鲁伊被视为智者，充当外交官、皇家顾问、战士和魔法使者。'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_16',		
	'还有两个被遗忘的神灵：斯瓦勃洛和梅路辛。斯瓦勃洛被一个从史凯利格驱逐出境的邪教徒所崇拜，因为即使在一个以暴力为文化导向的地方，这些崇拜者进行的仪式是如此过于激烈，以至于他们排斥了许多人的思想。当它走得很远时，领主们结束了它，到 1272 年，只剩下Fornhala的环状雕像仍然屹立不倒。'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_17',		
	'梅路辛是一只海克娜，但她非常强壮、巨大且与众不同，以至于一些岛民将她奉为半神。 她在史派克鲁格岛南部悬崖的一个洞穴中冬眠，有时会外出狩猎。当地人对她足够恐惧以至于崇拜她，甚至在她的洞穴中建造了一座巨大的神殿，以纪念她是疯狂而危险的深渊夫人梅路辛。'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_18',		
	'琐事'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_19',		
	'史凯利格（skellige） 源自爱尔兰语（Gaeilge）的“Sceilg”，可译为“岩石”或“悬崖”。 大西洋中还有史凯利格群岛，是爱尔兰的一部分。'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_20',		
	'在《雨燕之塔》一书中，史凯利格的居民和信仰在很大程度上类似于现实世界的“维京人”和北欧神话以及古代爱尔兰和苏格兰文化的混合体。通过这种方式，史凯利格人几乎可以肯定类似于真实的历史人类，即北欧盖尔人，他们是盖尔人和北欧人的混合文化。在《巫师 3：狂猎》中可以观察到类似之处。'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_21',		
	'为了与盖尔语和海洋主题保持一致，《巫师 3：狂猎》中史凯利格播放的背景音乐采用苏格兰盖尔语歌词，即民歌“Fear a'' Bhàta”（“船工”）。“Stric mi sealltainn on chnoc as àirde”（“我经常从最高的山上眺望”）。'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_22',		
	'在《巫师 3：狂猎》中，他们的服装以北欧早期中世纪的服饰为蓝本。'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_23',		
	'小记'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_24',		
	'岛上的习俗规定，女孩有权从她的初恋情人那里得到一份昂贵的礼物。 希里利用这一点来证明夺走已故的霍斯伯恩的美丽母马是正当的，她随后将这匹母马命名为凯尔派。'),
-----------------------------------------------
-- Unique Unit and Infrastructure Civilopedia Entry
-----------------------------------------------
	('zh_Hans_CN',	'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_1',  	
	'长船是史凯利格群岛上的勇士们使用的一种船，通常用于军事用途。'	),
	('zh_Hans_CN',	'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_2',
	'描述'),
	('zh_Hans_CN',	'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_3',
	'长船的特点是长度很长，吃水很浅。 这些特性使长船成为大洲上最快的船只之一，无论是用于航行还是用于着陆。'),
	('zh_Hans_CN',	'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_4',
	'长船通常只有一根带大帆的主桅。 船头总是装饰着代表龙、神话生物或神的威胁人物，用来在登船时吓跑敌人。'),

	('zh_Hans_CN',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_1',
	'凯尔卓城堡是大史凯利格的主要据点和克莱特氏族领主的所在地，高耸于城市之上。从它的上部阶梯几乎可以看到整个群岛：北部海峡后面的小史凯利格，西部远方的史派克鲁格，东部的乌德维克和它后面的印达斯费尔。要想看到法罗岛，就必须登上其中一座塔楼的顶端并向南看。'),
	('zh_Hans_CN',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_2',
	'城堡被雕刻在山脉中，一直延伸到连接两堵陡峭岩壁的石桥，据称是葛林姆加所为。这座石拱门的另一端是通往城堡内部的大门。里面有宽敞的石室和宴会厅，在蜡烛和火把的昏暗光线下显得阴暗不祥。为了与当地习俗保持一致，墙壁上装饰着武器、盾牌和描绘着神奇动物、怪物和英雄事迹的刺绣挂毯。'),
	('zh_Hans_CN',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_3',
	'琐事'),
	('zh_Hans_CN',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_4',
	'凯尔卓宴会厅的挂毯描绘了战士们与冰巨人的战斗。 它的风格参考了真实的 11 世纪神器贝叶挂毯，它展示了征服者威廉为控制英格兰而进行的成功战斗。'),

	('zh_Hans_CN',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_CHAPTER_HISTORY_PARA_1',
	'在《巫师 3：狂猎》中的水域中可以找到走私者储藏室。 它们可以通过用于防止货物沉入海洋或湖底的漂浮桶来辨别，并且通常由溺水者、塞壬和怪物形警报器等水怪守卫。'),
	('zh_Hans_CN',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_CHAPTER_HISTORY_PARA_2',
	'大多数走私者储藏室都位于大史凯利格岛海岸附近。'),
-----------------------------------------------
-- City State
-----------------------------------------------
	('zh_Hans_CN',	'LOC_CIVILIZATION_IPG_CINTRA_MINOR_NAME',			'辛特拉'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_CINTRA_MINOR',					'辛特拉'),
	('zh_Hans_CN',	'LOC_CIVILIZATION_IPG_CINTRA_MINOR_DESCRIPTION',	'辛特拉城邦'),
	('zh_Hans_CN',	'LOC_CIVILIZATION_IPG_CINTRA_MINOR_ADJECTIVE',		'辛特拉的'),
	('zh_Hans_CN',	'LOC_MINOR_CIV_IPG_CINTRA_MINOR_TRAIT_NAME',		'辛特拉宗主国加成'),
	('zh_Hans_CN',	'LOC_MINOR_CIV_IPG_CINTRA_MINOR_TRAIT_DESCRIPTION',	'从成功完成紧急事件中获得+100% [ICON_Favor] 外交支持'),

	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_1',
	'辛特拉（上古语：Xin''trea），是北方王国之一, 位于索登，瑞文戴尔，大雅鲁加河以南。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_2',
	'辛特拉在凯兰瑟女王在位时是一个非常强大的王国，但是在第一次尼弗迦德战争期间被尼弗迦德所征服。在第二次尼弗迦德战争以后，这个王国名义上是一个独立的国家，但实际上却被尼弗迦德的恩希尔.恩瑞斯皇帝所统治，只因他与辛特拉公主希里雅（也被称为False Ciri）的婚姻。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_3',
	'辛特拉的邻居是索登、布鲁格和尼弗迦德的行省那赛尔。 当恩希尔.恩瑞斯宣布False Ciri为女王时，他还任命她为布鲁格公主、索登公爵夫人、史凯利格继承人以及阿特里和艾伯. 雅拉的君主。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_4',
	'远古时期'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_5',
	'辛特拉曾经被称为精灵城市Xin''trea，后被精灵遗弃。大约在五百年前人类向东扩张并在遗址上建造了辛特拉。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_6',
	'北方战争'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_7',
	'1263 年，在尼弗迦德帝国继续扩张到阿梅尔山脉之后，恩希尔.恩瑞斯皇帝开始全面入侵北方，从辛特拉王国开始。 尼弗迦德军队越过玛那达阶梯，在山口击溃了辛特兰军队，这场战役后来被称为玛那达战役。 他们继续向北，屠杀了王国的坚固首都，几乎杀死了整个王室，卡兰瑟女王选择了自杀而不是被俘。 首都的许多居民无家可归，逃往附近的 维尔登、泰莫利亚、布鲁格和史凯利格。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_8',
	'在向北进军并在索登山战役中被击败后，尼弗迦德军队再次向南进军并控制了被占领的辛特拉和上索登地区。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_9',
	'小记'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_10',
	'尽管王国的传统是，如果前任国王死了，尽管有一个女王在世，但入婚的男子会自动继承王位，但辛特拉和其他南方王国一样，像精灵一样抚养男孩和女孩：他们所有人都从小就开始学习如何打斗、骑马和打猎，不分性别。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_11',
	'虽然辛特拉是君主制国家，女性可以继承王位，但女王嫁给的任何男性都将被视为该国的主要统治者，而不是女王。这也就意味着，如果当前没有国王，且公主嫁给她的丈夫，丈夫将自动成为辛特拉国王，而无需等待上一代人死去。'),
----------------------------------------
	('zh_Hans_CN',	'LOC_CIVILIZATION_IPG_KERACK_MINOR_NAME',			'凯拉克'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_KERACK_MINOR',					'凯拉克'),
	('zh_Hans_CN',	'LOC_CIVILIZATION_IPG_KERACK_MINOR_DESCRIPTION',	'凯拉克城邦'),
	('zh_Hans_CN',	'LOC_CIVILIZATION_IPG_KERACK_MINOR_ADJECTIVE',		'凯拉克的'),
	('zh_Hans_CN',	'LOC_MINOR_CIV_IPG_KERACK_MINOR_TRAIT_NAME',		'凯拉克宗主国加成'),
	('zh_Hans_CN',	'LOC_MINOR_CIV_IPG_KERACK_MINOR_TRAIT_DESCRIPTION',	'海战胜利提供与被击败单位战斗力相等的 [ICON_Gold] 金币。'),
	
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_1',
	'凯拉克是北方的小王国之一。它沿着大洋和布洛克莱昂之间的爱达拉特河延伸，从贸易和木材工业中获利。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_2',
	'历史'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_3',
	'该地区最初居住着精灵，他们在爱达拉特河口建造了一座灯塔。在他们放弃这个地区后，人类开始定居。他们在废弃的灯塔附近建立了港口城市凯拉克，很快它就变成了海盗、自由贸易商和类似自由思想者的巢穴。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_4',
	'13 世纪初，这座城市及其附近地区成为商人和海盗欧斯迈克的活动基地。在垄断了该地区的海上贸易、结束了竞争并赢得了与 维尔登和 希达里斯的几场小战争之后，他加冕为凯拉克的第一任国王。由于欧斯迈克在仪式前基本上控制了整个地区，因此加冕典礼被视为只是将现状正式化。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_5',
	'欧斯迈克之后是他的五个儿子之一，贝罗恒，他统治了 20 年，在他的宫廷法师 丽塔.尼德的帮助下增加了国家的收入。然而，他无法决定他的哪个儿子应该成为他的继任者，这导致了一个阴谋，用他被流放的长子维拉克萨斯取代他。在里斯伯格和协会的支持下，政变成功，维拉克萨斯加冕。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_6',
	'作为获得王位的回报，维拉克萨斯必须为协会偿还债务。除了征税之外，他还向东扩张了自己的领土，因此与布洛克莱昂的树精发生了冲突。 他对“怪异的妻子”的仇恨越来越高，为了征服她们，他与维尔登的埃尔维尔和白玫瑰骑士团密谋对森林进行闪电战。然而，仇恨并没有让他走向胜利，而是让他走向死亡——当维拉克萨斯的使者与弗尔泰斯特谈论对抗森林的联盟时，一位年轻的树精，马里波的尤尔卡斯特公爵的女儿在场，并在几周后杀死了在崔托格参加婚礼的维拉克萨斯国王。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_7',
	'维拉克萨斯有一个继任者，塔兰德。他对攻打森林不感兴趣，他专注于不同的事务，但与树精的冲突并没有停止。 到第二次北方战争开始时，四次维尔登-凯拉克联合志愿探险队由玛利亚.巴林率领前往 布洛克莱昂。 对于这些树妖贩子来说，他们都以悲剧收场，因为他们的“向导”实际上是树妖特工米尔瓦，故意引诱他们进入埋伏圈。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_8',
	'到16世纪，这个王国早已不复存在。由于其无能的统治者和统治路线的消亡，其土地逐渐减少，其土地被其邻国吞并。首都凯拉克成为希达里斯的一部分。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_9',
	'地理和气候'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_10',
	'凯拉克王国沿着爱达拉特河延伸，西起大洋，东至图卡扬山麓。它北接西达里斯，东北接泰莫利亚，东接布洛克莱昂，南接维尔登。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_11',
	'小记'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_12',
	'根据安娜贝在《巫师 3：狂猎》中的可选日志条目，杰洛特参与任务老鼠之塔很可能导致了凯拉克的最终垮台。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_13',
	'凯拉克是安杰伊.萨普科夫斯基的《暴风雨季》的主要取景地。'),
----------------------------------------
	('zh_Hans_CN',	'LOC_CIVILIZATION_IPG_BREMERVOORD_MINOR_NAME',			'布雷默伍德'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_BREMERVOORD_MINOR',					'布雷默伍德'),
	('zh_Hans_CN',	'LOC_CIVILIZATION_IPG_BREMERVOORD_MINOR_DESCRIPTION',	'布雷默伍德城邦'),
	('zh_Hans_CN',	'LOC_CIVILIZATION_IPG_BREMERVOORD_MINOR_ADJECTIVE',		'布雷默伍德的'),
	('zh_Hans_CN',	'LOC_MINOR_CIV_IPG_BREMERVOORD_MINOR_TRAIT_NAME',		'布雷默伍德宗主国加成'),
	('zh_Hans_CN',	'LOC_MINOR_CIV_IPG_BREMERVOORD_MINOR_TRAIT_DESCRIPTION',	'渔船改良设施提供+1 [ICON_Production] Production生产力, 如果位于奢侈品资源上则额外+2 [ICON_Gold] 金币。'),
	
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_1',
	'布雷默伍德是一个由艾格罗瓦尔公爵统治的小公国，希达里斯的附庸国。它位于希达里斯和爱达拉特山谷以西，是大陆上最西端的地点之一。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_2',
	'由于珍珠贸易，该地区蓬勃发展，但最近，由于针对收获珍珠的渔民的致命袭击，该地区的贸易受到威胁。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_3',
	'主要地理特征之一：龙齿礁，就位于海岸附近。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_4',
	'琐事'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_5',
	'在德国有个叫布雷默伍德的小镇。'),
-----------------------------------------------
-- Religions
-----------------------------------------------
	('zh_Hans_CN',	'LOC_RELIGION_IPG_FREYA',	'弗蕾雅教派'	),

	('zh_Hans_CN',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_1',
	'弗蕾雅是生育、爱和美丽的女神，也被称为伟大的母亲。她戴着一条名为布里辛加门的魔法项链，主要受到史凯利格群岛人民的崇拜。印达斯费尔岛上有一座弗蕾雅神庙。希格莉法是这个寺庙的女祭司。'),
	('zh_Hans_CN',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_2',
	'一座巨大的雕像将女神描绘成身穿长袍的重孕妇。根据传说，弗蕾雅伪装成一只猫在该地区旅行。她最珍视对土地、家庭生活和照顾动物的依恋，还有爱情和生育能力。遵守这些价值观是对女神最大的敬意。'),
	('zh_Hans_CN',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_3',
	'琐事'),
	('zh_Hans_CN',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_4',
	'弗蕾雅与北欧女神 Freya（或 Freyja）有着巨大的相似之处。 两者所代表的是同一个事物，整体的描绘也非常相似。弗蕾雅变身猫的能力可以比作北欧 Freyja 的交通方式；猫拉的手拉车。《巫师》中的弗蕾雅也与史凯利格人有着密切的联系，后者又与历史上的北欧人有很大的相似之处。'),
	('zh_Hans_CN',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_5',
	'弗蕾雅也是短篇小说《结束是另一个开始》中莫斯萨克给杰洛特和叶奈法婚礼的日期的名字。 她被描述为比德鲁伊高整整一个头，并且比德鲁伊年轻两百年。她显然也几乎不受酒精的影响。'),
	
	('zh_Hans_CN',	'LOC_RELIGION_IPG_SVALBLOD',	'斯瓦勃洛教派'	),
	
	('zh_Hans_CN',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_SVALBLOD_CHAPTER_HISTORY_PARA_1',
	'斯瓦勃洛被一个从史凯利格驱逐出境的邪教徒所崇拜，因为即使在一个以暴力为文化导向的地方，这些崇拜者进行的仪式是如此过于激烈，充斥着血腥与暴力的仪式，以至于排斥了许多史凯利格人的思想。'),
	('zh_Hans_CN',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_SVALBLOD_CHAPTER_HISTORY_PARA_2',
	'只有少数史凯利格人记得它的存在，其中包括由腐化的德鲁伊亚提斯领导的维尔卡人或狂战士。');