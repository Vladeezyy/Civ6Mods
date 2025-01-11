
INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES

	('ru_RU',	'LOC_CIVILIZATION_IPG_TEMERIA_NAME',			'Темерия', 'feminine', '1'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_TEMERIA_DESCRIPTION',	'Королевство Темерия', 'neuter', '1'	),
	('ru_RU',	'LOC_CIVILIZATION_IPG_TEMERIA_ADJECTIVE',  	'Темерский|Темерская|Темерские',  'masculine|feminine|masculine', '1|1|2'),

    ('ru_RU',	'LOC_BUILDING_TEMERIA_TEMPLE_MELITELE_NAME',	'Храм Мелитэле',  'masculine',    '1'	),
   	('ru_RU',	'LOC_UNIT_TEMERIA_LANZ_NAME',	                    'Ландскнехт', 'masculine',    '1'	),

   	('ru_RU',	'LOC_CIVILIZATION_IPG_CIDARIS_MINOR_NAME',			'Цидарис', 'neuter',     '1'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_CIDARIS_MINOR_DESCRIPTION',	'Город-государство Цидарис', 'neuter', '1'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_CIDARIS_MINOR_ADJECTIVE',		'Цидариский|Цидариская|Цидариские',  'masculine|feminine|masculine', '1|1|2'),
   	
	('ru_RU',	'LOC_CIVILIZATION_IPG_MAHAKAM_MINOR_NAME',			'Махакам', 'masculine',     '1'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_MAHAKAM_MINOR_DESCRIPTION',	'Город-государство Махакам', 'neuter', '1'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_MAHAKAM_MINOR_ADJECTIVE',		'Краснолюдский|Краснолюдская|Краснолюдиские',  'masculine|feminine|masculine', '1|1|2'),
	('ru_RU',	'LOC_IMPROVEMENT_DWARVEN_MINE_NAME',			'Краснолюдская шахта',	'feminine',		'1'		),
	
	('ru_RU',	'LOC_RELIGION_IPG_MELITELE',			'Культ Мелитэле|Культа Мелитэле|Культу Мелитэле|Культа Мелитэле|Культом Мелитэле|Культе Мелитэле',	'masculine',	'1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('ru_RU',	'LOC_TRAIT_CIVILIZATION_MARKET_OF_THE_OREN_NAME',				'Темерский рынок'),
	('ru_RU',	'LOC_TRAIT_CIVILIZATION_MARKET_OF_THE_OREN_DESCRIPTION',	
	'Двойной бонус за соседство со всеми коммерческими центрами. Все улучшения стратегического ресурса дают дополнительный +1 к этому ресурсу.'	),
-----------------------------------------------
-- Civilization Unique Infrastructure (Building)
-----------------------------------------------
							
	('ru_RU',	'LOC_BUILDING_TEMERIA_TEMPLE_MELITELE_DESCRIPTION',
	'Уникальное Темерское здание, которое заменяет Храм. +1 [ICON_Housing] Жилье и +2 [ICON_Food] Еда. Действует как форт, предоставляя юнитам внутри +4 [ICON_Strength] Оборонительной мощи и 2 уровня фортификации. +1 [ICON_Food] Еда и +1 [ICON_Faith] Вера к соседним не улучшенным клеткам за каждый уровень привлекательности, равный или выше среднего.'	),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------

	('ru_RU',	'LOC_UNIT_TEMERIA_LANZ_DESCRIPTION',	 
	'Уникальное темерское противокавалерийское подразделение, которое заменяет копейщика. Он сильнее, дешевле в обучении и имеет более высокие затраты на техническое обслуживание. Получает двойные фланговые и вспомогательные бонусы.'	),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('ru_RU',	'LOC_NAMED_MOUNTAIN_MAHAKAM',		'Махакамские Горы'	),
	('ru_RU',	'LOC_NAMED_MOUNTAIN_TUKAJ_HILLS',				'Холмы Тукай'			),
	('ru_RU',	'LOC_NAMED_MOUNTAIN_OWL_HILLS',		'Совиные холмы'	),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('ru_RU',	'LOC_NAMED_RIVER_ISMENA',				'Исмена'				),
	('ru_RU',	'LOC_NAMED_RIVER_EMBLA',				'Ина'			),
	('ru_RU',	'LOC_NAMED_RIVER_TRAVA',				'Трава'					),
	('ru_RU',	'LOC_NAMED_RIVER_PONTAR',				'Понтар'				),
	('ru_RU',	'LOC_NAMED_RIVER_ADALATTE',				'Ленточка'				),
-----------------------------------------------
-- Lakes
-----------------------------------------------
	('ru_RU',	'LOC_NAMED_LAKE_VIZIMA',				'Озеро Вызима'			),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('ru_RU',	'LOC_CITY_NAME_IPG_TEMERIA_1',  'Вызима'),
	('ru_RU',	'LOC_CITY_NAME_IPG_TEMERIA_2',  'Марибор'),
	('ru_RU',	'LOC_CITY_NAME_IPG_TEMERIA_3',  'Элландер'),
	('ru_RU',	'LOC_CITY_NAME_IPG_TEMERIA_4',  'Бренна'),
	('ru_RU',	'LOC_CITY_NAME_IPG_TEMERIA_5',  'Горс Велен'),
	('ru_RU',	'LOC_CITY_NAME_IPG_TEMERIA_6',  'Дориан'),
	('ru_RU',	'LOC_CITY_NAME_IPG_TEMERIA_7',  'Завада'),
	('ru_RU',	'LOC_CITY_NAME_IPG_TEMERIA_8',  'Майена'),
	('ru_RU',	'LOC_CITY_NAME_IPG_TEMERIA_9',  'Кернов'),
	('ru_RU',	'LOC_CITY_NAME_IPG_TEMERIA_10',  'Диллинген'),
	('ru_RU',	'LOC_CITY_NAME_IPG_TEMERIA_11',  'Армерия'),
	('ru_RU',	'LOC_CITY_NAME_IPG_TEMERIA_12',  'Тузла'),
	('ru_RU',	'LOC_CITY_NAME_IPG_TEMERIA_13',  'Каркано'),
	('ru_RU',	'LOC_CITY_NAME_IPG_TEMERIA_14',  'Каррерас'),
	('ru_RU',	'LOC_CITY_NAME_IPG_TEMERIA_15',  'Флотзам'),
	('ru_RU',	'LOC_CITY_NAME_IPG_TEMERIA_16', 'Бурдофф'),
	('ru_RU',	'LOC_CITY_NAME_IPG_TEMERIA_17', 'Дорндал'),
	('ru_RU',	'LOC_CITY_NAME_IPG_TEMERIA_18', 'Хоулборг'),
	('ru_RU',	'LOC_CITY_NAME_IPG_TEMERIA_19', 'Кастерфурт'),
	('ru_RU',	'LOC_CITY_NAME_IPG_TEMERIA_20', 'Мортара'),
	('ru_RU',	'LOC_CITY_NAME_IPG_TEMERIA_21', 'Ивало'),
	('ru_RU',	'LOC_CITY_NAME_IPG_TEMERIA_22', 'Каэли'),
	('ru_RU',	'LOC_CITY_NAME_IPG_TEMERIA_23', 'Фальвейр'),
	('ru_RU',	'LOC_CITY_NAME_IPG_TEMERIA_24', 'Якорь'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('ru_RU',	'LOC_CITIZEN_IPG_TEMERIA_MALE_1',	'Бернанд'		),
	('ru_RU',	'LOC_CITIZEN_IPG_TEMERIA_MALE_2',	'Фабио'		),
	('ru_RU',	'LOC_CITIZEN_IPG_TEMERIA_MALE_3',	'Ян'		),
	('ru_RU',	'LOC_CITIZEN_IPG_TEMERIA_MALE_4',	'Острит'	),
	('ru_RU',	'LOC_CITIZEN_IPG_TEMERIA_MALE_5',	'Филип'	),
	('ru_RU',	'LOC_CITIZEN_IPG_TEMERIA_MALE_6',	'Раффар'		),
	('ru_RU',	'LOC_CITIZEN_IPG_TEMERIA_MALE_7',	'Талер'	),
	('ru_RU',	'LOC_CITIZEN_IPG_TEMERIA_MALE_8',	'Вернон'	),
	('ru_RU',	'LOC_CITIZEN_IPG_TEMERIA_MALE_9',	'Ариан'		),
	('ru_RU',	'LOC_CITIZEN_IPG_TEMERIA_MALE_10',	'Кирпич'	),
	('ru_RU',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_1',	'Адда'	),
	('ru_RU',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_2',	'Бьянка'	),
	('ru_RU',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_3',	'Абигайл'	),
	('ru_RU',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_4',	'Томира'),
	('ru_RU',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_5',	'Фиона'		),
	('ru_RU',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_6',	'Гленна'	),
	('ru_RU',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_7',	'Гретка'	),
	('ru_RU',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_8',	'Ильза'	),
	('ru_RU',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_9',	'Кейра'	),
	('ru_RU',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_10',	'Летисия'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('ru_RU',	'LOC_CIVINFO_IPG_TEMERIA_LOCATION',		' Страна, лежащая между реками Понтар и Яруга, и Махакамскими горами'		),
	('ru_RU',	'LOC_CIVINFO_IPG_TEMERIA_SIZE',			'Около 200.000 км2'	),
	('ru_RU',	'LOC_CIVINFO_IPG_TEMERIA_POPULATION',		'Около 3,5 миллионов'		),
	('ru_RU',	'LOC_CIVINFO_IPG_TEMERIA_CAPITAL',			'Вызима'		),
-----------------------------------------------
-- ModifierStrings
-----------------------------------------------
	('ru_RU',	'LOC_EXTRA_STRENGTH_LIBERATION',		'+7 do [ICON_Strength] Боевых сил в Освободительной войне'),
	('ru_RU',	'LOC_EXTRA_STRENGTH_PROTECTORATE',		'+7 do [ICON_Strength] Боевых сил в Войне за протекторат'),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_1',		
	'Темерия - одно из северных королевств, лежащее к югу от реки Понтар. Его соседями являются Редания, Керак, Каэдвен, Аэдирн, Махакам, Нижний Содден и Сидарис.'),	
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_2',		
	'После первой и второй войн Темерия извлекла максимальную выгоду из поражения Нильфгаарда, расширив свои границы на юг до Ангрена и Риверделла, достигнув гор Амелл. Но Королевство также получило тяжелый удар по своей экономике, что вынудило его покупать товары у своего южного соседа'),	
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_3',	
	'ПРАВЛЕНИЕ ФОЛЬТЕСТА'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_4',	
	'В 1263 году, во время Первой Северной войны, король Фольтест Темерийский послал Темерийскую армию в Нижний Содден, пытаясь помочь защититься от вторжения нильфгаардцев. В то время как нильфгаардцы потерпели поражение, Темерия приняла много беженцев из соседней Цинтры после того, как ее столица была разграблена.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_5',	
	'После войны нарастала напряженность с Реданией, а также с Нильфгаардом, и через Темерию стали поступать дешевые нильфгаардские товары, разрушая экономику. Король Редании Визимир II ввел в Новиграде закон о составе, тем самым заблокировав въезд в город темерских и нильфгаардских товаров. В ответ Фольтест издал тот же закон в Вызиме и Горс Велене, пытаясь стабилизировать экономику.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_6',	
	'В начале 1267 года, на пороге Второй Северной войны, Фольтест разослал послания своим лордам и вассалам, приказывая им собирать войска для армии, запасать припасы и укреплять свои замки, готовясь к возможной осаде в предстоящем конфликте.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_7',	
	'ОБЩЕСТВО'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_8',	
	'Темерцы придерживаются вежливых и религиозных взглядов, но не полностью принимают представления о так называемых старших расах. В общем, у жителей Темерии есть тенденция к ксенофобии, несмотря на то, что люди живут в их обществе.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_9',	
	'РЕЛИГИЯ'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_10',	
	'Самой популярной и распространенной религией в Королевстве является культ богини Мелитэле, хотя культы пророка Лебеды и Креве также имеют своих последователей. На Саовине дети сжигают фигурки Фальки, призванные символизировать ее побежденное восстание.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_11',	
	'ЭКОНОМИКА И ТОРГОВЛЯ'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_12',	
	'Темерия - одно из самых богатых королевств на Севере. Экономика Темерии основана на выращивании различных товаров, торговле и добыче ценных минеральных ресурсов в горах Махакама. Темерианский орен - одна из наиболее часто используемых валют в мире. Темерия также остается страной с высокоразвитым сельским хозяйством, животноводством и пищевой промышленностью. Поскольку Махакам официально является частью королевства, Темерия имеет значительные интересы в добыче драгоценных металлов и производстве высококачественного оружия.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_13',	
	'ИНТЕРЕСНЫЙ ФАКТ'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_14',	
	'Термин "Лилии" используется как собирательное существительное, вероятно, предназначенное для обозначения людей из Темерии. Обычная фраза, используемая врагами NPC, не являющимися темерианцами, в The Witcher 2: "Вспахайте лилии!" Термин, скорее всего, происходит от серебряных лилий на гербе Темерии.'),
-----------------------------------------------
-- Unique Unit Civilopedia Entry
-----------------------------------------------
	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_1',  	
	'Ландскнехты - это отряды ярких и упорных людей, профессиональных солдат удачи, которых кавалерия не может напугать. Вооруженные алебардами, пиками, арбалетами и двуручными мечами длиной около двух ярдов с рукоятью в два фута и большими изогнутыми поперечными гардами, они вызывают уважение у многих простаков. Хотя они преимущественно темерийского происхождения, они родом из многих Северных королевств и служат в них. По словам Ламберта, один из боевых стилей ведьмаков, известный как сильный стиль, был изобретен ими.'	),
	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_2',
	'Юные Джарре и Мелфи из Элландера встретили двух темерских ландскнехтов по пути в Вызиму во время Второй Северной войны.'),
	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_3',
	'ВОЕННЫЕ ДЕЙСТВИЯ'),
	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_4',
	'В Темерианской армии они формируют элитные пехотные подразделения, известные на всем континенте. В отличие от других стран, где пехотинцами служат в основном простолюдины, в рядах этих полков можно встретить немало дворян. Они организованы в полки под командованием капитанов, назначаемых королем. Они редко используют доспехи, а если и используют, то только солдат на фронте с нагрудниками и шлемами.'),
	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_5',
	'Ландскнехты сражаются в рядах квадратов. Требуется поддержание жесткой дисциплины. Каждый солдат обязан убить своего товарища по оружию, если увидит, что тот выходит из строя. Темерийцы действуют как единое целое, нанося удары сотнями, а иногда и тысячами одновременно. Первые ряды атакуют пиками длиной 16 футов. За ними следуют алебардщики, в то время как центр каре (где находятся командир и знамя) охраняют воины, вооруженные двуручными мечами. Арбалетчики защищают фланги.'),
	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_6',
	'ЗАМЕТКИ'),
	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_7',
	'Ландскнехты были европейскими, чаще всего немецкими, наемными копейщиками и вспомогательными пехотинцами с конца 15-го по конец 16-го века и приобрели репутацию универсального наемника европейского Возрождения.'),

	('ru_RU',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_TEMPLE_MELITELE_CHAPTER_HISTORY_PARA_1',
	'Храм Мелитэле в Элландере, недалеко от столицы, вполне возможно, является самым известным местом, созданным во имя богини. Обсаженная тополями дорога ведет от ворот к зданиям рядом со святилищем и главным храмовым зданием, построенным у горной стены. Здесь есть сады и хозяйственные постройки, а также грот, что-то вроде оранжереи, высеченной в скале и покрытой хрусталем.'),
	('ru_RU',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_TEMPLE_MELITELE_CHAPTER_HISTORY_PARA_2',
	'В 13 веке храмом управляла Нэннеке, соблюдая политику герцога Хереварда, когда это было ей по душе, ухаживая за ранеными и больными, помогая при родах и обучая новых жриц Мелитэле. Именно здесь Цири начала свое обучение под бдительным оком жрицы. Позже ее учебой руководила Йеннифэр.'),
	('ru_RU',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_TEMPLE_MELITELE_CHAPTER_HISTORY_PARA_3',
	'Основное повествование сборника "Последнее желание", "Голос разума", разворачивается в основном на территории храма и вокруг него.'),
-----------------------------------------------
-- City State
-----------------------------------------------
	('ru_RU',	'LOC_CITY_NAME_IPG_CIDARIS_MINOR',					'Цидарис'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_CIDARIS_MINOR_TRAIT_NAME',		'Бонус Сюзерена Цидариса'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_CIDARIS_MINOR_TRAIT_DESCRIPTION',	'Международные [ICON_TradeRoute] Торговые маршруты дают +1 [ICON_Gold] Золота за каждую клетку Побережья или океана в исходном городе.'),

	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CIDARIS_MINOR_CHAPTER_HISTORY_PARA_1',
	'Цидарис - небольшое королевство на западном побережье Континента, которым правит король Этайн. Река Адалатте на юге образует естественную границу между Цидарисом, Бремервордом и Кераком. К востоку от королевства находится Темерия, к западу - Бремерворд.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CIDARIS_MINOR_CHAPTER_HISTORY_PARA_2',
	'Эта оживленная страна обязана своим положением и процветанием морской торговле, судостроению, виноградарству и рациональному использованию океанских богатств.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CIDARIS_MINOR_CHAPTER_HISTORY_PARA_3',
	'СЕВЕРНЫЕ ВОЙНЫ'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CIDARIS_MINOR_CHAPTER_HISTORY_PARA_4',
	'С 1263 года, после Первой Северной войны, большое количество дешевых нильфгаардских товаров начало поступать через цидариские порты в Темерию, что сильно повлияло на экономику королевства. Король Фольтест Темерский знал, что он не может закрыть границы для Цидариса, так как это вызвало бы большой протест со стороны Торговой Гильдии и серьезно повлияло бы на торговые отношения с Этайном.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CIDARIS_MINOR_CHAPTER_HISTORY_PARA_5',
	'В 1267 году Этайн послал свой флот защищать восточное побережье на случай, если нильфгаардцы пройдут мимо Яруги вдоль побережья.'),
----------------------------------------

	('ru_RU',	'LOC_CITY_NAME_IPG_MAHAKAM_MINOR',					'Гора Карбон'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT_NAME',		'Бонус сюзерена Махакама'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT_DESCRIPTION',	'Дает возможность обрабатывать горные клетки, если эти клетки каким-либо образом получают какой-либо доход.[NEWLINE]Также дает Строителю возможность построить уникальное улучшение "Краснолюская шахта".[NEWLINE][NEWLINE]Должна быть построена в горах и дает +2 [ICON_Production] Производства и +3 [ICON_Gold] Золота (если это возможно).'),

	('ru_RU',	'LOC_IMPROVEMENT_DWARVEN_MINE_DESCRIPTION',	'Уникальное улучшение Махакама. Должно быть построено на горах и дает +2 [ICON_Production] Производства и +3 [ICON_Gold] Золота.'),

	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_1',
	'Махакам является одновременно вассальным государством и горным хребтом между королевствами Темерия, Аэдирн, Лирия и Ривия, а также Содден. Махакам населяют краснолюды, гномы, низушки и боболаки.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_2',
	'Это крупнейший известный экспортер железа и стали в Северные королевства и Нильфгаард, там расположено множество шахт, литейных цехов, кузниц и металлургических заводов. Махакамское железо славится своим качеством и считается лучшим в мире. Помимо железа, Махакам славится своим оружием, особенно гвихирами, выкованными с использованием передовых гномьих технологий.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_3',
	'Хотя короли Темерии являются титульными лордами Махакама, на практике его дварфы и гномы сохраняют регион в значительной степени автономным, поскольку любое иностранное вмешательство заставило бы их прекратить закупки продовольствия и затопить шахты. Реальная власть находится в руках местных кланов, управляемых избранным старейшиной, который правит абсолютно пожизненно. Во время правления короля Фольтеста эту должность занимал Брувер Гоог.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_4',
	'Помимо богатых рудников и захватывающих дух крепостей, анклав знаменит своим Фестивалем Эля, который проводится каждые двадцать пять лет и привлекает тысячи участников со всего мира. Это единственный случай, когда врата Махакама открыты для всех. Когда фестиваль заканчивается, никто не может войти в анклав, кроме как с разрешения Главного Старейшины, который обычно дарит посетителю Свинцовое кольцо, которое позволяет ему оставаться в Махакаме столько, сколько он пожелает.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_5',
	'Все законы, традиции и обычаи Махакама содержатся в Кодексе Предков.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_6',
	'В XIII веке Махакам был покрыт лесами, а горы населяли Баболаки'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_7',
	'СЕВЕРНЫЕ ВОЙНЫ'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_8',
	'С 1263 года, после Первой Северной войны, большое количество дешевых нильфгаардских товаров начало поступать через Махакам в Темерию, что сильно повлияло на экономику королевства. Король Темерии Фольтест знал, что он не может закрыть границы для Махакама, так как это вызвало бы большой протест со стороны Гильдии торговцев и серьезно повлияло бы на торговые отношения.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_9',
	'ИНТЕРЕСНЫЕ ФАКТЫ'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_10',
	'Махакам, возможно, является отсылкой к Миркхейму, который является другим названием Нидавеллира, дома гномов в скандинавской мифологии.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_11',
	'В Калимантане, Индонезия, есть река Махакам.'),
-----------------------------------------------
-- Religion
-----------------------------------------------

	('ru_RU',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_MELITELE_CHAPTER_HISTORY_PARA_1',
	'Мелитэле - Богиня-Мать, почитаемая в королевствах Севера. Центром ее культа является храм в Элландере, во главе которого стоит настоятельница Нэннеке.'),
	('ru_RU',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_MELITELE_CHAPTER_HISTORY_PARA_2',
	'Культ Мелителе - одна из старейших и наиболее распространенных религий. Первобытные человеческие культуры, такие как Даук и Возгор, поклонялись ей, и со временем культ распространился на другие земли и приобрел больше последователей. Мелителе считается ее последователями покровительницей плодородия и рождения; опекун акушерок. Несколько ее жриц принесли ей жертвы, например, Иола, давшая обет молчания.'),
	('ru_RU',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_MELITELE_CHAPTER_HISTORY_PARA_3',
	'Адела некоторое время почиталась как воплощение богини в одном из храмов в Вызиме.');
