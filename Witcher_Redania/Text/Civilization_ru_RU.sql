/*
	Civilization Text Entries ru_RU
	Author: iPlayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES
	('ru_RU',	'LOC_CIVILIZATION_IPG_REDANIA_ADJECTIVE',  	'Реданский|Реданская|Реданские',  'masculine|feminine|masculine', '1|1|2'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_KOVIR_MINOR_ADJECTIVE',		'Ковирский|Ковирская|Ковирские',  'masculine|feminine|masculine', '1|1|2'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_POVISS_MINOR_ADJECTIVE',		'Повисский|Повисская|Повисские',  'masculine|feminine|masculine', '1|1|2'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_NOVIGRAD_MINOR_ADJECTIVE',		'Новиградский|Новиградская|Новиградские',  'masculine|feminine|masculine', '1|1|2'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_YAMURLAK_MINOR_ADJECTIVE',		'Ямурлаксий|Ямурлакская|Ямурлакские',  'masculine|feminine|masculine', '1|1|2'),
	
	('ru_RU',	'LOC_RELIGION_IPG_ETERNAL_FIRE',	'Культ Вечного Огня|Культа Вечного Огня|Культу Вечного Огня|Культа Вечного Огня|Культом Вечного Огня|Культе Вечного Огня',	'masculine',	'1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- Civilization
-----------------------------------------------
	('ru_RU',	'LOC_CIVILIZATION_IPG_REDANIA_NAME',			'Редания'			),
	('ru_RU',	'LOC_CIVILIZATION_IPG_REDANIA_DESCRIPTION',	'Королевство Редания'	),
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('ru_RU',	'LOC_TRAIT_CIVILIZATION_MERCHANTS_OF_NOVIGRAD_NAME',				'Купцы Новиграда'				),
	('ru_RU',	'LOC_TRAIT_CIVILIZATION_MERCHANTS_OF_NOVIGRAD_DESCRIPTION',	
	'Международные [ICON_TradeRoute] торговые маршруты приносят +2 [ICON_Gold] золота городам с коммерческими центрами и дополнительно +2 [ICON_Gold] золота за каждое здание в коммерческим центре. [ICON_TradeRoute] Торговые маршруты, отправленные в Реданию из других цивилизаций, приносят +2 [ICON_Food] еды для них и +2 [ICON_Gold] золота для Редании. Строители получают 1 дополнительный заряд строительства, но их производство снижается на 20% [ICON_Production].'	),
-----------------------------------------------
-- Civilization Unique Infrastructure (Building)
-----------------------------------------------
	('ru_RU',	'LOC_BUILDING_REDANIA_FACULTY_HISTORY_NAME',				'Факультет новейшей истории'								),
	('ru_RU',	'LOC_BUILDING_REDANIA_FACULTY_HISTORY_DESCRIPTION',
	'Уникальное реданское здание средневековой эпохи, которое можно построить только один раз, специализирующееся на искусстве и науке, а также на шпионаже. Вражеские шпионы действуют на 2 уровня ниже обычного при нацеливании на этот город и увеличивают [ICON_VisLimited] дипломатическую видимость со всеми цивилизациями на 1 уровень при постройке.'	),

	-- Сплетни
 ('ru_RU', 'LOC_VIZSOURCE_IPG_REDANIA_BUILDING', 'На факультете новейшей истории созданы спецслужбы'),
 ('ru_RU', 'LOC_VIZSOURCE_ACTION_IPG_REDANIA_BUILDING', 'Построить Факультет новейшей истории как Реданию.'),
 ('ru_RU', 'LOC_GOSSIP_SOURCE_IPG_REDANIA_BUILDING', 'Агенты факультета новейшей истории раскрывают это'),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('ru_RU',	'LOC_UNIT_RADOVID_WITCH_HUNTER_NAME',	'Охотник на ведьм'	),
	('ru_RU',	'LOC_UNIT_RADOVID_WITCH_HUNTER_DESCRIPTION',	 
	'Уникальный реданский отряд поддержки средневековой эпохи, доступный в гражданском проекте «Наемники» и устаревший к эпохе Просвещения. Дает +5 [ICON_Strength] к боевой мощи соседним наземным военным и религиозным подразделениям против цивилизаций, исповедующих другие религии.'	),
	('ru_RU',	'LOC_RADOVID_WITCH_HUNTER_STRENGTH',	'Поддержка от охотника на ведьм'	),

	('ru_RU',	'LOC_UNIT_REDANIA_ELITE_CAVALRY_NAME',	'Реданская Элитная Кавалерия'	),
	('ru_RU',	'LOC_UNIT_REDANIA_ELITE_CAVALRY_DESCRIPTION',	 
	'Реданский уникальный отряд тяжелой кавалерии, который заменяет рыцаря, более сильный, но более дорогой в обучении и обслуживании. Отталкивает врагов, если наносит больше урона, чем получает при атаке. Защитники, которых нельзя отбросить, получают дополнительный урон.'	),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('ru_RU',	'LOC_NAMED_MOUNTAIN_KESTREL',		'Пустульские горы'	),
	('ru_RU',	'LOC_NAMED_MOUNTAIN_DRAGON',		'​Драконьи горы'	),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('ru_RU',	'LOC_NAMED_RIVER_BUINA',				'Буина'				),
	('ru_RU',	'LOC_NAMED_RIVER_BRAA',					'Браа'				),
	('ru_RU',	'LOC_NAMED_RIVER_NIMNAR',				'Нимнар'			),
	('ru_RU',	'LOC_NAMED_RIVER_PONTAR',				'Понтар'			),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('ru_RU',	'LOC_CITY_NAME_IPG_REDANIA_1',  'Третогор'),
	('ru_RU',	'LOC_CITY_NAME_IPG_REDANIA_2',  'Оксенфурт'),
	('ru_RU',	'LOC_CITY_NAME_IPG_REDANIA_3',  'Роггевен'),
	('ru_RU',	'LOC_CITY_NAME_IPG_REDANIA_4',  'Денесле'),
	('ru_RU',	'LOC_CITY_NAME_IPG_REDANIA_5',  'Блавикен'),
	('ru_RU',	'LOC_CITY_NAME_IPG_REDANIA_6',  'Тройя'),
	('ru_RU',	'LOC_CITY_NAME_IPG_REDANIA_7',  'Лутон'),
	('ru_RU',	'LOC_CITY_NAME_IPG_REDANIA_8',  'Ринда'),
	('ru_RU',	'LOC_CITY_NAME_IPG_REDANIA_9',  'Монтекальво'),
	('ru_RU',	'LOC_CITY_NAME_IPG_REDANIA_10',  'Дракенборг'),
	('ru_RU',	'LOC_CITY_NAME_IPG_REDANIA_11',  'Мурривель'),
	('ru_RU',	'LOC_CITY_NAME_IPG_REDANIA_12',  'Эгремон'),
	('ru_RU',	'LOC_CITY_NAME_IPG_REDANIA_13',  'Гуамуэс'),
	('ru_RU',	'LOC_CITY_NAME_IPG_REDANIA_14',  'Зграгген'),
	('ru_RU',	'LOC_CITY_NAME_IPG_REDANIA_15',  'Пена'),
	('ru_RU',	'LOC_CITY_NAME_IPG_REDANIA_16',  'Дьявольский Брод'),
	('ru_RU',	'LOC_CITY_NAME_IPG_REDANIA_17',  'Почечуев Лог'),
	('ru_RU',	'LOC_CITY_NAME_IPG_REDANIA_18',  'Лысый Рог'),
	('ru_RU',	'LOC_CITY_NAME_IPG_REDANIA_19',  'Пиндал'),
	('ru_RU',	'LOC_CITY_NAME_IPG_REDANIA_20',  'Гелибол'),
	('ru_RU',	'LOC_CITY_NAME_IPG_REDANIA_21',  'Мирт'),
	('ru_RU',	'LOC_CITY_NAME_IPG_REDANIA_22',  'Крейден'),
	('ru_RU',	'LOC_CITY_NAME_IPG_REDANIA_23',  'Тансервилль'),
	('ru_RU',	'LOC_CITY_NAME_IPG_REDANIA_24',  'Медянка'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('ru_RU',	'LOC_CITIZEN_IPG_REDANIA_MALE_1',	'Альдерт'		),
	('ru_RU',	'LOC_CITIZEN_IPG_REDANIA_MALE_2',	'Казимир'		),
	('ru_RU',	'LOC_CITIZEN_IPG_REDANIA_MALE_3',	'Донимир'		),
	('ru_RU',	'LOC_CITIZEN_IPG_REDANIA_MALE_4',	'Эрик'	),
	('ru_RU',	'LOC_CITIZEN_IPG_REDANIA_MALE_5',	'Эйк'	),
	('ru_RU',	'LOC_CITIZEN_IPG_REDANIA_MALE_6',	'Граден'		),
	('ru_RU',	'LOC_CITIZEN_IPG_REDANIA_MALE_7',	'Иоахим'	),
	('ru_RU',	'LOC_CITIZEN_IPG_REDANIA_MALE_8',	'Кляйнер'	),
	('ru_RU',	'LOC_CITIZEN_IPG_REDANIA_MALE_9',	'Линус'		),
	('ru_RU',	'LOC_CITIZEN_IPG_REDANIA_MALE_10',	'Максимилиан'	),

	('ru_RU',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_1',	'Альдона'	),
	('ru_RU',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_2',	'Беа'	),
	('ru_RU',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_3',	'Фэнне'	),
	('ru_RU',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_4',	'Хельма'),
	('ru_RU',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_5',	'Ирис'		),
	('ru_RU',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_6',	'Миньоль'	),
	('ru_RU',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_7',	'Филиппа'	),
	('ru_RU',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_8',	'София'	),
	('ru_RU',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_9',	'Примула'	),
	('ru_RU',	'LOC_CITIZEN_IPG_REDANIA_FEMALE_10',	'Селия'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('ru_RU',	'LOC_CIVINFO_IPG_REDANIA_LOCATION',		'Континент, между Пустульскими горами и Великим морем'		),
	('ru_RU',	'LOC_CIVINFO_IPG_REDANIA_SIZE',			'Приблизительно 290.000 км2'	),
	('ru_RU',	'LOC_CIVINFO_IPG_REDANIA_POPULATION',		'Около 3,4 миллиона'		),
	('ru_RU',	'LOC_CIVINFO_IPG_REDANIA_CAPITAL',		'Третогор'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_1',		
	'Редания, названная в честь Роедена, является богатым королевством, которое получает прибыль от торговли и сельского хозяйства, и одним из Четырех королевств. Столица Редании - Третогор. Другие известные города - Оксенфурт с крупнейшим университетом в Северных Королевствах и вольный город Новиград. Соседями королевства являются Ковир, Каингорн, Каэдвен, Аэдирн и Темерия.'),	
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_2',		
	'СЕВЕРНЫЕ ВОЙНЫ'),	
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_3',	
	'В 1263 году, во время Первой Северной войны, Королевская реданская армия вместе с силами Аэдирна, Темерии и Каэдвена столкнулась с вторгшейся нильфгаардской армией в Нижнем Соддене во время битвы при Содденском Холме. Северные армии находились под объединенным руководством короля Редании Визимира II и успешно предотвратили вторжение нильфгаардцев.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_4',	
	'После войны напряженность в отношениях с Темерией возросла, и король Визимир II вторг Новиград в ius stapulae, перекрыв все торговые пути и конфисковав любые товары из Нильфгаарда или Темерии. Король Темерии Фольтест в ответ ввел тот же закон для Вызимы и Горс Велена, заблокировав все реданские товары, что начало сказываться на экономике, поскольку у Редании не было ресурсов или мануфактур для производства собственных товаров.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_5',	
	'Король Редании Визимир II был убит во время Второй Нильфгаардской войны. Во время междуцарствия страной управлял Регентский совет во главе с Сигизмундом Дийкстрой, главой Реданской разведки, и Филиппой Эйльхарт, главой Ложи Чародеек. Впоследствии, по достижении надлежащего возраста, страна перешла в руки Радовида V, известного как Суровый.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_6',	
	'Общество'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_7',	
	'Социальная структура этой страны довольно специфична - в Редании силен культ знати, и более высокий социальный слой обладает здесь большими привилегиями, чем в любом соседнем королевстве. Среди дворянства существуют большие различия в богатстве, но реданский закон заботится о рождении, а не о собственности, делая родовитого нищего юридически равным самому богатому магнату. Люди высокого происхождения и большого богатства получают последнее главным образом от торговли зерном и разведения породистых лошадей.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_8',	
	'Из-за привилегированного положения дворянства с крестьянами здесь обращаются хуже, чем в любом соседнем государстве, и только железный кулак короля удерживает их от восстания. Правительство Редании также находится под сильным влиянием чародеев.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_9',	
	'Культура'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_10',	
	'На Саовину реданские дети сжигают фигурки Фальки на кострах в память о ее знаменитом восстании.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_11',	
	'Реданские скакуны непревзойденны, и поэтому реданская кавалерия является одной из лучших в своем роде в мире, а поскольку ее ряды пополняют представители знати страны, она является сердцем Королевской Реданской армии.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_12',	
	'На протяжении веков Редания вела таможенную войну с Темерией, своим основным соперником на Севере. Редания обладает лучшей разведывательной сетью в мире, и на протяжении всей истории они внедрились во многие агентства своих соперников.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_13',	
	'Экономика и торговля'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_14',	
	'Королевство получает огромную прибыль от торговли с Новиградом, а также от экспорта зерна. Можно сказать, что монархия - это житница всего Континента и даже других частей света. Таким образом, доминирующий ландшафт Редании - огромные, волнистые поля зерновых. В 13 веке экономика государства оказалась под серьезной угрозой из-за потока дешевых товаров из и других стран в страну, которые составляли серьезную конкуренцию местным ремесленникам. Кроме того, здесь очень мало мануфактур.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_15',	
	'TRIVIA'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_REDANIA_CHAPTER_HISTORY_PARA_16',	
	'Реданский герб очень похож на герб Польши, а многие реданские имена и особенно титулы их королей напоминают польские. Название Arcsea (Лукоморье), вероятно, является параллелью Поморья (Поморья), а союз Редании и Ямурлака может быть параллелью Речи Посполитой.'),
-----------------------------------------------
-- Unique Unit Civilopedia Entry
-----------------------------------------------
	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_RADOVID_WITCH_HUNTER_CHAPTER_HISTORY_PARA_1',  	
	'Охотники на ведьм были суровыми, жестокими и фанатичными членами инквизиционного синода, занимавшегося преследованием и искоренением магии в Новиграде, Оксенфурте и Велене во время охоты на ведьм в 1272 году.'	),
	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_RADOVID_WITCH_HUNTER_CHAPTER_HISTORY_PARA_2',
	'Вооруженные мечами, арбалетами, димеритиевыми бомбами и кандалами, они были хорошо подготовлены для борьбы как с любителями, так и с профессиональными магами. Они стали еще более грозными, когда Орден Пылающей Розы был распущен Радовидом V, в результате чего некоторые рыцари присоединились к охотникам на ведьм.'),
	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_RADOVID_WITCH_HUNTER_CHAPTER_HISTORY_PARA_3',
	'Хотя официально их деятельность не была связана с какой-либо лояльностью, она была санкционирована Церковью Вечного Огня, и монархи иногда поддерживали их золотом и дровами для погребальных костров. Они были известны как устрашающие, а также чрезмерно усердные в своем деле.'),
	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_RADOVID_WITCH_HUNTER_CHAPTER_HISTORY_PARA_4',
	'В то время от магов требовались абсолютная преданность и смирение, но некоторые из них привыкли к другому обращению, поэтому большинству из них это не нравилось. Это, в сочетании с неправильным толкованием одного из пророчеств Итлинн, привело ко многим смертям на кострах и пыткам, в том числе к нескольким членам Ложи Чародеек.'),

	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_REDANIA_ELITE_CAVALRY_CHAPTER_HISTORY_PARA_1',  	
	'В битве при Бренне реданские силы, участвовавшие в первоначальной атаке, возглавлял Кобус, 9-й граф де Рюйтер. Остальные реданцы были частью скрытого подкрепления численностью в 10 000 всадников, включая в свои ряды также каэдвенийские и аэдирнийские войска.'	),
	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_REDANIA_ELITE_CAVALRY_CHAPTER_HISTORY_PARA_2',  	
	'Под руководством генерала Бленхейма Бланкаерта эти силы разгромили северный фланг нильфгаардцев и переломили ход сражения.'	),
-----------------------------------------------
-- Unique Infrastructure
-----------------------------------------------
	('ru_RU',	'LOC_PEDIA_DISTRICTS_PAGE_BUILDING_REDANIA_FACULTY_HISTORY_CHAPTER_HISTORY_PARA_1',
	'Факультет новейшей истории - это название, которое Дийкстра дал арендованным офисам Секретной службы Редании в кампусе Оксенфуртской академии, в то время как Лютик называет его факультетом сравнительного шпионажа и прикладного саботажа, но ни то, ни другое не является официальным названием.'),
-----------------------------------------------
-- City State
-----------------------------------------------
	-- KOVIR
	('ru_RU',	'LOC_CIVILIZATION_IPG_KOVIR_MINOR_NAME',			'Ковир'),
	('ru_RU',	'LOC_CITY_NAME_IPG_KOVIR_MINOR',					'Ковир'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_KOVIR_MINOR_DESCRIPTION',	'Город-государство Ковир'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_KOVIR_MINOR_TRAIT_NAME',		'Бонус сюзерена Ковира'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_KOVIR_MINOR_TRAIT_DESCRIPTION',	'Отправка торгового пути [ICON_TradeRoute] немедленно создает торговый пост [ICON_TradingPost] в городе назначения, а не после завершения [ICON_TradeRoute] торгового пути.[NEWLINE][NEWLINE][COLOR_FLOAT_SCIENCE]Если вы также являетесь сюзереном любого научного города-государства[ENDCOLOR]: международные [ICON_TradeRoute] торговые пути дают +1 [ICON_Science] науки за каждый стратегический ресурс в пункте назначения.'),

	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KOVIR_MINOR_CHAPTER_HISTORY_PARA_1',
	'Ковир — горный регион на севере, ограниченный Драконьими горами. Когда-то это было графство Редании, но в настоящее время оно является частью Королевства Ковир и Повисс вместе с Повиссом и другими близлежащими владениями. Регион известен своей стекольной промышленностью.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KOVIR_MINOR_CHAPTER_HISTORY_PARA_2',
	'С 1267 по 1268 год, во время Второй Северной войны, многие беженцы бежали на север, в Ковир, спасаясь от насилия.'),
	
	-- POVISS
	('ru_RU',	'LOC_CIVILIZATION_IPG_POVISS_MINOR_NAME',			'Повисс'),
	('ru_RU',	'LOC_CITY_NAME_IPG_POVISS_MINOR',					'Повисс'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_POVISS_MINOR_DESCRIPTION',	'Город-государство Повисс'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_POVISS_MINOR_TRAIT_NAME',		'Бонус сюзерена Повисса'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_POVISS_MINOR_TRAIT_DESCRIPTION',	'Получите дополнительный уровень [ICON_VisLimited] дипломатической видимости с цивилизациями, с которыми у вас есть торговый пост [ICON_TradingPost].[NEWLINE][NEWLINE][COLOR_FLOAT_GOLD]Если вы также являетесь сюзереном любого торгового города-государства[ENDCOLOR]: международный [ICON_TradeRoute] Торговые маршруты дают +1 [ICON_Gold] золота за каждый ресурс роскоши в пункте назначения.'),

	-- Gossip
	('ru_RU',	'LOC_VIZSOURCE_IPG_POVISS_SUZERAIN',			'Бонус сюзерена Повисса'	),
	('ru_RU',	'LOC_VIZSOURCE_ACTION_IPG_POVISS_SUZERAIN',		'Установить [ICON_TradingPost] торговые посты в качестве сюзерена города-государства Повисс'	),
	('ru_RU',	'LOC_GOSSIP_SOURCE_IPG_POVISS_SUZERAIN',		'Купец из Повисса на вашей фактории услышал, что'	),

	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_POVISS_MINOR_CHAPTER_HISTORY_PARA_1',
	'Повисс - самый западный регион королевства Ковир и Повисс, включающий большую часть побережья. Это очень гористый регион, жители которого обычно описываются как преступники, но также не склонные к риску торговцы, геологи, шахтеры и недооцененные ученые и техники, которые верили в возможность создания машины собственного изобретения.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_POVISS_MINOR_CHAPTER_HISTORY_PARA_2',
	'Они стремились к Ковиру за некоторой гарантией автономии от более крупных королевств на юге, которые жаждали их ресурсов.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_POVISS_MINOR_CHAPTER_HISTORY_PARA_3',
	'На побережье многие повисситы являются рыбаками, полагающимися на море в качестве источника пищи и торговли. Крабы являются одним из крупнейших экспортных товаров региона, а также большое количество соли с многочисленных солеварен.'),
	
	-- NOVIGRAD
	('ru_RU',	'LOC_CIVILIZATION_IPG_NOVIGRAD_MINOR_NAME',			'Новиград'),
	('ru_RU',	'LOC_CITY_NAME_IPG_NOVIGRAD_MINOR',					'Новиград'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_NOVIGRAD_MINOR_DESCRIPTION',	'Город-государство Новиград'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_NOVIGRAD_MINOR_TRAIT_NAME',		'Бонус сюзерена Новиграда'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_NOVIGRAD_MINOR_TRAIT_DESCRIPTION',	'+2 [ICON_Gold] золота в святилищах и +4 [ICON_Gold] золота в храмах.[NEWLINE]Этот город также автоматически переходит в религию, которую вы основали, и оказывает религиозное давление, как если бы он был священным городом.'),

	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_1',
	'Новиград является вольным городом в составе Редании и поэтому не подчиняется правлению этого королевства. Это один из крупнейших портов на континенте, в котором проживает почти 30 000 жителей, что делает его одним из крупнейших городов на Севере.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_2',
	'Как и в любом настоящем мегаполисе, Новиград имеет множество фабрик и является домом для всевозможных мастеров, предлагающих всевозможные услуги, и можно даже случайно встретить мошенника или подпольного торговца. В городе также находятся многочисленные банки и даже есть зоопарк. Говорят, что Вечный огонь защищает жителей города от всего зла, включая монстров. Мощные городские стены никогда не были разрушены, так как они были тактично спроектированы архитекторами Оксенфуртской академии.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_3',
	'Новиград населен необычайно колоритной группой как постоянных жителей, так и тех, кто приезжает в город с длительными и краткосрочными визитами. Наиболее привлекательными среди толп простых горожан, лавочников и ремесленников являются те, кто занимается более мошенническими профессиями. В городе нет армии, но у него есть секретная служба, вездесущая храмовая стража и мощный Храмовый флот.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_4',
	'История'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_5',
	'До Первой высадки Новиград был небольшим эльфийским поселением. Когда первые человеческие корабли прибыли в дельту Понтара, город был покинут эльфами, и он быстро стал столицей новой страны, созданной королем Самбуком, предком первого короля Редании.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_6',
	'Во время правления Вестибора Гордого Новиград был завоеван Темерией во время Семилетней войны. Затем столица Редании была перенесена в Третогор, и Новиград на долгое время стал городом Темерии.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_7',
	'Ситуация изменилась во время правления внука Вестибора, Радовида III Смелого. После долгих переговоров был достигнут компромисс, и метрополис был признан независимым городом.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_8',
	'Правительство'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_9',
	'Хотя короли Редании официально признаны "королями Редании и Новиграда", реальная власть принадлежит иерарху коллегией выборщиков. К 1275 году нынешним иерархом был Кир Энгелькинг Химмельфарт.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_10',
	'Однако давно известно, что город находится под контролем своего преступного мира, с которым даже сам Иерарх не чужд; к 1272 году город фактически находился под контролем Синдиката, а затем и Большой четверки.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_11',
	'Мелочи'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_12',
	'Новиград, увиденный в третьей игре, вдохновлен средневековыми Амстердамом и Гданьском.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_13',
	'Новиград, или Нови Град, означает "Ньютаун", "Новый город" или "Ньюкасл" на различных славянских языках, и это название разных городов в различных славянских странах (таких как Новиград, Хорватия).'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NOVIGRAD_MINOR_CHAPTER_HISTORY_PARA_14',
	'Концепция вольного города Новиград в основном основана на историческом Вольном городе Гданьске, который дважды был таким городом-государством между 1807-1815 и 1920-ми годами, но также обладал значительной независимостью как королевский город Польши с 15 по 18 века. Как и Новиград, город также был крупным и богатым портом на (Балтийском) море, с очень сильным экономическим и культурным положением. В городе также проходили суды над ведьмами.'),
	
	-- YAMURLAK
	('ru_RU',	'LOC_CIVILIZATION_IPG_YAMURLAK_MINOR_NAME',			'Ямурлак'),
	('ru_RU',	'LOC_CITY_NAME_IPG_YAMURLAK_MINOR',					'Ямурлак'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_YAMURLAK_MINOR_DESCRIPTION',	'Город-государство Ямурлак'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_YAMURLAK_MINOR_TRAIT_NAME',		'Бонус сюзерена Ямурлака'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_YAMURLAK_MINOR_TRAIT_DESCRIPTION',	'Города с установленным губернатором получают +3% [ICON_Production] производства за каждое повышение, которое имеет этот губернатор.'),

	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_YAMURLAK_MINOR_CHAPTER_HISTORY_PARA_1',
	'Ямурлак был королевством, ограниченным Аркси, реками Буина и Браа, и на протяжении всей своей истории находился под различными юрисдикциями. Сейчас он является частью Редании, хотя его родство неизвестно.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_YAMURLAK_MINOR_CHAPTER_HISTORY_PARA_2',
	'Когда-то им правил Абрад, светский король, известный своим гневом и жестокостью. После смерти Абрада Ямурлак был присоединен к Редании во время правления Радовида IV.'),
-----------------------------------------------
-- Religion
-----------------------------------------------
	('ru_RU',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ETERNAL_FIRE_CHAPTER_HISTORY_PARA_1',
	'Вечный огонь — религиозный культ, у которого было много последователей среди людей Северных королевств. Она была основана в Новиграде, где она была практически законной, и город служил де-факто столицей религии. Культ возглавляет избранный Иерарх, избранный Коллегией выборщиков, а место в настоящее время занимает Сайрус Энгелькинд Хеммельфарт. Величайшим храмом культа был Новиградский Великий Пикет.'),
	('ru_RU',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_ETERNAL_FIRE_CHAPTER_HISTORY_PARA_2',
	'К 1272 году популярность культа выросла до такой степени, что он был объявлен Церковью Вечного огня. Хотя у него не было официальной действующей армии или военного органа, Орден Пылающей Розы и охотники на ведьм защищали Вечный огонь и соблюдали его законы, в то время как храмовая стража патрулировала и охраняла Гранд Пикет в Новиграде.');
