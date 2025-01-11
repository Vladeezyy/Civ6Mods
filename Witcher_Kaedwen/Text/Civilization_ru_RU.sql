

-----------------------------------------------
-- Russian 
-----------------------------------------------
INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES

	('ru_RU',	'LOC_CIVILIZATION_IPG_KAEDWEN_NAME',			'Каэдвен', 'masculine', '1'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_KAEDWEN_DESCRIPTION',		'Королевство Каэдвен', 'neuter', '1'	),
	('ru_RU',	'LOC_CIVILIZATION_IPG_KAEDWEN_ADJECTIVE',  		'Каэдвен|Каэдвена|Каэдвену|Каэдвен|Каэдвеном|Каэдвене',  'masculine|masculine|masculine|masculine|masculine|masculine', '1|1|1|1|1|1'),

    ('ru_RU',	'LOC_IMPROVEMENT_KAEDWEN_KAEDWENI_CAMP_NAME',	'Каэдвенский Лагерь',  'masculine',    '1'	),
   	('ru_RU',	'LOC_UNIT_KAEDWEN_DUN_BANNER_NAME',	                    'Бурая Хоругвь', 'feminine',    '1'	),

   	('ru_RU',	'LOC_CIVILIZATION_IPG_HENGFORS_MINOR_NAME',			'Хенгфорская Лига', 'feminine',     '1'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_HENGFORS_MINOR_DESCRIPTION',	'Город-государство Хенгфорс', 'masculine', '1' ),
	('ru_RU',	'LOC_CIVILIZATION_IPG_HENGFORS_MINOR_ADJECTIVE',		'Хенгфорс|Хенгфорса|Хенгфорсу|Хенгфорс|Хенгфорсом|Хенгфорсе',  'masculine|masculine|masculine|masculine|masculine|masculine',    '1|1|1|1|1|1'),

   	('ru_RU',	'LOC_RESOURCE_IPG_DRAGON_NAME',						'Золотая чешуя дракона',  'feminine', '1'	),

	('ru_RU',	'LOC_RELIGION_IPG_KREVE',							'Культ Кревы|Культа Кревы|Культу Кревы|Культа Кревы|Культом Кревы|Культе Кревы', 'masculine', '1|1|1|1|1|1');

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- Civilization
-----------------------------------------------
	
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('ru_RU',	'LOC_TRAIT_CIVILIZATION_THE_LARGEST_OF_THE_NORTHERN_KINGDOMS_NAME',				'Крупнейшее королевство Севера'				),
	('ru_RU',	'LOC_TRAIT_CIVILIZATION_THE_LARGEST_OF_THE_NORTHERN_KINGDOMS_DESCRIPTION',	
	'+2 [ICON_Movement] перемещения для всех юнитов в первые 10 ходов после объявления войны. +1 [ICON_Food] Еда и +1 [ICON_Production] Промышленность на клетках тундры. При обучении юнита Бурая Хоругвь вы получаете бесплатную копию  юнита.'	),
-----------------------------------------------
-- Civilization Unique Infrastructure (Improvement)
-----------------------------------------------

	('ru_RU',	'LOC_IMPROVEMENT_KAEDWEN_KAEDWENI_CAMP_DESCRIPTION',
	'Открывает способность Военного инженера построить Каэдвенский лагерь, уникальную для Каэдвена. [NEWLINE]  [NEWLINE]  +1 [ICON_Production] Производство, +1 [ICON_Science] Наука. +2 дополнительных [ICON_Production] при размещении на расстоянии 3 плиток от любого центра города. Запускает Культурную бомбу, занимая окружающие клетки. Осадные юниты внутри получают +1 к дальности [ICON_Range] и +10 к силе [ICON_Bombard] против наземных юнитов. Не может быть размещен рядом с другим Каэдвенским лагерем. Должен располагаться на ровной местности.'	),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('ru_RU',	'LOC_UNIT_KAEDWEN_DUN_BANNER_DESCRIPTION',	 
	'Полк легкой кавалерии Каэдвена, который заменяет Летучий отряд . При обучении предоставляется дополнительная единица.'	),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('ru_RU',	'LOC_NAMED_MOUNTAIN_KESTREL',		'Пустульские горы'	),
	('ru_RU',	'LOC_NAMED_MOUNTAIN_BLUE',				'Синие горы'			),
	('ru_RU',	'LOC_NAMED_MOUNTAIN_DRAGON',		'Драконьи горы'	),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('ru_RU',	'LOC_NAMED_RIVER_BUINA',				'Буина'				),
	('ru_RU',	'LOC_NAMED_RIVER_GWENLLECH',			'Гвенллех'			),
	('ru_RU',	'LOC_NAMED_RIVER_LIXELA',				'Ликсель'					),
	('ru_RU',	'LOC_NAMED_RIVER_PONTAR',				'Понтар'				),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('ru_RU',	'LOC_CITY_NAME_IPG_KAEDWEN_1',  'Ард Каррайг'),
	('ru_RU',	'LOC_CITY_NAME_IPG_KAEDWEN_2',  'Бан Ард'),
	('ru_RU',	'LOC_CITY_NAME_IPG_KAEDWEN_3',  'Бан Глеан'),
	('ru_RU',	'LOC_CITY_NAME_IPG_KAEDWEN_4',  'Лейда'),
	('ru_RU',	'LOC_CITY_NAME_IPG_KAEDWEN_5',  'Буки'),
	('ru_RU',	'LOC_CITY_NAME_IPG_KAEDWEN_6',  'Даэвон'),
	('ru_RU',	'LOC_CITY_NAME_IPG_KAEDWEN_7',  'Ваттвейр'),
	('ru_RU',	'LOC_CITY_NAME_IPG_KAEDWEN_8',  'Лок Муинне'),
	('ru_RU',	'LOC_CITY_NAME_IPG_KAEDWEN_9',  'Веспаден'),
	('ru_RU',	'LOC_CITY_NAME_IPG_KAEDWEN_10',  'Лод'),
	('ru_RU',	'LOC_CITY_NAME_IPG_KAEDWEN_11',  'Каэр Морхен'),
	('ru_RU',	'LOC_CITY_NAME_IPG_KAEDWEN_12',  'Аэдд Гинваэль'),
	('ru_RU',	'LOC_CITY_NAME_IPG_KAEDWEN_13',  'Рикверелин'),
	('ru_RU',	'LOC_CITY_NAME_IPG_KAEDWEN_14',  'Эст Хэмлет'),
	('ru_RU',	'LOC_CITY_NAME_IPG_KAEDWEN_15',  'Шаэрраведд'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('ru_RU',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_1',		'Зывик'		),
	('ru_RU',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_2',		'Одрин'		),
	('ru_RU',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_3',		'Бенда'		),
	('ru_RU',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_4',		'Бодэ'	),
	('ru_RU',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_5',		'Дигод'	),
	('ru_RU',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_6',		'Бартон'		),
	('ru_RU',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_7',		'Лесовик'	),
	('ru_RU',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_8',		'Графнир'	),
	('ru_RU',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_9',		'Краска'		),
	('ru_RU',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_10',		'Сталер'	),
	('ru_RU',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_1',	'Айден'	),
	('ru_RU',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_2',	'Кайтлин'	),
	('ru_RU',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_3',	'Дейдра'	),
	('ru_RU',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_4',	'Элен'),
	('ru_RU',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_5',	'Арлета'		),
	('ru_RU',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_6',	'Сабрина'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('ru_RU',	'LOC_CIVINFO_IPG_KAEDWEN_LOCATION',		'Королевство между Пустульскими и Синими горами '		),
	('ru_RU',	'LOC_CIVINFO_IPG_KAEDWEN_SIZE',			'Около 300.000 км²'	),
	('ru_RU',	'LOC_CIVINFO_IPG_KAEDWEN_POPULATION',		'Около 2 миллионов'		),
	('ru_RU',	'LOC_CIVINFO_IPG_KAEDWEN_CAPITAL',			'Ард Каррайг'		),
-----------------------------------------------
-- ModifierStrings
-----------------------------------------------
	('ru_RU',	'LOC_MILITARY_ENGINEER_SIEGE_DEFENSE',		'+ 5 [ICON_Strength] Поддержка Военного Инженера'),
	('ru_RU',	'LOC_MILITARY_ENGINEER_SIEGE_BOMBARD',		'+ 5 [ICON_Bombard] Поддержка Военного Инженера'),
	('ru_RU',	'LOC_KAEDWENI_CAMP_SIEGE_EXTRA_STRENGTH_UNITS',		'+ 5 [ICON_Bombard] пополнения из Каэдвенского лагеря'),
	('ru_RU',	'LOC_KAEDWENI_CAMP_SIEGE_EXTRA_RANGE',		'+ 1 [ICON_Range] радиус атаки благодаря Каэдвенскому лагерю'),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_1',		
	'Каэдвен (на Старшей Речи Каэд Гвен переводится как Белый Лес) - самое большое из Северных Королевств (и вторая по величине страна на Континенте, после Нильфгаарда). Главные города - столица Ард Каррайг и город Бан Ард, известный своей школой магии. Он также известен своим холодным и суровым климатом, а также многочисленными лесами в пределах его границ.'),	
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_2',		
	'Король Хенсельт часто ссорился с соседним королём Демавендом из Аэдирна. Поводом этому послужили земли, входящие в состав Аэдирна, которые свирепый король считает исконными, этническими владениями Каэдвена.'),	
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_3',	
	'Среди Синих гор возвышается ведьмачья крепость Каэр Морхен. На юге раскинулась страна свободных эльфов, анклав для эльфов, уставших от вековых войн с людьми. '),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_4',	
	'В далеком будущем погода изменилась настолько, что северные регионы, такие как Талгар, Кэрнгорм и Каэдвен, больше не подходят для выращивания определенных видов продуктов из-за более холодного климата. В частности, в Каэдвене больше нет возможности выращивать виноград и, следовательно, больше нет винодельческой промышленность.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_5',	
	'СЕВЕРНЫЕ ВОЙНЫ'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_6',	
	'Во время правления короля Хенсельта, во время Первой Северной войны в 1263 году, Каэдвенская армия двинулась на юг, чтобы противостоять вторгшейся Нильфгаардской армии. Несмотря на успех, в битве погибло много солдат, и одновременно Каэдвен остался частично беззащитным перед недавно созданными Скоятаэлями, котораые постоянно атаковали каэдвенские форты и полки на дороге, такие как Буки.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_7',	
	'В 1267 году, после встречи северных правителей в Хагге, Хенсельт начал наступление против воюющих Скоятаэлей, в результате чего погромы против нелюдей стали обычным явлением по всему королевству.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_8',	
	'ГЕРБ'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_9',	
	'С незапамятных времен гербом Каэдвена был Черный Единорог на Золотом поле. Легенда гласит, что, когда Видука бродил по стране, он увидел единорога, который привел его к необычной скале, где он позже основал свою столицу.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_10',	
	'ИНТЕРЕСНЫЙ ФАКТ'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_11',	
	'В переводе с валлийского Сoed означает "лес", а Gwyn - "белый". Таким образом, топонимическое название Coedwyn можно было бы перевести как "белый лес".'),
-----------------------------------------------
-- Unique Unit Civilopedia Entry
-----------------------------------------------
	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_KAEDWEN_DUN_BANNER_CHAPTER_HISTORY_PARA_1',  	
	'Бурая Хоругвь — элитный отряд каэдвенской легкой кавалерии из Бан Глеана. Численность ее составляла 100—200 человек. Отличительный знак — бобровые шапки.'	),
	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_KAEDWEN_DUN_BANNER_CHAPTER_HISTORY_PARA_2',
	'Они принимали участие в битве при Бренне во время Второй Северной войны.'),
	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_KAEDWEN_DUN_BANNER_CHAPTER_HISTORY_PARA_3',
	'История'),
	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_KAEDWEN_DUN_BANNER_CHAPTER_HISTORY_PARA_4',
	'Патрулировала тракты Каэдвена, пришла на выручку эскорту «помощи» для короля Демавенда, в который входили Ярпен Зигрин и его краснолюды, а также Геральт, Цири и Трисс Меригольд.'),

	('ru_RU',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_KAEDWENI_CAMP_CHAPTER_HISTORY_PARA_1',
	'Каэдвенский лагерь - это локация в игре "Ведьмак 2: Убийцы королей". Это лагерь короля Хенсельта и его армии, расположенный к северо-западу от города Верген.'),
	('ru_RU',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_KAEDWENI_CAMP_CHAPTER_HISTORY_PARA_2',
	'Чтобы попасть на территорию главного лагеря, Геральт должен выбрать путь Роша в конце главы I. В противном случае Геральт может посетить лагерь в поисках Трисс, следуя за Где Трисс Меригольд? квест, если он встанет на сторону Иорвета.'),
	('ru_RU',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_KAEDWENI_CAMP_CHAPTER_HISTORY_PARA_3',
	'В лагере есть несколько магазинов и ремесленников, множество контейнеров для добычи и множество побочных квестов.'),
-----------------------------------------------
-- City State
-----------------------------------------------
	('ru_RU',	'LOC_CITY_NAME_IPG_HENGFORS_MINOR',					'Хенгфорс'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_HENGFORS_MINOR_TRAIT_NAME',		'Бонус сюзерена Хенгфорской Лиги '),
	('ru_RU',	'LOC_MINOR_CIV_IPG_HENGFORS_MINOR_TRAIT_DESCRIPTION',	'Получите редкий ресурс [ICON_RESOURCE_IPG_DRAGON] Золотая чешуя Дракона. Это нельзя получить никаким другим способом в игре, оно предоставляет 12 [ICON_Amenities] довольства.'),

	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_1',
	'союз, включающий в себя небольшие королевства, расположенные на севере континента, между заливом Праксены и Драконьими горами.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_2',
	'Столицей лиги отныне является также город Кэрнгорн.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_3',
	'ОТДЕЛЕНИЕ ПОВИСА'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_4',
	'Во время отделения Повисса, в результате которого был свергнут король Болдуин Тиссен, Ковир потерял контроль над Ист-Марчем, и земля была разделена на мелкие королевства и герцогства, которые позже были вновь объединены Нидамиром из Каингорна'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_5',
	'СЕВЕРНЫЕ ВОЙНЫ'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_6',
	'Во время Второй Северной войны с 1267 по 1268 год, как и Ковир и Повисс, Лига сохраняла нейтралитет из-за мирного соглашения, подписанного с Нильфгаардом Нейдамиром после первой войны. Это привело к тому, что большое количество беженцев, спасающихся от конфликта, предпочли жить в Лиге.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_7',
	'НАЦИОНАЛЬНЫЙ ГЕРБ'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_8',
	'Лига приняла эмблему Каингорна, поскольку их король Нидамир происходил из этого королевства. Затем он попытался заменить серебряного грифона на золотого дракона, чтобы показать свой героизм в попытке поохотиться на золотого дракона по имени Виллентретенмерт, но это было высмеяно другими, и поэтому он вернулся к оригинальной эмблеме.'),

	('ru_RU',	'LOC_PEDIA_RESOURCES_PAGE_RESOURCE_IPG_DRAGON_CHAPTER_HISTORY_PARA_1',
	'Золотой дракон - легендарное существо, которое большинство экспертов считают мифом. Неясно, образуют ли они отдельную расу или являются просто редкими, стерильными мутантами среди более распространенных вариантов.'),
	('ru_RU',	'LOC_PEDIA_RESOURCES_PAGE_RESOURCE_IPG_DRAGON_CHAPTER_HISTORY_PARA_2',
	'Легенды приписывают им несколько чудесных качеств, одним из которых, несомненно, являются их магические способности и превращение в любое живое существо. Они изрыгают разрушительный огонь и горячий пар. Самые крупные экземпляры достигают 20 метров в длину.'),

	('ru_RU',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_KREVE_CHAPTER_HISTORY_PARA_1',
	'Культ Кревы — одна из древнейших религий Севера, предметом поклонения которого служит божество небес и грома, Крева. Главный храм культа находится в городе-государстве Голополье.'),
	('ru_RU',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_KREVE_CHAPTER_HISTORY_PARA_2',
	'Культ Кревы был светлой религией, нацеленной на поддержание духа и морали простых людей. Будучи противоположностью Мелитэле, Крева призывал своих последователей бороться за нравственность, принимать божественное право королей и приносить щедрые пожертвования.');
