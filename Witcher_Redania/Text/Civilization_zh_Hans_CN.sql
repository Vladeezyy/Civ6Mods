/*
	Civilization Text Entries zh_Hans_CN
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- Civilization
-----------------------------------------------
	('zh_Hans_CN',	'LOC_CIVILIZATION_IPG_REDANIA_NAME',			'瑞达尼亚'			),
	('zh_Hans_CN',	'LOC_CIVILIZATION_IPG_REDANIA_DESCRIPTION',	'瑞达尼亚王国'	),
	('zh_Hans_CN',	'LOC_CIVILIZATION_IPG_REDANIA_ADJECTIVE',  	'瑞达尼亚的'			),
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('zh_Hans_CN',	'LOC_TRAIT_CIVILIZATION_MERCHANTS_OF_NOVIGRAD_NAME',				'诺维格瑞的商人'				),
	('zh_Hans_CN',	'LOC_TRAIT_CIVILIZATION_MERCHANTS_OF_NOVIGRAD_DESCRIPTION',	
	'每条目的地带有商业中心的国际 [ICON_TradeRoute] 贸易路线提供+2 [ICON_Gold] 金币，商业中心里每有一个附属建筑，则额外+2 [ICON_Gold] 金币。 每条其他文明派来的 [ICON_TradeRoute] 贸易路线为他们提供+2 [ICON_Food] 食物，为瑞达尼亚提供 +2 [ICON_Gold] 金币。建造者获得一次额外使用次数，但生产建造者时-20% [ICON_Production] 生产力。'	),
-----------------------------------------------
-- Civilization Unique Infrastructure (Building)
-----------------------------------------------
	('zh_Hans_CN',	'LOC_BUILDING_REDANIA_FACULTY_HISTORY_NAME',				'当代历史院'								),
	('zh_Hans_CN',	'LOC_BUILDING_REDANIA_FACULTY_HISTORY_DESCRIPTION',
	'瑞达尼亚中世纪时期特色建筑，只能建造一次，专注于艺术、科学以及间谍行动。地方间谍以此城为目标时的行动等级降低2级，并在建造完成后将对所有文明的 [ICON_VisLimited] 外交能见度提高1级。'	),

	-- Gossip
	('zh_Hans_CN',	'LOC_VIZSOURCE_IPG_REDANIA_BUILDING',			'机密要务在当代历史院中建立'),
	('zh_Hans_CN',	'LOC_VIZSOURCE_ACTION_IPG_REDANIA_BUILDING',	'像瑞达尼亚一样建立当代历史院。'),
	('zh_Hans_CN',	'LOC_GOSSIP_SOURCE_IPG_REDANIA_BUILDING',		'当代历史院的特工揭示了'),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('zh_Hans_CN',	'LOC_UNIT_RADOVID_WITCH_HUNTER_NAME',	'女巫猎人'	),
	('zh_Hans_CN',	'LOC_UNIT_RADOVID_WITCH_HUNTER_DESCRIPTION',	 
	'瑞达尼亚中世纪特色支援单位，在雇佣兵市政解锁，在启蒙运动市政淘汰。在同信仰其他宗教的文明战斗时，为己方相邻的陆地和宗教单位提供+5 [ICON_Strength] 战斗力。'	),
	('zh_Hans_CN',	'LOC_RADOVID_WITCH_HUNTER_STRENGTH',	'女巫猎人提供的支援'	),

	('zh_Hans_CN',	'LOC_UNIT_REDANIA_ELITE_CAVALRY_NAME',	'瑞达尼亚精英骑兵'	),
	('zh_Hans_CN',	'LOC_UNIT_REDANIA_ELITE_CAVALRY_DESCRIPTION',	 
	'瑞达尼亚特色重骑兵单位，替代骑士，战斗力更强，但生产和维护费更贵。如果在进攻时造成的伤害大于自身收到的伤害，将击退敌方，不能被击退的防守方将会受到额外伤害。'	),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('zh_Hans_CN',	'LOC_NAMED_MOUNTAIN_KESTREL',		'凯斯卓山脉'	),
	('zh_Hans_CN',	'LOC_NAMED_MOUNTAIN_DRAGON',		'飞龙山脉'	),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('zh_Hans_CN',	'LOC_NAMED_RIVER_BUINA',				'布伊纳河'				),
	('zh_Hans_CN',	'LOC_NAMED_RIVER_BRAA',					'布拉河'				),
	('zh_Hans_CN',	'LOC_NAMED_RIVER_NIMNAR',				'尼姆纳河'			),
	('zh_Hans_CN',	'LOC_NAMED_RIVER_PONTAR',				'庞塔尔河'			),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_REDANIA_1',  '崔托格'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_REDANIA_2',  '牛堡'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_REDANIA_3',  '洛格文'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_REDANIA_4',  '德内斯勒'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_REDANIA_5',  '布拉维坎'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_REDANIA_6',  '特洛伊'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_REDANIA_7',  '卢顿'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_REDANIA_8',  '林德'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_REDANIA_9',  '蒙特卡沃'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_REDANIA_10',  '德拉肯伯格'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_REDANIA_11',  '莫瑞维尔'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_REDANIA_12',  '埃格蒙'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_REDANIA_13',  '瓜梅斯'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_REDANIA_14',  '兹格拉根'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_REDANIA_15',  '浮沫城'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_REDANIA_16',  '魔鬼福特'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_REDANIA_17',  '蓼草牧场'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_REDANIA_18',  '巴德霍恩'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_REDANIA_19',  '平达尔'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_REDANIA_20',  '吉尔里伯'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_REDANIA_21',  '米尔特'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_REDANIA_22',  '克雷伊登'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_REDANIA_23',  '坦沙维耶'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_REDANIA_24',  '铜镇'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_REDANIA_MALE_1',	'阿多特'		),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_REDANIA_MALE_2',	'卡西米尔'		),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_REDANIA_MALE_3',	'多尼米尔'		),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_REDANIA_MALE_4',	'埃里克'	),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_REDANIA_MALE_5',	'艾克'	),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_REDANIA_MALE_6',	'葛拉登'		),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_REDANIA_MALE_7',	'裘金'	),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_REDANIA_MALE_8',	'克雷纳'	),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_REDANIA_MALE_9',	'莱纳斯'		),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_REDANIA_MALE_10',	'马克西米利安'	),

	('zh_Hans_CN',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_1',	'阿尔多纳'	),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_2',	'碧尔'	),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_3',	'芬尼'	),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_4',	'赫尔玛'),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_5',	'爱丽丝.伊佛瑞克'		),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_6',	'米格诺'	),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_7',	'菲丽芭'	),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_8',	'索菲娅'	),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_9',	'瑞缪拉'	),
	('zh_Hans_CN',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_10',	'西莉亚'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('zh_Hans_CN',	'LOC_CIVINFO_IPG_REDANIA_LOCATION',		'大陆上，在凯斯卓山脉和大洋之间'		),
	('zh_Hans_CN',	'LOC_CIVINFO_IPG_REDANIA_SIZE',			'约29万平方千米'	),
	('zh_Hans_CN',	'LOC_CIVINFO_IPG_REDANIA_POPULATION',		'约340万'		),
	('zh_Hans_CN',	'LOC_CIVINFO_IPG_REDANIA_CAPITAL',		'崔托格'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_1',		
	'以罗登 (Roeden) 命名的瑞达尼亚 (Redania) 是一个富裕的王国，她从贸易和农业中获利，是四大王国之一。瑞达尼亚的首都是崔托格。其他著名的城市是牛堡，拥有北方领域最大的大学和自由城市诺维格瑞。王国的邻居是柯维尔、坎恭恩、科德温、亚甸和泰莫利亚。'),	
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_2',		
	'北方战争'),	
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_3',	
	'1263 年，在第一次北方战争期间，瑞达尼亚皇家军队与亚甸、泰莫利亚和科德温的军队在索登山战役期间在下索登面对入侵的尼弗迦德军队。北方军队在瑞达尼亚国王维兹米尔二世的统一领导下，成功阻止了尼弗迦德人的入侵。'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_4',	
	'战争结束后，和泰莫利亚的紧张局势加剧，国王维兹米尔二世迫使诺维格瑞进入ius stapulae状态，封锁了所有商路，并没收了来自尼弗迦德或泰莫利亚的所有商品。 作为回应，泰莫利亚国王弗尔泰斯特向维吉玛和苟斯.威伦颁布了同样的法律，封锁了所有瑞达尼亚商品，这开始影响经济，因为瑞达尼亚没有资源或工厂来生产自己的商品。'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_5',	
	'瑞达尼亚国王维兹米尔二世在第二次尼弗迦德战争中被暗杀。在空位期间，该国由摄政委员会统治，摄政委员会由瑞达尼亚情报局局长西吉斯蒙德·迪杰斯特拉和女术士集会所所长菲丽芭·艾哈特领导。随后，这个国家交到了成长到适当年龄的拉多维德五世的手中，他也被称为铁石心肠。'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_6',	
	'社会'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_7',	
	'这个国家的社会结构非常具体——贵族崇拜在瑞达尼亚盛行，更高的社会阶层在这里拥有比附近任何国家更多的特权。 绅士之间存在巨大的财富差异，但瑞达尼亚法律关心出身而不是财产，使出身名门的乞丐在法律上与最富有的大亨平等。那些出身名门和富有的人主要从谷物贸易和纯种马畜牧业中选择后者。'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_8',	
	'由于贵族的特权地位，这里的农民受到的待遇比任何邻国都差，只有国王的铁腕才能阻止他们造反。瑞达尼亚政府也深受女术士的影响。'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_9',	
	'文化'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_10',	
	'在索弗妮，瑞达尼亚的孩子们在篝火上焚烧法尔嘉的雕像，以纪念她著名的叛乱。'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_11',	
	'瑞达尼亚的战马是无与伦比的，因此瑞达尼亚骑兵是世界上最好的骑兵之一，而且这个国家的贵族充斥着它的队伍，它是皇家瑞达尼亚军队的核心。'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_12',	
	'多年来，瑞达尼亚一直与其在北方的主要竞争对手泰莫利亚进行关税战。瑞达尼亚拥有世界上最好的情报网络，纵观历史，他们已经渗透了许多竞争对手的同僚机构。'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_13',	
	'经济和贸易'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_14',	
	'王国从与诺维格瑞的贸易以及谷物出口中获得巨额利润。可以说，瑞达尼亚是整个大陆乃至世界其他地区的粮仓。因此，瑞达尼亚的主要景观是巨大的、起伏的谷物田。在 13 世纪，因为廉价商品进出该国，对当地工匠构成严重竞争，国家经济受到严重威胁。此外，瑞达尼亚很少有制造商。'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_15',	
	'琐事'),
	('zh_Hans_CN',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_16',	
	'瑞达尼亚的纹章与波兰的纹章非常相似，许多瑞达尼亚人的名字，尤其是他们国王的头衔与波兰名字相似。 Arcsea (Łukomorze) 这个名字可能与Pomerania（Pomorze) 平行，而瑞达尼亚和亚穆拉克的联合可能与波兰立陶宛联邦平行。'),
-----------------------------------------------
-- Unique Unit Civilopedia Entry
-----------------------------------------------
	('zh_Hans_CN',	'LOC_PEDIA_UNITS_PAGE_UNIT_RADOVID_WITCH_HUNTER_CHAPTER_HISTORY_PARA_1',  	
	'女巫猎人是一个严酷、残忍和狂热的审判庭成员，他们致力于在 1272 年的女巫狩猎期间在诺维格瑞、牛堡和威伦迫害和根除魔法。'	),
	('zh_Hans_CN',	'LOC_PEDIA_UNITS_PAGE_UNIT_RADOVID_WITCH_HUNTER_CHAPTER_HISTORY_PARA_2',
	'他们配备了剑、弩、反魔法金属炸弹和脚铐，做好了与业余和专业法师作战的准备。当火焰玫瑰骑士团被拉多维德五世解散后，他们变得更加强大，导致一些骑士加入了女巫猎人团队。'),
	('zh_Hans_CN',	'LOC_PEDIA_UNITS_PAGE_UNIT_RADOVID_WITCH_HUNTER_CHAPTER_HISTORY_PARA_3',
	'虽然他们在官方上没有对任何人效忠，但他们的行动得到了永恒之火教会的批准，君主们偶尔会用黄金和柴火来支持他们。众所周知，他们在事业上既令人生畏又过分热心。'),
	('zh_Hans_CN',	'LOC_PEDIA_UNITS_PAGE_UNIT_RADOVID_WITCH_HUNTER_CHAPTER_HISTORY_PARA_4',
	'在这段时间里，术士们需要绝对的忠诚和谦逊，但他们中的一些人已经习惯了一种不同的待遇，因此这对他们中的大多数人来说并不合适。 这一点，再加上伊斯琳妮的一个预言被错误地解释，导致许多人死于火刑柱和酷刑，其中包括女术士会所的几名成员。'),

	('zh_Hans_CN',	'LOC_PEDIA_UNITS_PAGE_UNIT_REDANIA_ELITE_CAVALRY_CHAPTER_HISTORY_PARA_1',  	
	'在布伦纳战役中，参与最初冲锋的瑞达尼亚军队由第九代德.鲁伊特伯爵科布斯率领。其余的瑞达尼亚人是隐蔽增援部队的一部分，有 10,000 名骑兵，其中还包括科德温和亚甸军队。'	),
	('zh_Hans_CN',	'LOC_PEDIA_UNITS_PAGE_UNIT_REDANIA_ELITE_CAVALRY_CHAPTER_HISTORY_PARA_2',  	
	'在布伦海姆·布伦克特将军的领导下，这支部队粉碎了尼弗迦德人的北翼，扭转了战局。'	),
-----------------------------------------------
-- Unique Infrastructure
-----------------------------------------------
	('zh_Hans_CN',	'LOC_PEDIA_DISTRICTS_PAGE_BUILDING_REDANIA_FACULTY_HISTORY_CHAPTER_HISTORY_PARA_1',
	'当代历史院是迪杰斯特拉给牛堡学院校园里的瑞达尼亚特勤局租用的办公室起的名字，而丹德里恩称它为比较偏向间谍和应用破坏的学院，但这两个都不是官方名称。'),
-----------------------------------------------
-- City State
-----------------------------------------------
	-- KOVIR
	('zh_Hans_CN',	'LOC_CIVILIZATION_IPG_KOVIR_MINOR_NAME',			'柯维尔'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_KOVIR_MINOR',					'柯维尔'),
	('zh_Hans_CN',	'LOC_CIVILIZATION_IPG_KOVIR_MINOR_DESCRIPTION',	'柯维尔城邦'),
	('zh_Hans_CN',	'LOC_CIVILIZATION_IPG_KOVIR_MINOR_ADJECTIVE',		'柯维尔的'),
	('zh_Hans_CN',	'LOC_MINOR_CIV_IPG_KOVIR_MINOR_TRAIT_NAME',		'柯维尔宗主国加成'),
	('zh_Hans_CN',	'LOC_MINOR_CIV_IPG_KOVIR_MINOR_TRAIT_DESCRIPTION',	'派出 [ICON_TradeRoute] 贸易路线立即在目的地城市建立贸易战，而不是当 [ICON_TradeRoute] 贸易路线完成后。[NEWLINE][NEWLINE][COLOR_FLOAT_SCIENCE]如果你还是任何科技城邦的宗主国[ENDCOLOR]: 国际 [ICON_TradeRoute] 贸易路线为目的地每处战略资源提供 +1 [ICON_Science] 科技值。'),

	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KOVIR_MINOR_CHAPTER_HISTORY_PARA_1',
	'柯维尔是北部以飞龙山脉为界的山区。它曾经是瑞达尼亚的伯爵领地，但现在与波维斯和其他附近的领地一起构成了科维尔和波维斯王国的一部分。该地区以其玻璃工业而闻名。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KOVIR_MINOR_CHAPTER_HISTORY_PARA_2',
	'从1267年到1268年，在第二次北方战争期间，许多难民向北逃往柯维尔，以躲避暴力。'),
	
	-- POVISS
	('zh_Hans_CN',	'LOC_CIVILIZATION_IPG_POVISS_MINOR_NAME',			'波维斯'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_POVISS_MINOR',					'波维斯'),
	('zh_Hans_CN',	'LOC_CIVILIZATION_IPG_POVISS_MINOR_DESCRIPTION',	'波维斯城邦'),
	('zh_Hans_CN',	'LOC_CIVILIZATION_IPG_POVISS_MINOR_ADJECTIVE',		'波维斯的'),
	('zh_Hans_CN',	'LOC_MINOR_CIV_IPG_POVISS_MINOR_TRAIT_NAME',		'波维斯宗主国加成'),
	('zh_Hans_CN',	'LOC_MINOR_CIV_IPG_POVISS_MINOR_TRAIT_DESCRIPTION',	'对你建有 [ICON_TradingPost] 贸易站的文明，额外获得一级 [ICON_VisLimited] 外交能见度。[NEWLINE][NEWLINE][COLOR_FLOAT_GOLD]如果你还是任何贸易城邦的宗主国[ENDCOLOR]：国际 [ICON_TradeRoute] 贸易路线为目的地每处奢侈品资源提供+1 [ICON_Gold] 金币。'),

	-- Gossip
	('zh_Hans_CN',	'LOC_VIZSOURCE_IPG_POVISS_SUZERAIN',			'波维斯宗主国加成'	),
	('zh_Hans_CN',	'LOC_VIZSOURCE_ACTION_IPG_POVISS_SUZERAIN',		'波维斯宗主国加成：建立 [ICON_TradingPost] 贸易站'	),
	('zh_Hans_CN',	'LOC_GOSSIP_SOURCE_IPG_POVISS_SUZERAIN',		'一个来自你在波维斯贸易站的商人偷听到'	),

	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_POVISS_MINOR_CHAPTER_HISTORY_PARA_1',
	'波维斯是柯维尔和波维斯王国最西端的地区，包括大部分海岸。这是一个非常多山的地区，那里的人通常被描述为不法分子，但也有厌恶风险的商人、地质学家、矿工，以及被低估的科学家和技术人员，他们相信有可能建造自己发明的机器。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_POVISS_MINOR_CHAPTER_HISTORY_PARA_2',
	'他们被吸引到柯维尔是为了从南方的大王国那里得到一些自治的保证，因为那些王国觊觎他们的资源。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_POVISS_MINOR_CHAPTER_HISTORY_PARA_3',
	'在沿海地区，许多波维斯人都是渔民，依靠海洋获取食物和进行贸易。螃蟹是该地区最大的出口产品之一，还有来自许多盐场的大量的盐。'),
	
	-- NOVIGRAD
	('zh_Hans_CN',	'LOC_CIVILIZATION_IPG_NOVIGRAD_MINOR_NAME',			'诺维格瑞'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_NOVIGRAD_MINOR',					'诺维格瑞'),
	('zh_Hans_CN',	'LOC_CIVILIZATION_IPG_NOVIGRAD_MINOR_DESCRIPTION',	'诺维格瑞城邦'),
	('zh_Hans_CN',	'LOC_CIVILIZATION_IPG_NOVIGRAD_MINOR_ADJECTIVE',		'诺维格瑞人'),
	('zh_Hans_CN',	'LOC_MINOR_CIV_IPG_NOVIGRAD_MINOR_TRAIT_NAME',		'诺维格瑞宗主国加成'),
	('zh_Hans_CN',	'LOC_MINOR_CIV_IPG_NOVIGRAD_MINOR_TRAIT_DESCRIPTION',	'神社+2 [ICON_Gold] 金币，寺庙+4 [ICON_Gold] 金币。[NEWLINE]这座城市同样转变为您创立的宗教并像圣城一样施加宗教压力。'),

	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_1',
	'诺维格瑞是瑞达尼亚的一个自由城市，因此不受任何王国的统治。它是大陆的主要港口之一，拥有近30,000名居民，是北方最大的城市之一。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_2',
	'像任何真正的大都市一样，诺维格瑞拥有许多工厂，是各种工匠的家，提供各种可能的商品，甚至偶尔还能找到骗子或黑心贩子。这座城市也是众多银行的所在地，甚至还有一个动物园。据说永恒之火可以保护城市居民免受包括怪物在内的一切邪恶。厚厚的城墙从未被攻破过，因为它们是由牛堡学院的建筑师精心设计的。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_3',
	'诺维格瑞居住着一群异常丰富多彩的居民，其中既有永久居民，也有在城里长期和短期访问的人。在众多普通市民、摊主和工匠中，最引人注目的是那些从事更顽皮的职业的人。这座城市没有军队，但它有一个秘密服务机构、一个永远存在的神殿守卫队和一支强大的神殿舰队。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_4',
	'历史'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_5',
	'在人类第一次登陆之前，诺维格瑞是一个小型精灵聚居地。当第一批人类船只抵达庞塔尔三角洲时，这座城市被精灵遗弃，并迅速成为瑞达尼亚第一任国王的祖先——杉巴克创建的新国家的首都。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_6',
	'在骄傲的维斯提博统治期间，诺维格瑞在七年战争期间被泰莫利亚征服。 瑞达尼亚的首都随后迁至崔托格，而诺维格瑞在很长一段时间内成为了泰莫利亚的城市。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_7',
	'在维斯提博的孙子“大胆”拉多维德三世统治期间，情况发生了变化。经过长时间的谈判，达成了妥协，这座大都市随后成为了自由城市。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_8',
	'政府'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_9',
	'尽管瑞达尼亚国王被官方承认为“瑞达尼亚和诺维格瑞国王”，但真正的权力是由选举团大主教授予的。到 1275 年，当前的大主教是赛勒斯.赫梅尔法特。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_10',
	'然而，人们早就知道这座城市处于其犯罪黑社会的控制之下，对此即使是大主教本人也不陌生；到 1272 年，这座城市实际上处于辛迪加的控制之下，并最终由四大巨头控制。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_11',
	'琐事'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_12',
	'在第三代巫师系列游戏中看到的诺维格瑞的设计灵感来自中世纪的阿姆斯特丹和格但斯克。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_13',
	'诺维格瑞（Novigrad），或Novi Grad，在各种斯拉夫语言中的意思是“新城镇”、“新城市”或“新城堡”，是对斯拉夫各个国家（如克罗地亚的Novigrad）一些不同城市的称呼。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_14',
	'诺维格瑞自由城的概念主要基于历史上的自由城格但斯克，它在1807-1815年和1920-1939年间两次成为这样的城邦，但从15世纪到18世纪作为波兰的王室城市也具有相当大的独立性。与诺维格瑞一样，这座城市也是（波罗的海）海上的一个大而富饶的港口，具有非常强大的经济和文化地位。镇上也有女巫审判官。'),
	
	-- YAMURLAK
	('zh_Hans_CN',	'LOC_CIVILIZATION_IPG_YAMURLAK_MINOR_NAME',			'亚姆拉克'),
	('zh_Hans_CN',	'LOC_CITY_NAME_IPG_YAMURLAK_MINOR',					'亚姆拉克'),
	('zh_Hans_CN',	'LOC_CIVILIZATION_IPG_YAMURLAK_MINOR_DESCRIPTION',	'亚姆拉克城邦'),
	('zh_Hans_CN',	'LOC_CIVILIZATION_IPG_YAMURLAK_MINOR_ADJECTIVE',		'亚姆拉克的'),
	('zh_Hans_CN',	'LOC_MINOR_CIV_IPG_YAMURLAK_MINOR_TRAIT_NAME',		'亚姆拉克宗主国加成'),
	('zh_Hans_CN',	'LOC_MINOR_CIV_IPG_YAMURLAK_MINOR_TRAIT_DESCRIPTION',	'有总督就职的城市为该总督的每个晋升等级+3% [ICON_Production] 生产力。'),

	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_YAMURLAK_MINOR_CHAPTER_HISTORY_PARA_1',
	'亚姆拉克是一个以弧形海岸和布伊纳河和布拉河为界的王国，在其整个历史上一直处于不同的管辖权之下。她现在是瑞达尼亚的一部分，虽然这个的关系是未知的。'),
	('zh_Hans_CN',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_YAMURLAK_MINOR_CHAPTER_HISTORY_PARA_2',
	'它曾经由阿布拉德统治，他是一位以愤怒和残忍著称的世俗国王。阿布拉德死后，亚姆拉克在拉多维德四世统治期间被瑞达尼亚吞并。'),
-----------------------------------------------
-- Religion
-----------------------------------------------
	('zh_Hans_CN',	'LOC_RELIGION_IPG_ETERNAL_FIRE',	'永恒之火'	),

	('zh_Hans_CN',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ETERNAL_FIRE_CHAPTER_HISTORY_PARA_1',
	'永恒之火是一种宗教信仰，在北方王国的人类中拥有许多追随者。它成立于诺维格瑞，在那里它实际上就是法律，并且这座城市是该宗教事实上的首都。该宗教最大的神殿是诺维格瑞大纠察队神殿。'),
	('zh_Hans_CN',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ETERNAL_FIRE_CHAPTER_HISTORY_PARA_2',
	'到了1272年，该宗教已经越来越受欢迎，以至于它被宣布为永恒之火教会。虽然它没有正式的代理军队或军事机构，但火焰玫瑰骑士团和女巫猎人捍卫永恒之火并维护其法律，而神殿守卫则巡逻并保护诺维格瑞大纠察队。');
