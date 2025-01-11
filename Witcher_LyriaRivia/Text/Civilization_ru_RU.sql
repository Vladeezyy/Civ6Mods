/*
	Civilization Text Entries ru_RU
	Author: iPlayGamesITA
	Original template by: MC
	Русская локализация: PTU No.54 / [RU] Day Manki
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/
INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES

	('ru_RU',	'LOC_CIVILIZATION_IPG_LYRIARIVIA_ADJECTIVE',  	'Лирийский|Лирийская|Лирийские',  'masculine|feminine|masculine', '1|1|2');

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- Civilization
-----------------------------------------------
	('ru_RU',	'LOC_CIVILIZATION_IPG_LYRIARIVIA_NAME',			'Лирия и Ривия'			),
	('ru_RU',	'LOC_CIVILIZATION_IPG_LYRIARIVIA_DESCRIPTION',	'Королевство Лирия и Ривия'	),
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('ru_RU',	'LOC_TRAIT_CIVILIZATION_CONFEDERATION_OF_DOL_ANGRA_NAME',				'Конфедерация Доль Ангра'				),
	('ru_RU',	'LOC_TRAIT_CIVILIZATION_CONFEDERATION_OF_DOL_ANGRA_DESCRIPTION',	
	'+1 [ICON_Tourism] Туризм из всех районов и +1 [ICON_Culture] Культура от всех улучшений с очаровательной привлекательностью. +1 [ICON_Production] Производство из всех районов и улучшения с незваным призывом. Получите тройную цифру с «Захватывающей привлекательностью» для [ICON_Tourism] «Туризм» и «[ICON_Culture] Культура», а также с «Отвратительной привлекательностью» для [ICON_Production] Производство.'	),
-----------------------------------------------
-- Civilization Unique Infrastructure (Improvement)
-----------------------------------------------
	('ru_RU',	'LOC_IMPROVEMENT_LYRIARIVIA_VILLA_NAME',				'Вилла'								),
	('ru_RU',	'LOC_IMPROVEMENT_LYRIARIVIA_VILLA_DESCRIPTION',
	'Открывает возможность строителя построить виллу, уникальную для Лирии и Ривии.[NEWLINE][NEWLINE]Повышает привлекательность окружающих клеток на 1. +1 [ICON_Culture] Культура и +2 [ICON_Gold] Золото. +2 дополнительного [ICON_Gold] золота при размещении рядом с рекой. Обеспечивает [ICON_Food] еду, находясь рядом с фермами. Сразу же обеспечивает [ICON_Tourism] Туризм, равный его [ICON_Culture] Культуре.'	),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('ru_RU',	'LOC_UNIT_LYRIARIVIA_ARBALEST_NAME',	'Лирийский Арбалетчик'	),
	('ru_RU',	'LOC_UNIT_LYRIARIVIA_ARBALEST_DESCRIPTION',	 
	'Лирийский дальнобойный отряд средневековой эпохи, который заменяет арбалетчика. Оружие этого юнита тяжелее и сильнее, и имеет дополнительную силу +5 [ICON_Ranged] против раненых юнитов'	),

	('ru_RU',	'LOC_ABILITY_ARBALEST_BONUS_AGAINST_WOUNDED_NAME',	'Сильнее против раненых юнитов.'	),
	('ru_RU',	'LOC_ABILITY_ARBALEST_BONUS_AGAINST_WOUNDED_DESCRIPTION',	'+5 [ICON_Ranged] Дальнобойная сила против раненых юнитов.'	),

	('ru_RU',	'LOC_UNIT_MEVE_UNIT_NAME',		'Королева Мэва'	),
	('ru_RU',	'LOC_UNIT_MEVE_UNIT_DESCRIPTION',
	'Сама королева Мэва присоединяется к битве в поддержку лирийской армии. Дает всем лирийским юнитам в радиусе 2 клеток +7 [ICON_Strength] Боевой силы и имеет разные способности каждый раз, когда она появляется.'	),

	('ru_RU',	'LOC_ABILITY_MEVE_UNIT_STRENGTH_NAME',	'Поддержка королевы Мэвы'	),
	('ru_RU',	'LOC_ABILITY_MEVE_UNIT_STRENGTH_DESCRIPTION',	'+7 [ICON_Strength] Боевая мощь от королевы Мэвы.'	),

	('ru_RU',	'LOC_GREAT_PERSON_MEVE_WARHAMMER',	'Мэва: Боевой молот'	),
	('ru_RU',	'LOC_GREAT_PERSON_MEVE_LONGSWORD',	'Мэва: Длинный меч'	),
	('ru_RU',	'LOC_GREAT_PERSON_MEVE_BROADSWORD',	'Мэва: Ривийский палаш'	),
	('ru_RU',	'LOC_GREAT_PERSON_MEVE_FLAIL',		'Мэва: Кистень'	),
	('ru_RU',	'LOC_GREAT_PERSON_MEVE_ORNAMENTAL',	'Мэва: Орнаментальный меч'	),
	('ru_RU',	'LOC_GREAT_PERSON_MEVE_SIHIL',		'Мэва: Сигиль'	),
	('ru_RU',	'LOC_GREAT_PERSON_MEVE_ANGRENI',	'Мэва: Клинок Ангрени'	),
	('ru_RU',	'LOC_GREAT_PERSON_MEVE_SPEAR',		'Мэва: Копье'	),

	('ru_RU',	'LOC_GREATPERSON_MEVE_WARHAMMER_ACTIVE',	'+1 [ICON_Science] Наука от всех улучшений с захватывающей или отвратительной привлекательностью.' ),
	('ru_RU',	'LOC_GREATPERSON_MEVE_LONGSWORD_ACTIVE',	'Предоставляет 2 бесплатных единицы торговца в этом городе и увеличивает пропускную способность торгового пути [ICON_TradeRoute] на 2.'	),
	('ru_RU',	'LOC_GREATPERSON_MEVE_BROADSWORD_ACTIVE',	'Получите 3 бесплатных послов [ICON_Envoy].'	),
	('ru_RU',	'LOC_GREATPERSON_MEVE_FLAIL_ACTIVE',		'Дает 2 титула губернатора [Icon_Governor].'	),
	('ru_RU',	'LOC_GREATPERSON_MEVE_ORNAMENTAL_ACTIVE',	'Создает реликвию [ICON_GreatWork_Relic].'	),
	('ru_RU',	'LOC_GREATPERSON_MEVE_SIHIL_ACTIVE',		'Этот город дает -1 престижа всем клеткам, на которых расположен.'			),
	('ru_RU',	'LOC_GREATPERSON_MEVE_ANGRENI_ACTIVE',		'Этот город дает +1 престижа всем клеткам, на которых расположен.'	),
	('ru_RU',	'LOC_GREATPERSON_MEVE_SPEAR_ACTIVE',		'+25% [ICON_Tourism] туризма по отношению к цивилизациям, к которым ведут ваши [ICON_TradeRoute] торговые пути.'	),
-----------------------------------------------
-- Named
-----------------------------------------------
	('ru_RU',	'LOC_NAMED_MOUNTAIN_MAHAKAM',		'Горы Махакам'	),
	('ru_RU',	'LOC_NAMED_MOUNTAIN_BLUE',			'Синие Горы'	),
	('ru_RU',	'LOC_NAMED_MOUNTAIN_CRAAG',			'Холмы Крааг Ан'	),
	('ru_RU',	'LOC_NAMED_MOUNTAIN_FIERY',			'Огненные горы'	),

	('ru_RU',	'LOC_NAMED_RIVER_YARUGA',			'Яруга'			),
	('ru_RU',	'LOC_NAMED_RIVER_PONTAR',			'Понтар'			),
	('ru_RU',	'LOC_NAMED_RIVER_BUDGER',			'Барсучий ручей'		),

	('ru_RU',	'LOC_NAMED_LAKE_ESKALOTT',			'Лок Эскалотт'		),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('ru_RU',	'LOC_CITY_NAME_IPG_LYRIARIVIA_1',  'Лирия'),
	('ru_RU',	'LOC_CITY_NAME_IPG_LYRIARIVIA_2',  'Ривия'),
	('ru_RU',	'LOC_CITY_NAME_IPG_LYRIARIVIA_3',  'Скалля'),
	('ru_RU',	'LOC_CITY_NAME_IPG_LYRIARIVIA_4',  'Спалла'),
	('ru_RU',	'LOC_CITY_NAME_IPG_LYRIARIVIA_5',  'Дравоград'),
	('ru_RU',	'LOC_CITY_NAME_IPG_LYRIARIVIA_6',  'Кридам'),
	('ru_RU',	'LOC_CITY_NAME_IPG_LYRIARIVIA_7',  'Градобор'),
	('ru_RU',	'LOC_CITY_NAME_IPG_LYRIARIVIA_8',  'Растбург'),
	('ru_RU',	'LOC_CITY_NAME_IPG_LYRIARIVIA_9',  'Дички'),
	('ru_RU',	'LOC_CITY_NAME_IPG_LYRIARIVIA_10',  'Задар'),
	('ru_RU',	'LOC_CITY_NAME_IPG_LYRIARIVIA_11',  'Орлиный Ручей'),
	('ru_RU',	'LOC_CITY_NAME_IPG_LYRIARIVIA_12',  'Сорочьи Холмы'),
	('ru_RU',	'LOC_CITY_NAME_IPG_LYRIARIVIA_13',  'Турнифен'),
	('ru_RU',	'LOC_CITY_NAME_IPG_LYRIARIVIA_14',  'Глевицинген '),
	('ru_RU',	'LOC_CITY_NAME_IPG_LYRIARIVIA_15',  'Каген'),
	('ru_RU',	'LOC_CITY_NAME_IPG_LYRIARIVIA_16',  'Ридбрун'),
	('ru_RU',	'LOC_CITY_NAME_IPG_LYRIARIVIA_17',  'Бельхавен'),
	('ru_RU',	'LOC_CITY_NAME_IPG_LYRIARIVIA_18',  'Локерен'),
	('ru_RU',	'LOC_CITY_NAME_IPG_LYRIARIVIA_19',  'Гринбоу'),
	('ru_RU',	'LOC_CITY_NAME_IPG_LYRIARIVIA_20',  'Явина'),
	('ru_RU',	'LOC_CITY_NAME_IPG_LYRIARIVIA_21',  'Уиллоухейн'),
	('ru_RU',	'LOC_CITY_NAME_IPG_LYRIARIVIA_22',  'Кавельдун'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('ru_RU',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_1',		'Хьюго'			),
	('ru_RU',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_2',		'Реджинальд'		),
	('ru_RU',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_3',		'Гаскон'		),
	('ru_RU',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_4',		'Рейнард'		),
	('ru_RU',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_5',		'Колдуэлл'		),
	('ru_RU',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_6',		'Виллем'		),
	('ru_RU',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_7',		'Анси'		),
	('ru_RU',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_8',		'Беррик'		),
	('ru_RU',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_9',		'Клейтон'		),
	('ru_RU',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_10',		'Эгон'			),
	('ru_RU',	'LOC_CITIZEN_IPG_LYRIARIVIA_FEMALE_1',		'Хелена'		),
	('ru_RU',	'LOC_CITIZEN_IPG_LYRIARIVIA_FEMALE_2',		'Надя'			),
	('ru_RU',	'LOC_CITIZEN_IPG_LYRIARIVIA_FEMALE_3',		'Райла'			),
	('ru_RU',	'LOC_CITIZEN_IPG_LYRIARIVIA_FEMALE_4',		'Вивиана'		),
	('ru_RU',	'LOC_CITIZEN_IPG_LYRIARIVIA_FEMALE_5',		'Импекка'		),
	('ru_RU',	'LOC_CITIZEN_IPG_LYRIARIVIA_FEMALE_6',		'Калис'			),
-----------------------------------------------
-- Info
-----------------------------------------------
	('ru_RU',	'LOC_CIVINFO_IPG_LYRIARIVIA_LOCATION',		'Континент, Долина Доль Ангра'		),
	('ru_RU',	'LOC_CIVINFO_IPG_LYRIARIVIA_SIZE',			'Приблизительно 180.000 км2'	),
	('ru_RU',	'LOC_CIVINFO_IPG_LYRIARIVIA_POPULATION',	'Около 2,4 миллиона'		),
	('ru_RU',	'LOC_CIVINFO_IPG_LYRIARIVIA_CAPITAL',		'Лирия (лето), Ривия (зима)'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_1',		
	'Лирия и Ривия - это название, используемое для обозначения конфедерации королевств в Дол Ангра, состоящей в основном из Лирии и Ривии. Впервые присоединенный королем Берриком, он распался и снова реорганизовался еще пару раз, что привело к утверждению, что "Лирия и Ривия либо воевали друг с другом, либо объединились личным союзом".'),	
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_2',		
	'История'),	
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_3',	
	'Хотя считается, что регион был заселен с древних времен, большинство его жителей поселились здесь двумя волнами: первая после Шестилетней войны в 9 веке и вторая в 11 веке, обе состояли в основном из беженцев от войны и противников правителей Темерии и Цинтры. Из нескольких княжеств и владений Лирия и Ривия стали заметными. В 1133 году Беррик из Лирии взошел на Ривийский трон и провозгласил конфедерацию обоих королевств. Примерно через одно или два поколения дочь короля Эгона Импекка вышла замуж за принца Керана из Цинтры, заключив прочный союз с королевством в устье Яруги. Один из потомков Беррика на троне Ривии распространил свое влияние на Ангрен и Риверделл.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_4',	
	'В первой половине 13-го века королевства были объединены еще раз благодаря браку тогдашней принцессы Мэвы из Лирии с королем Ривии Реджинальдом. Став королевой, Мэва позаботилась о том, чтобы обе нации имели равное представительство, несмотря на их различия. Она продолжала править после смерти мужа, стала одной из самых важных политических фигур Северных Королевств, достаточно значительной, чтобы посещать тайные встречи с лидерами Четырех Королевств.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_5',	
	'В июле 1267 года, во время Второй Нильфгаардской войны, Лирия и Ривия были захвачены и завоеваны Нильфгаардом без какого-либо официального объявления войны. После Лирийской битвы Мэва бежала и продолжил войну в Аэдирне и Ангрене. Королевство было окончательно освобождено примерно во время битвы при Бренне.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_6',	
	'Несколько столетий спустя, когда сам 13-й век стал считаться древностью, точное местоположение Ривии стало неизвестным, но ее герб помнили'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_7',	
	'Национальные эмблемы'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_8',	
	'Самый последний герб Королевства состоял из Ривийских ромбов, Лирийского орла и Цинтрийских львов. Герб более раннего союза состоял из Лирийского орла справа и Ривийского ромба слева.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_9',	
	'География и климат'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_10',	
	'Королевство примыкает к реке Яруга и пересекается долиной Доль Ангра. Ривия граничит с Махакамом на западе, а ее столица соприкасается с самым восточным массивом горного хребта, холмами Крааг Рос. Лирия также славится своими живописными горами: многие маги решили поселиться там за их красоту. Долины между горами плодородны, что позволяет выращивать фрукты и овощи. Лирийские зимы мягкие. Морозы бывают редко, и снег - если он вообще выпадает - тает в момент приземления.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_11',	
	'Общество и культура'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_12',	
	'Хотя лирийцы и ривийцы имеют общую большую часть истории, они остаются отдельными нациями. Монархам помогает Совет Лордов, состоящий из лордов обоих королевств. Помимо национальных различий, существуют также конфликты между людьми и ассимилированными нелюдями; расовая напряженность усиливается из-за конкуренции, которую опытные кузнецы-краснолюды представляют ривийским рабочим.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_13',	
	'Ривийцы говорят на Всеобщем языке  с особым акцентом, уникальным для них самих. Они достаточно отличны, чтобы столкнуться с предубеждением в других Северных Королевствах, таких как Темерия или Аэдирн, где их считают ворами и уничижительно называют "ривами". Лирийцы, в свою очередь, считаются хорошими сезонными рабочими гражданами более богатых соседних королевств.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_14',	
	'Экономика'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_15',	
	'Лирия в основном сельскохозяйственная. Здесь производят вкусные фрукты, овощи, мясо и вино. Живописные горы являются хорошим туристическим местом, а также домом для многих летних вилл магов-нордлингов.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_16',	
	'Ривия довольно индустриальная. Его прекрасные мастерские и кузницы изготавливают оружие и изделия, которые хвалят за качество и мастерство. Однако большая часть доходов страны поступает от ассимилированных краснолюдов, живущих в гетто.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_17',	
	'Армия'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_18',	
	'Ривийцы и Лирийцы считаются одними из лучших арбалетчиков на Континенте. До начала Второй Северной войны у Лирии и Аэдирна была объединенная армия численностью около 35 000 солдат. Когда началась война с вторжением Нильфгаарда, они смогли собрать только около 13 000 человек, включая 3000 кавалеристов. В первые дни вторжения пятая часть этих сил была отрезана в фортах и крепостях. Часть оставшихся войск была отозвана для защиты фланга от легкой кавалерии и Скоятаэлей. Оставшаяся армия, около 6000 солдат, в том числе 1200 рыцарей, была разбита в первой битве при Альдерсберге. Состояние вооруженных сил Лирии и Ривии после войны можно определить примерно как 8000 пехотинцев, которые сражались в качестве диверсионной силы во время последней войны с Нильфгаардом.'),
-----------------------------------------------
-- Unique Unit and Improvement Civilopedia Entry
-----------------------------------------------
	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_LYRIARIVIA_ARBALEST_CHAPTER_HISTORY_PARA_1',  	
	'Самые известные полки армии Лирии и Ривии состоят из Лирийских арбалетчиков, которые стреляли лучше, чем кто-либо другой.'	),
	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_LYRIARIVIA_ARBALEST_CHAPTER_HISTORY_PARA_2',
	'Заметки'),
	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_LYRIARIVIA_ARBALEST_CHAPTER_HISTORY_PARA_3',
	'Арбалет, как правило, превосходил обычный лук по точности стрельбы и убойной силе, но, за редким исключением, он сильно проигрывал луку по скорострельности и дальности стрельбы. Популярности способствовало то, что для обучения стрельбе из арбалета требовалось намного меньше времени по сравнению с обучением искусству стрельбы из лука.'),

	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_MEVE_UNIT_CHAPTER_HISTORY_PARA_1',  	
	'К августу 1267 года, когда ей было около 40 лет, волосы Мэвы стали серовато-белыми, хотя издали они казались светлыми. В сочетании с белой шерстью ее лошади они принесли ей прозвище "Белая королева". Несмотря на такой оттенок волос, на ее лице не было никаких признаков старения, таких как морщины. По иронии судьбы, Белая Королева была фигурой, вставленной в Пророчество Итлинне нильфгаардскими пропагандистами вместе с Белым Пламенем незадолго до Великой войны, чтобы сделать возможное прибытие императора Эмгыра и его жены законным. Как заметил Геральт, Мэва выглядела зрелой, но не старой. У Мэв были светло-зеленые глаза, полные губы, и в целом она считалась симпатичной. Когда королева была в хорошем настроении, у нее была очаровательная улыбка. Ее украшения состояли исключительно из ожерелья с огромными рубинами внутри. После решающей битвы в Ангрене она получила уродующий шрам на губе и потеряла несколько зубов. Из-за этого ей было трудно произносить соноранты. В конце концов, раны зажили достаточно хорошо, чтобы не мешать ее речи.'	),
	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_MEVE_UNIT_CHAPTER_HISTORY_PARA_2',  	
	'Среди северных королей Мэва считалась мудрой и хитрой, пользующейся женской интуицией. В отличие от других монархов, присутствовавших на Хагге, она была решительно против детоубийства. Королева в основном молчаливо участвовала в королевских обсуждениях, но когда она все-таки говорила, то, как правило, переходила к сути вопроса, и все ее слушали. Хотя Мэва и не была откровенно религиозной, она молча молилась Мелитэле, когда была в ужасе. Во время Второй войны с империей Нильфгаард, когда она отказалась сдаваться и сформировала свои партизанские силы, Мэва приобрела широкую известность как отважная и стойкая, а бард Лютик присвоил ей эпитет "Убийца солнца".'	),
	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_MEVE_UNIT_CHAPTER_HISTORY_PARA_3',  	
	'Когда это было возможно, Мэва придерживалась мирных решений и ценила тех, кто делал то же самое. Эмоциональные всплески, столь присущие Хенсельт, напротив, только забавляли ее. Вдобавок ко всему, Мэва часто не одобряла людей более "чувствительного" характера, и в результате ее отношения с сыновьями были напряженными с самого начала. Особенно это касалось ее старшего сына, Виллема. Однако она, в конечном счете, заботилась об обоих своих сыновьях, признавая, что они отличаются от нее.После смерти ее мужа Одо стал ближайшим другом Мэв, помощником и доверенным лицом, тайно укрывая чувства к своему сеньору.'	),

	('ru_RU',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_LYRIARIVIA_VILLA_CHAPTER_HISTORY_PARA_1',
	'Будучи преимущественно сельскохозяйственной страной, ландшафты Лирии особенно обогащены красочными потрясающими видами на сельскую местность, с богатыми владениями, простирающимися вдоль целых долин. Это делает определенные локации уникально привлекательными для более богатых граждан Лирии и Континента, в основном дворян и магов. Их виллы привлекают даже самых бедных крестьян, которые могут смотреть на них только с благоговением и завистью.'),
-----------------------------------------------
-- City States
-----------------------------------------------
	('ru_RU',	'LOC_CIVILIZATION_IPG_ANGREN_MINOR_NAME',			'Ангрен'),
	('ru_RU',	'LOC_CITY_NAME_IPG_ANGREN_MINOR',					'Замок Тузлы'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_ANGREN_MINOR_DESCRIPTION',	'Город-государство Ангрен'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_ANGREN_MINOR_ADJECTIVE',		'Ангренский'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_ANGREN_MINOR_TRAIT_NAME',		'Бонус Сюзерена Ангрена'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_ANGREN_MINOR_TRAIT_DESCRIPTION',	'+1 [ICON_Production] Производства, +1 [ICON_Science] Науки и +2 [ICON_Gold] Золота из Болот и неосвоенных пойм.'),

	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_1',
	'Ангрен - это название региона в Северных Королевствах, прилегающего к Яруге. Расположен на правом берегу реки, граничит с перевалами Махакам и Кламат на востоке и севере, Риверделлом и Яругой на юге. Регион известен своими лесами, которые называются "Золото Ангрена": кедры, платаны и сосны.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_2',
	'История'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_3',
	'Во время Второй Северной войны Нильфгаардская империя завоевала эти земли, чтобы использовать их древесину для строительства кораблей.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_4',
	'На протяжении всей войны Мэва, королева Лирии и Ривии, вела своих партизан сражаться против Нильфгаарда в Ангрене, поскольку там были идеальные условия для партизанской войны. Она нанесла им несколько поражений, в том числе в битве за мост на Яруге, что в значительной степени способствовало окончательному поражению Империи.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_5',
	'После долгих обсуждений было решено, что Ангрен будет передан королю Фольтесту'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_6',
	'Заметки'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_7',
	'Ангрен — реальный город, находящийся в Узбекистане. На картах игровой серии Ангрен не имеет даже общей границы с Темерией и принадлежит Нильфгаарду. Вероятно, в первой половине XIII века в Ангрене действовала опасная разбойничья группировка, известная как Ангренская вольница. В игре Ведьмак 3: Дикая Охота Геральт может найти и носить Ангренскую кирасу..'),
	-----------------------------------------------
	('ru_RU',	'LOC_CIVILIZATION_IPG_BRUGGE_MINOR_NAME',			'Бругге'),
	('ru_RU',	'LOC_CITY_NAME_IPG_BRUGGE_MINOR',					'Бругге'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_BRUGGE_MINOR_DESCRIPTION',	'Город-государство Бругге'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_BRUGGE_MINOR_ADJECTIVE',		'Бруггинский'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_BRUGGE_MINOR_TRAIT_NAME',		'Бонус Сюзерена Бругге'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_BRUGGE_MINOR_TRAIT_DESCRIPTION',	'Ваши [ICON_TradingPost] торговые посты в чужих городах приносят +5 [ICON_Gold] золота к вашим [ICON_TradeRoute] торговым маршрутам, проходящим через город или ведущим в него.'),

	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_1',
	'Бругге — небольшое королевство, расположенное севернее течения Яруги. Восточным соседом Бругге является Содден, на западе имеется граница с Вердэном, на юге — с Цинтрой.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_2',
	'Бругге изначально был независимым королевством, прежде чем Цинтра захватила власть, превратив его в вассальное государство. После смерти королевы Калантэ Бругге стал вассальным государством Темерии, а затем управлялся королем Венцлаффом, который был вассалом короля Темерии.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_3',
	'Во время Второй Северной войны Бругге был одним из королевств, которое больше всего пострадало от вторжения нильфгаардцев.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_4',
	'История'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_5',
	'В 1263 году, во время Первой Северной войны, многие беженцы, оставшиеся без крова после Резни в Цинтре, отправились в Бругге в поисках убежища.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_6',
	'Война привела к избытку дешевых нильфгаардских товаров, которые шли через Бругге в Темерию, где конкурирующие дешевые цены начали наносить серьезный ущерб экономике. Король Фольтест Темерский знал, что не может закрыть границы между своим королевством и Бругге, так как это серьезно разозлило бы Гильдию торговцев и повлияло бы на торговые отношения между ними, хотя последствия этого крупного поглощения привели к тому, что нильфгаардский флорен появился в определенных районах Бругге.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_7',
	'Интересный факт'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_8',
	'Бругге - настоящий город в Бельгии. Официальный демоним, используемый для обозначения его жителей, - Брюггелинг.'),
	-----------------------------------------------
	('ru_RU',	'LOC_CIVILIZATION_IPG_VERDEN_MINOR_NAME',			'Вердэн'),
	('ru_RU',	'LOC_CITY_NAME_IPG_VERDEN_MINOR',					'Настрог'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_VERDEN_MINOR_DESCRIPTION',	'Город-государство Вердэн'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_VERDEN_MINOR_ADJECTIVE',		'Верденский'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_VERDEN_MINOR_TRAIT_NAME',		'Бонус Сюзерена Вердэна'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_VERDEN_MINOR_TRAIT_DESCRIPTION',	'+7 [ICON_Strength] Боевая мощь ко всем нанятым юнитам.'),

	('ru_RU',	'LOC_ABILITY_VERDEN_INSURRECTION_NAME',				'Восстание в Вердэне'),
	('ru_RU',	'LOC_ABILITY_VERDEN_INSURRECTION_DESCRIPTION',		'+7 [ICON_Strength] Боевая мощь к нанятым юнитам'),

	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_1',
	'Вердэн - одно из малых королевств на Севере, расположенное в самом устье реки Яруга, с Кераком и Брокилоном на его северных границах и Цинтра на юге, на другом берегу реки.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_2',
	'До 1263 года это было вассальное государство Цинтры, но в начале Второй Северной войны оно сдалось Нильфгаардской империи. Позже оно получит независимость и станет небольшим королевством.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_3',
	'Столетия спустя, в эпоху колонизации и пиратства, Вердэн основал несколько фортов на Восточном побережье.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_4',
	'История'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_5',
	'После Первой Северной войны в 1263 году Вердэн принял много беженцев из близлежащей Цинтры, оставшихся без крова после резни в столице.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_6',
	'После войны большое количество дешевых нильфгаардских товаров начало поступать через Вердэн в Темерию, что сильно повлияло на экономику королевства. Король Темерии Фольтест знал, что не может закрыть границы для Вердена, так как это вызвало бы большой протест со стороны Гильдии торговцев и серьезно повлияло бы на торговые отношения. Это великое поглощение привело к тому, что Флорен из Нильфгаарда выпустил местную валюту, дукаты, в некоторых областях королевства.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_7',
	'Интересные факты'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_8',
	'Verden на норвежском и датском языках означает "мир".'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_9',
	'В Нижней Саксонии, Германия, есть город под названием Вердэн.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_10',
	'Заметки'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_11',
	'В неканоническом рассказе "Что-то заканчивается, что-то начинается", действие которого происходит около 1278/1279 года, упоминается бывший король Хервиг, который отрекся от престола двенадцать лет назад в пользу своего племянника Бреннана по прозвищу Добрый. Это противоречит каноническим книгам, так как за 12 лет до этой даты королевством правил Эрвилл.');