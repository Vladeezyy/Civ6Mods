/*
	Civilization Text Entries ru_RU
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/
INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES
	('ru_RU',	'LOC_CIVILIZATION_IPG_SKELLIGE_ADJECTIVE',  	'Скеллигский|Скеллигского|Скеллигскому|Скеллигского|Скеллигским|Скеллигском',  'masculine|masculine|masculine|masculine|masculine|masculine', '1|1|1|1|1|1'			),
	('ru_RU',	'LOC_CIVILIZATION_IPG_CINTRA_MINOR_ADJECTIVE',		'Цинтрийский|Цинтрийского|Цинтрийскому|Цинтрийского|Цинтрийскийм|Цинтрийском',  'masculine|masculine|masculine|masculine|masculine|masculine', '1|1|1|1|1|1'			),
	('ru_RU',	'LOC_CIVILIZATION_IPG_KERACK_MINOR_ADJECTIVE',		'Керакский|Керакского|Керакскому|Керакского|Керакским|Керакском',  'masculine|masculine|masculine|masculine|masculine|masculine', '1|1|1|1|1|1'			),
	('ru_RU',	'LOC_CIVILIZATION_IPG_BREMERVOORD_MINOR_ADJECTIVE',		'Бремервоордский|Бремервоордского|Бремервоордскому|Бремервоордского|Бремервоордским|Бремервоордском',  'masculine|masculine|masculine|masculine|masculine|masculine', '1|1|1|1|1|1'			),

	('ru_RU',	'LOC_RELIGION_IPG_FREYA',		'Культ Фрейи|Культа Фрейи|Культу Фрейи|Культа Фрейи|Культом Фрейи|Культе Фрейи',	'masculine',	'1'	),
	('ru_RU',	'LOC_RELIGION_IPG_SVALBLOD',	'Культ Свальблода|Культа Свальблода|Культу Свальблода|Культа Свальблода|Культом Свальблода|Культе Свальблода',	'masculine',	'1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- Civilization
-----------------------------------------------
	('ru_RU',	'LOC_CIVILIZATION_IPG_SKELLIGE_NAME',			'Скеллиге'			),
	('ru_RU',	'LOC_CIVILIZATION_IPG_SKELLIGE_DESCRIPTION',	'Королевство Скеллиге'	),
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('ru_RU',	'LOC_TRAIT_CIVILIZATION_PEOPLE_OF_THE_ISLES_NAME',				'Народ островов'				),
	('ru_RU',	'LOC_TRAIT_CIVILIZATION_PEOPLE_OF_THE_ISLES_DESCRIPTION',	
	'Все сухопутные подразделения не получают боевых штрафов при повреждении, если они находятся рядом с военно-морским подразделением. Наземные подразделения также игнорируют затраты на перемещение [ICON_Movement] для посадки или высадки. +5 [ICON_Strength] Боевая мощь сухопутных и морских подразделений на прибрежных или мелководных клетках. Прибрежные территории дают незначительный (+0,5) бонус за соседство для районов Кампуса, Театральной площади и Священного места.'	),

	('ru_RU',	'LOC_ABILITY_SKELLIGE_NO_DAMAGE_PENALTY_DESCRIPTION',			'Не подвергается боевым штрафам при повреждении, если находится рядом с военно-морским подразделением. (Скеллиге)'),
	('ru_RU',	'LOC_ABILITY_SKELLIGE_IGNORE_EMBARK_DISEMBARK_DESCRIPTION',		'Стоимость перемещения [ICON_Movement] для посадки или высадки не оплачивается. (Скеллиге)'),
	('ru_RU',	'LOC_ABILITY_SKELLIGE_LAND_COAST_COMBAT_DESCRIPTION',			'+5 [ICON_Strength] Боевая мощь на прибрежной территории. (Скеллиге)'),
	('ru_RU',	'LOC_ABILITY_SKELLIGE_NAVAL_COAST_COMBAT_DESCRIPTION',			'+5 [ICON_Strength] Боевая мощь на мелководье. (Скеллиге)'),

	('ru_RU',	'LOC_SKELLIGE_LAND_COAST_COMBAT_BUFF',			'+{1_Amount} Сражение на прибрежной клетке'),
	('ru_RU',	'LOC_SKELLIGE_NAVAL_COAST_COMBAT_BUFF',			'+{1_Amount} Сражение на мелководье'),

	('ru_RU',	'LOC_SKELLIGE_CAMPUS_MINOR_ADJACENCY_COAST',				'+{1_Amount} [ICON_Science] Наука из соседних клеток побережья. (Скеллиге)'),
	('ru_RU',	'LOC_SKELLIGE_THEATER_SQUARE_MINOR_ADJACENCY_COAST',		'+{1_Amount} [ICON_Culture] Культура из соседних клеток побережья. (Скеллиге)'),
	('ru_RU',	'LOC_SKELLIGE_HOLY_SITE_MINOR_ADJACENCY_COAST',				'+{1_Amount} [ICON_Faith] Вера на соседних клеток побережья. (Скеллиге)'),
-----------------------------------------------
-- Civilization Unique Infrastructure (Building)
-----------------------------------------------
	('ru_RU',	'LOC_DISTRICT_SKELLIGE_COASTAL_FORTRESS_NAME',				'Прибрежная крепость'								),
	('ru_RU',	'LOC_DISTRICT_SKELLIGE_COASTAL_FORTRESS_DESCRIPTION',
	'Уникальный район Скеллиге, заменяющий Гавань, специализирующийся на военно-морской деятельности и производстве. Приобретает Внешнюю оборону и Дальнобойную Атаку вместе с Центром города после возведения стен, а также увеличивает запас стратегических ресурсов на 10 для каждого здания внутри. +2 Жилья [ICON_Housing]. +1 [ICON_Production] Производство для каждых двух соседних плиток побережья или озера. +2 [ICON_Production] Производства для каждого соседнего центра города. +1 [ICON_Gold] Золото за каждое улучшение Тайника Контрабандистов.'	),
	
	('ru_RU',	'LOC_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_NAME',		'Тайник контрабандистов'),
	('ru_RU',	'LOC_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_DESCRIPTION',	'Уникальное улучшение Скеллиге, которое скрывает вашу добычу под водой. Может быть размещен на клетках побережья, океана и рифа. +1 [ICON_Production] Производство и +2 [ICON_Gold] Золота. +1 [ICON_Production] дополнительное производство при разблокировке технологии картографии.'),

	('ru_RU',	'LOC_SKELLIGE_COAST_PRODUCTION',		'+{1_Amount} [ICON_Production] Производство для соседних плиток побережья или озера.'),
	('ru_RU',	'LOC_SKELLIGE_INDUSTRIAL_ZONE',			'+{1_Amount} [ICON_Production] Производство для соседнего центрального района города.'),
	('ru_RU',	'LOC_SKELLIGE_SMUGGLERS_GOLD',			'+{1_Amount} [ICON_Gold] Золото для улучшения Тайника Контрабандистов.'),
	('ru_RU',	'LOC_DISTRICT_COASTAL_FORTRESS_GOLD',	'+{1_Amount} [ICON_Gold] Золото для соседнего района Прибрежная крепость.'),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('ru_RU',	'LOC_UNIT_SKELLIGE_DRAKKAR_NAME',	'Драккар'	),
	('ru_RU',	'LOC_UNIT_SKELLIGE_DRAKKAR_DESCRIPTION',	 
	'Уникальное подразделение скеллигских ранних морских рейдеров античной эпохи. Имеет 1 заряд строителя для размещения улучшения "Тайник контрабандиста" на водных клетках, котороый дает [ICON_Production] Производство и [ICON_Gold] Золото. Восстанавливает 30 здоровья после каждого убийства. Может быть повышен до уровня капера эпохи Возрождения.'	),

	('ru_RU',	'LOC_ABILITY_SKELLIGE_DRAKKAR_HEAL_PER_KILL_DESCRIPTION',	'Восстанавливает 30 здоровья после каждого убийства.'),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('ru_RU',	'LOC_NAMED_MOUNTAIN_KAER_TROLDE',		'Гора Каэр Трольде'	),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('ru_RU',	'LOC_NAMED_RIVER_YARUGA',				'Яруга'	),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('ru_RU',	'LOC_CITY_NAME_IPG_SKELLIGE_1',  'Каэр Трольде'),
	('ru_RU',	'LOC_CITY_NAME_IPG_SKELLIGE_2',  'Уриалла'),
	('ru_RU',	'LOC_CITY_NAME_IPG_SKELLIGE_3',  'Харвикен'),
	('ru_RU',	'LOC_CITY_NAME_IPG_SKELLIGE_4',  'Ларвик'),
	('ru_RU',	'LOC_CITY_NAME_IPG_SKELLIGE_5',  'Сворлаг'),
	('ru_RU',	'LOC_CITY_NAME_IPG_SKELLIGE_6',  'Набережная Марлинов'),
	('ru_RU',	'LOC_CITY_NAME_IPG_SKELLIGE_7',  'Аринбьорн'),
	('ru_RU',	'LOC_CITY_NAME_IPG_SKELLIGE_8',  'Бландаре'),
	('ru_RU',	'LOC_CITY_NAME_IPG_SKELLIGE_9',  'Боксхольм'),
	('ru_RU',	'LOC_CITY_NAME_IPG_SKELLIGE_10',  'Ферлунд'),
	('ru_RU',	'LOC_CITY_NAME_IPG_SKELLIGE_11',  'Фирсдаль'),
	('ru_RU',	'LOC_CITY_NAME_IPG_SKELLIGE_12',  'Гединейт'),
	('ru_RU',	'LOC_CITY_NAME_IPG_SKELLIGE_13',  'Порт Гольмштейна'),
	('ru_RU',	'LOC_CITY_NAME_IPG_SKELLIGE_14',  'Каэр Мюр'),
	('ru_RU',	'LOC_CITY_NAME_IPG_SKELLIGE_15',  'Раннвейг'),
	('ru_RU',	'LOC_CITY_NAME_IPG_SKELLIGE_16',  'Редгилль'),
	('ru_RU',	'LOC_CITY_NAME_IPG_SKELLIGE_17',  'Рогни'),
	('ru_RU',	'LOC_CITY_NAME_IPG_SKELLIGE_18',  'Сунд'),
	('ru_RU',	'LOC_CITY_NAME_IPG_SKELLIGE_19',  'Залив Ветров'),
	('ru_RU',	'LOC_CITY_NAME_IPG_SKELLIGE_20',  'Троттхейм'),
	('ru_RU',	'LOC_CITY_NAME_IPG_SKELLIGE_21',  'Лофотен'),
	('ru_RU',	'LOC_CITY_NAME_IPG_SKELLIGE_22',  'Лурхен'),
	('ru_RU',	'LOC_CITY_NAME_IPG_SKELLIGE_23',  'Хов'),
	('ru_RU',	'LOC_CITY_NAME_IPG_SKELLIGE_24',  'Урскар'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('ru_RU',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_1',	'Харальд'		),
	('ru_RU',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_2',	'Локи'		),
	('ru_RU',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_3',	'Рагнар'		),
	('ru_RU',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_4',	'Сванриге'	),
	('ru_RU',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_5',	'Гутлаф'	),
	('ru_RU',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_6',	'Олаф'		),
	('ru_RU',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_7',	'Свен'	),
	('ru_RU',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_8',	'Удальрик'	),
	('ru_RU',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_9',	'Аки'		),
	('ru_RU',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_10',	'Аксель'	),
	('ru_RU',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_1',	'Бирна'	),
	('ru_RU',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_2',	'Сигрдрифа'	),
	('ru_RU',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_3',	'Иоанна'	),
	('ru_RU',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_4',	'Ютта'),
	('ru_RU',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_5',	'Фрея'		),
	('ru_RU',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_6',	'Астрид'	),
	('ru_RU',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_7',	'Агнетта'	),
	('ru_RU',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_8',	'Свана'	),
	('ru_RU',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_9',	'Туве'	),
	('ru_RU',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_10',	'Ульве'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('ru_RU',	'LOC_CIVINFO_IPG_SKELLIGE_LOCATION',		'Острова Скеллиге, недалеко от побережья Великого моря'		),
	('ru_RU',	'LOC_CIVINFO_IPG_SKELLIGE_SIZE',			'Приблизительно  70.000 км²'	),
	('ru_RU',	'LOC_CIVINFO_IPG_SKELLIGE_POPULATION',		'Около 1.2 миллиона'		),
	('ru_RU',	'LOC_CIVINFO_IPG_SKELLIGE_CAPITAL',			'Каэр Трольде'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_1',		
	'Скеллиге, обычно называемый Островами Скеллиге, является архипелагом и одним из Северных королевств. Группа из шести островов расположена в Великом море, у побережья Цинтры и к юго-западу от Цидариса и Вердена. Он легендарен, знаменит непревзойденными пиратами и быстрыми кораблями, которые плавают по многим морям.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_2',		
	'На островах Скеллиге существует институт выборной монархии. Глава государства зовётся королём и правит пожизненно. Его выбирает совет ярлов из претендентов, собранных из множества кланов. Зачастую власть держится в одной семье. Кланы, в свою очередь, различаются размерами и влиянием. Многочисленные внутренние проблемы часто вырастают в открытую вражду между кланами.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_3',		
	'Несмотря на то, что их отношения с большей частью Севера всегда были, мягко говоря, напряженными, они были давними союзниками Цинтры, из-за брака между королевой Калантэ и Эйстом Тиршахом со Скеллиге. После смерти короля Эйста в битве при Марнадале островитяне сосредоточили свои набеги на Нильфгаардскую империю в акте мести.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_4',		
	'История'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_5',		
	'Люди, которые пришли, чтобы заселить острова, сначала разделились на независимые кланы с ярлами, вождями кланов, в качестве суверенных правителей своих соответствующих островов. Таким образом, небольшие по размеру мелкие владения Скеллиге на протяжении многих лет несколько раз подвергались вторжениям со стороны растущих держав Континента. Наиболее опасным из таких захватчиков был Цидарис, короли которых предпринимали попытки восстания, однако никому так и не удалось победить их. Напротив, угроза более крупных королевств и нецивилизованных варваров с более мелких островов, расположенных дальше, заставила Островитян объединиться. Затем Скеллиге стал выборной монархией, управляемой королем, выбранным из числа ярлов.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_6',		
	'В 1263 году, во время Первой Северной войны, Скеллиге принимал беженцев, спасавшихся от конфликта в Цинтре, после того, как их столица была разграблена.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_7',		
	'Национальные эмблемы'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_8',		
	'Наиболее часто узнаваемой эмблемой Скеллиге был серебряный драккар, размещенный либо на фиолетовом, либо на кроваво-красном.Ярлы островов Скеллиге, которые возглавляют армии правящего монарха, с древних времен использовали эмблему Синего Топора.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_9',		
	'Кланы'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_10',		
	'Клан - это группа родства среди островитян, дающая своим членам чувство общей идентичности и происхождения. Скеллиге разделен на семь кланов, каждый из которых расположен на одном из больших островов архипелага. В основе каждого клана лежат родственники, возглавляемые так называемыми бондами; бонды, в свою очередь, возглавляются вождем клана по имени ярл (не путать с "ярлом Скеллиге", который относится к главному командиру вооруженных сил).'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_11',		
	'Каждый клан Скеллиге имеет свои собственные знаки отличия и характерные цвета, которые определяют его как отдельную группу, связанную семейными узами и вековыми традициями. Эти цвета также служат отличительным знаком, который позволяет воинам легко идентифицировать друг друга на полях сражений. Они появляются на одежде, парусах, щитах и тартанах.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_12',		
	'7 главных кланов Скеллиге: Клан Крайтов, Клан Турсеахов (Тиршахов), Клан Брокваров, Клан Хеймайев, Клан Димунов, Клан Друммондов, Клан Тордаррохов. Другие группы включают Вильдкаарлов, Клан Ворона и Команду Террора.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_13',		
	'Религия'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_14',		
	'Боги моря и богиня Фрейя являются главными объектами поклонения во всем Скеллиге. Несомненно, последняя почитается островитянами выше всех других божеств, и она является центральной фигурой в их религиозной системе. Они даруют ей почтенный титул великой модрон, что на их языке означает "мать", поскольку Фрейя является покровительницей плодородия, любви и красоты. Она также выступает в роли покровительницы прорицателей, ясновидящих, телепатов, что символизируется ее священными животными: кошкой, которая видит и слышит, оставаясь невидимой, и соколом, который наблюдает за всем с неба, а также ее драгоценным камнем: ожерельем предвидения Брисингамен.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_15',		
	'Помимо этого, островитяне почитают мифического героя Хемдалля, его любовницу Хейлин и их детей, основателей самых могущественных кланов и первых предполагаемых правителей архипелага: Гриммджарра, Модольфа, Броддра, Откелла, Сове и Тира. Они также доверяют местным друидам и верят в них., которые считаются мудрецами и действуют как дипломаты, королевские советники, воины и обладатели магии.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_16',		
	'Есть также два забытых божества: Свальбард и Мелюзина. Свальблоду поклонялся культ, изгнанный из Скеллиге, поскольку даже в стране культуры, ориентированной на насилие, эти поклонники практиковали ритуалы настолько радикальные, что они вызывали отвращение у многих. Когда дело зашло слишком далеко, ярлы положили этому конец, и к 1272 году остался только хендж в Форнхале.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_17',		
	'Мелюзина была сиреной, но была такой сильной, крупной и непохожей на других, что некоторые островитяне поклонялись ей как полубожественному существу. Она впала в спячку в пещере на южных утесах Спикерога, время от времени выходя на охоту. Местные жители боялись ее настолько, что поклонялись ей, и даже построили огромное святилище в ее пещере, помня ее как безумную и опасную Мелюзину Госпожу Глубин.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_18',		
	'Интересные факты'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_19',		
	'Скеллиг(e) происходит от ирландского (Gaeilge) "Sceilg", что можно перевести как "Скала" или "Утес". Есть также острова Скеллиг в Атлантическом океане, часть Ирландии.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_20',		
	'В книге "Башня ласточки" жители и верования Скеллиге во многом напоминают смесь реальных "викингов" и скандинавской мифологии, а также древней ирландской и шотландской культур. Таким образом, народ скеллиге почти наверняка напоминает реальный исторический народ, известный как скандинаво-гэлы, которые представляли собой гибридную культуру гэлов и скандинавов. Аналогичное сходство можно наблюдать в "Ведьмаке 3: Дикая охота".'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_21',		
	'В соответствии с гэльской и морской тематикой фоновая музыка, которая играет на Скеллиге в "Ведьмаке 3: Дикая охота", содержит текст на шотландском гэльском языке, а именно первый куплет и припев народной песни "Fear a" Bhata" ("Лодочник"). "Я наблюдаю с самого высокого холма".'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_22',		
	'В "Ведьмаке 3: Дикая охота" их одежда смоделирована по образцу раннесредневековой одежды, которую носили в Северной Европе.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_23',		
	'Интересные факты'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_24',		
	'Обычай островов гласит, что девушка имеет право на дорогой подарок от своего первого возлюбленного. Цири воспользовалась этим, чтобы оправдать похищение прекрасной кобылы покойного Хотспера, которую она затем назвала Кельпи.'),
-----------------------------------------------
-- Unique Unit and Infrastructure Civilopedia Entry
-----------------------------------------------
	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_1',  	
	'Драккар - это тип корабля, используемый воинами с островов Скеллиге, в основном в военных целях.'	),
	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_2',
	'Описание'),
	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_3',
	'Драккар характеризуется очень большой длиной и малой осадкой. Эти особенности делают драккар одним из самых быстрых кораблей на континенте, как для навигации, так и для посадки.'),
	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_4',
	'Драккары обычно имеют только одну грот-мачту с большим парусом. Нос корабля всегда украшен угрожающими фигурами, представляющими драконов, мифологических существ или богов, которые используются для отпугивания врагов во время абордажа.'),

	('ru_RU',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_1',
	'Цитадель Каэр Тролде - главная крепость Ард Скеллига и резиденция ярлов из клана ан Крайт, возвышающаяся над городом. С его верхних террас виден почти весь архипелаг: Скеллиге на севере за проливом, Спикероог далеко на западе, на востоке Ундвик и Хиндарсфьяль за ним. Чтобы увидеть Фарерские острова, нужно подняться на самый верх одной из башен и посмотреть на юг.'),
	('ru_RU',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_2',
	'Он был высечен в горе до каменного моста, соединяющего две отвесные скальные стены, предположительно Гриммджарром. На другом конце этой каменной арки находятся ворота, ведущие во внутренние помещения замка. Внутри него находятся просторные каменные покои и банкетные залы, которые кажутся темными и зловещими в тусклом свете свечей и факелов. В соответствии с местными обычаями стены украшены оружием, щитами и вышитыми гобеленами с изображением фантастических животных, чудовищ и героических деяний.'),
	('ru_RU',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_3',
	'Интересные факты'),
	('ru_RU',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_4',
	'На гобелене в пиршественном зале Каэр Тролде изображены воины, сражающиеся с Ледяным великаном. Его стиль отсылает к реальному артефакту 11-го века - гобелену из Байе, на котором изображены успешные сражения Вильгельма Завоевателя за контроль над Англией.'),

	('ru_RU',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_CHAPTER_HISTORY_PARA_1',
	'Тайники контрабандистов обнаружены в водоемах в "Ведьмаке 3: Дикая охота". Их можно отличить по плавающим бочкам, используемым для предотвращения погружения товаров на дно океана или озера, и часто их охраняют водные монстры, такие как утопленники, сирены и ехидны.'),
	('ru_RU',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_CHAPTER_HISTORY_PARA_2',
	'Большинство тайников контрабандистов расположены у побережья Ард Скеллига.'),
-----------------------------------------------
-- City State
-----------------------------------------------
	('ru_RU',	'LOC_CIVILIZATION_IPG_CINTRA_MINOR_NAME',			'Цинтра'),
	('ru_RU',	'LOC_CITY_NAME_IPG_CINTRA_MINOR',					'Цинтра'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_CINTRA_MINOR_DESCRIPTION',	'Город-государство Цинтра'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_CINTRA_MINOR_TRAIT_NAME',		'Бонус Сюзерена Цинтры'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_CINTRA_MINOR_TRAIT_DESCRIPTION',	'+100% [ICON_Favor] Дипломатическая благосклонность, полученная за успешное завершение чрезвычайных ситуаций и соревнований.'),

	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_1',
	'Цинтра (Старшая речь: Xin''trea) - одно из Северных королевств, расположенное к югу от Соддена, Риверделла и великой реки Яруги.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_2',
	'Цинтра была очень могущественным королевством во времена королевы Каланте, но была завоевана Нильфгаардом во время Первой Нильфгаардской войны. После Второй Нильфгаардской войны королевство номинально было независимым государством, но фактически управлялось императором Эмгыром вар Эмрайсом из Нильфгаарда из-за его брака с императрицей Цириллой, также известной как Лже-Цириллой.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_3',
	'Соседями Цинтры являются Содден, Бругге и Нильфгаардская провинция Назаир. Когда Эмгыр вар Эмрейс провозгласил Лже-Цири королевой, он также назвал ее принцессой Бругге, герцогиней Соддена, наследницей Скеллиге и правительницей Аттре и Абб-Ярры.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_4',
	'Древние времена'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_5',
	'Когда-то известная как эльфийский город Xin''trea, Цинтра была построена на его руинах после экспансии людей на восток примерно пятьсот лет назад и оставления города эльфами.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_6',
	'Северные войны'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_7',
	'В 1263 году, после продолжающейся экспансии Нильфгаардской империи до гор Амелл, император Эмгыр вар Эмрейс начал полномасштабное вторжение на Север, начав с королевства Цинтра. Нильфгаардская армия пересекла Марнадальскую долину  и разгромила Цинтранскую армию у входа в горный перевал, что позже стало известно как битва при Марнадале. Они продолжили движение на север и уничтожили укрепленную столицу королевства, убив почти всю королевскую семью, а королева Калантэ покончила с собой, чтобы не попасть в плен. Многие жители столицы остались без крова и бежали в близлежащие Верден, Темерию, Бругге и Скеллиге.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_8',
	'После похода на север и поражения в битве при Содденском Холме, Нильфгаардская армия снова двинулась на юг и взяла под контроль оккупированные земли Цинтры и Верхнего Соддена.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_9',
	'Интересные факты'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_10',
	'Несмотря на традицию королевства, согласно которой женатые мужчины автоматически наследуют трон, если предыдущий король мертв, несмотря на живую королеву, Цинтра, как и остальные южные королевства, воспитывает мальчиков и девочек, как это делают эльфы: их всех учат сражаться, ездить на лошади и ходить на охоту извремя, когда они дети, независимо от пола.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_11',
	'Хотя Цинтра - монархия, женщины могут наследовать трон, любой мужчина, за которого выйдет замуж королева, будет считаться главным правителем страны, а не королевой. Это также означает, что если в настоящее время нет короля, если принцесса выйдет замуж, он автоматически станет королем Цинтры, не дожидаясь смерти предыдущего поколения.'),
----------------------------------------
	('ru_RU',	'LOC_CIVILIZATION_IPG_KERACK_MINOR_NAME',			'Керак'),
	('ru_RU',	'LOC_CITY_NAME_IPG_KERACK_MINOR',					'Керак'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_KERACK_MINOR_DESCRIPTION',	'Город-государство Керак'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_KERACK_MINOR_TRAIT_NAME',		'Бонус Сюзерена Керака'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_KERACK_MINOR_TRAIT_DESCRIPTION',	'Победы на флоте дают [ICON_Gold] Золото, равное силе побежденного юнита.'),
	
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_1',
	'Керак был одним из малых Северных королевств. Раскинувшийся вдоль Адалатте между Великим Морем и Брокилоном, он получал прибыль от торговли и деревообработки.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_2',
	'История'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_3',
	'Изначально этот район был заселен эльфами, которые построили башню света в устье Адалатте. После того, как они покинули этот регион, люди начали селиться. Они основали портовый город Керак недалеко от заброшенного маяка, и вскоре он стал логовом пиратов, вольных торговцев и подобных свободомыслящих людей.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_4',
	'В начале 13 века город и его окрестности стали базой операций торговца и пирата Осмика. После монополизации морской торговли в этом районе, завершения конкуренции и победы в нескольких мелких войнах с Верденом и Цидарисом, он короновал себя как первого короля Керака. Коронация рассматривалась как просто формализация статуса-кво, поскольку Осмик фактически контролировал весь регион до церемонии.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_5',
	'За Осмиком последовал один из его пяти сыновей, Белохун, который правил страной 20 лет, увеличивая доходы страны с помощью своего придворного мага Литты Нейд. Однако он не смог решить, кто из его сыновей должен стать его преемником, что привело к заговору с целью заменить его своим изгнанным старшим сыном Вираксасом. При поддержке Риссберга и Ордена переворот удался, и Вираксас был коронован.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_6',
	'В обмен на получение трона Вираксас должен был выплатить свои долги за Орден. Помимо повышения налогов, он расширил свои владения на восток, вступив, таким образом, в конфликт с дриадами Брокилона. Его ненависть к "жутким женам" усилилась, и, чтобы подчинить их, он вступил в заговор с Эрвиллом из Вердена и Орденом Белой Розы с целью блицкрига в лесу. Однако ненависть привела его не к победе, а к смерти - молодой дриады, дочери герцога Юркаст из Марибора присутствовал, когда эмиссары Вираксаса говорили с Фольтестом о союзе против леса, и убил короля несколько недель спустя, когда он присутствовал на свадьбе в Третогоре.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_7',
	'У Вираксаса был преемник, Тарранд. Не заинтересованный в штурме леса, он сосредоточился на других делах, но конфликт с дриадами не прекратился. Ко времени начала Второй Северной войны Мария Барринг возглавила четыре совместные добровольные экспедиции Вердена и Керака в Брокилон. Все они закончились трагически для дриад-скальперов, потому что их "проводником" на самом деле была агент дриад Мильва, намеренно заманивавшая их в засады.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_8',
	'К 16 веку королевства уже давно не было. Сократился из-за сочетания его неумелых правителей и вымирания правящей линии, его земли были аннексированы соседями. Столица, Керак, стала частью Цидариса.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_9',
	'География и климат'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_10',
	'Королевство Керак простиралось вдоль реки Адалатте, от Великого Моря на западе до Погорья Тукай на востоке. Он граничил с Цидарисом на севере, Темерией на северо-востоке, Брокилоном на востоке и Верденом на юге.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_11',
	'Интересные факты'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_12',
	'Согласно дополнительной записи в дневнике Анабель в The Witcher 3: Wild Hunt, участие Геральта в квесте "Башня, полная мышей" вполне могло привести к окончательному падению Керака.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_13',
	'Керак является основным сеттингом Сезона гроз Анджея Сапковского.'),
----------------------------------------
	('ru_RU',	'LOC_CIVILIZATION_IPG_BREMERVOORD_MINOR_NAME',			'Бремервоорд'),
	('ru_RU',	'LOC_CITY_NAME_IPG_BREMERVOORD_MINOR',					'Бремервоорд'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_BREMERVOORD_MINOR_DESCRIPTION',	'Город-государство Бремервоорд'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_BREMERVOORD_MINOR_TRAIT_NAME',		'Бонус Сюзерена Бремервоорда'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_BREMERVOORD_MINOR_TRAIT_DESCRIPTION',	'+1 [ICON_Production] Производство от всех улучшений рыболовного судна и +2 [ICON_Gold] Золота, если оно размещено на редком ресурсе.'),
	
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_1',
	'Бремервоорд - небольшое княжество, управляемое герцогом Агловалом и вассальное государство Цидариса. Он расположен к западу от Цидариса и долины Адалатте и является одной из самых западных точек континентального материка. '),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_2',
	'Этот регион расцвел благодаря торговле жемчугом, но в последнее время торговля находится под угрозой из-за смертельных нападений на рыбаков, которые собирают жемчуг.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_3',
	'Одна из главных географических особенностей находится недалеко от побережья: Клыки Дракона.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_4',
	'Интересные факты'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_5',
	'В Германии есть город под названием Бремерверде.'),
-----------------------------------------------
-- Religions
-----------------------------------------------
	('ru_RU',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_1',
	'Фрейя (ориг. Freyja) — богиня плодородия, любви и красоты, известная также как Великая Мать. Большинство сторонников культа богини сосредоточено на островах Скеллиге во главе с главной жрицей, Сигрдрифой.'),
	('ru_RU',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_2',
	'Фрейя изображается как золотоглазая беременная женщина в длинном балахоне. На шее у нее ожерелье с огромным бриллиантом — Брисингаменом.'),
	('ru_RU',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_3',
	'Интересные факты'),
	('ru_RU',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_4',
	'Фрейя — в германо-скандинавской мифологии богиня любви и войны. Фрейя во многом схожа с богиней Мелитэле, которая почитается в Северных королевствах. Культ Фрейи также упоминается в игре «Ведьмак», в книге "Культы и религии Нордлингов", а в «Ведьмак 3: Дикая Охота» ему посвящена книга «Культ Фрейи».'),
	('ru_RU',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_5',
	'Священным животным богини является белый кот, который имеет глубокое символическое значение.'),
	
	('ru_RU',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_SVALBLOD_CHAPTER_HISTORY_PARA_1',
	'Свальблод был древним божеством, которому поклонялись в культе, изгнанном из земель Скеллиге много лет назад. Даже в стране культуры, ориентированной на насилие, культ практиковал кровавые и жестокие ритуалы, которые вызывали отвращение у многих островитян.'),
	('ru_RU',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_SVALBLOD_CHAPTER_HISTORY_PARA_2',
	'Лишь несколько скеллигцев помнят о его существовании, среди них были Вильдкаарлы, или Берсеркеры, под предводительством падшего друида Артиса.');