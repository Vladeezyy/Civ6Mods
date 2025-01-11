/*
	Civilization Text Entries ru_RU
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES

	('ru_RU',	'LOC_CIVILIZATION_IPG_CINTRA_ADJECTIVE',  			'Цинтрийский|Цинтрийская|Цинтрийские',  'masculine|feminine|masculine', '1|1|2'	),
	('ru_RU',	'LOC_CIVILIZATION_IPG_NAZAIR_MINOR_ADJECTIVE',		'Назаирский|Назаирская|Назаирские',		'masculine|feminine|masculine', '1|1|2'	),
	('ru_RU',	'LOC_CIVILIZATION_IPG_SODDEN_MINOR_ADJECTIVE',		'Содденский|Содденская|Содденские',		'masculine|feminine|masculine', '1|1|2'	),
	('ru_RU',	'LOC_CIVILIZATION_IPG_ATTRE_MINOR_ADJECTIVE',		'Аттрейский|Аттрейская|Аттрейские',		'masculine|feminine|masculine', '1|1|2'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

	('ru_RU',	'LOC_CIVILIZATION_IPG_CINTRA_NAME',			'Цинтра'			),
	('ru_RU',	'LOC_CIVILIZATION_IPG_CINTRA_DESCRIPTION',	'Королевство Цинтра'	),
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('ru_RU',	'LOC_TRAIT_CIVILIZATION_PEARL_OF_THE_NORTH_NAME',				'Жемчужина Севера'				),
	('ru_RU',	'LOC_TRAIT_CIVILIZATION_PEARL_OF_THE_NORTH_DESCRIPTION',	
	'Столица Цинтры [ICON_Capital] никогда не теряет Лояльность, генерирует +20% Культуры [ICON_Culture] и может построить еще один район сверх лимита населения [ICON_Citizen]. +4 слота Великих трудов любого рода во Дворце.'	),
-----------------------------------------------
-- Civilization Unique Infrastructure (Building)
-----------------------------------------------
	('ru_RU',	'LOC_BUILDING_CINTRA_PORTCULLIS_NAME',				'Укрепленный Порткулис'								),
	('ru_RU',	'LOC_BUILDING_CINTRA_PORTCULLIS_DESCRIPTION',
	'Уникальное здание Цинтры, которое усиливает внешнюю оборону в центре города. Обеспечивает +1 дополнительное перемещение [ICON_Movement] для юнитов, начинающих ход на этой плитке. +3 [ICON_Favor] Дипломатическая благосклонность за ход в Столице [ICON_Capital]. +1 Культура [ICON_Culture] за уровень стен и +2 Культуры [ICON_Culture] с гарнизонным подразделением.'	),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('ru_RU',	'LOC_UNIT_CINTRA_ROYAL_GUARD_NAME',	'Королевская гвардия'	),
	('ru_RU',	'LOC_UNIT_CINTRA_ROYAL_GUARD_DESCRIPTION',	 
	'Уникальный цинтрийский средневековый юнит ближнего боя, заменяющий Латника, более дорогой в обучении и обслуживании. +5 [ICON_Strength] к боевой мощи в пределах 6 клеток от вашей [ICON_Capital] столицы.'	),

	('ru_RU',	'LOC_ABILITY_CINTRA_ROYAL_GUARD_DESCRIPTION',	'+5 [ICON_Strength] к боевой мощи в пределах 6 клеток от вашей [ICON_Capital] столицы.'),
	('ru_RU',	'LOC_CINTRA_ROYAL_GUARD_CAPITAL_COMBAT',		'+{1_Amount} Защита столицы'),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('ru_RU',	'LOC_NAMED_MOUNTAIN_AMELL',		'Горы Амелл'	),
	('ru_RU',	'LOC_NAMED_MOUNTAIN_ARMUSH',	'Армушские горы'	),
	('ru_RU',	'LOC_NAMED_MOUNTAIN_OWL_HILLS',		'Совиные холмы'		),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('ru_RU',	'LOC_NAMED_RIVER_YARUGA',				'Яруга'	),
	('ru_RU',	'LOC_NAMED_RIVER_RIBBON',				'Ленточка'	),
	('ru_RU',	'LOC_NAMED_RIVER_CHOTLA',				'Хотля'	),
	('ru_RU',	'LOC_NAMED_RIVER_INA',					'Ина'		),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('ru_RU',	'LOC_CITY_NAME_IPG_CINTRA_1',  'Цинтра'),
	('ru_RU',	'LOC_CITY_NAME_IPG_CINTRA_2',  'Эрленвальд'),
	('ru_RU',	'LOC_CITY_NAME_IPG_CINTRA_3',  'Стрепт'),
	('ru_RU',	'LOC_CITY_NAME_IPG_CINTRA_4',  'Тигг'),
	('ru_RU',	'LOC_CITY_NAME_IPG_CINTRA_5',  'Ортагор'),
	('ru_RU',	'LOC_CITY_NAME_IPG_CINTRA_6',  'Холодные Воды'),
	('ru_RU',	'LOC_CITY_NAME_IPG_CINTRA_7',  'Хочебуж'),
	('ru_RU',	'LOC_CITY_NAME_IPG_CINTRA_8',  'Пейш де Мар'),
	('ru_RU',	'LOC_CITY_NAME_IPG_CINTRA_9',  'Смоллтон'),
	('ru_RU',	'LOC_CITY_NAME_IPG_CINTRA_10',  'Йож'),
	('ru_RU',	'LOC_CITY_NAME_IPG_CINTRA_11',  'Качан'),
	('ru_RU',	'LOC_CITY_NAME_IPG_CINTRA_12',  'Розрог'),
	('ru_RU',	'LOC_CITY_NAME_IPG_CINTRA_13',  'Бодрог'),
	('ru_RU',	'LOC_CITY_NAME_IPG_CINTRA_14',  'Орт'),
	('ru_RU',	'LOC_CITY_NAME_IPG_CINTRA_15',  'Хамм'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('ru_RU',	'LOC_CITIZEN_IPG_CINTRA_MALE_1',	'Церан'		),
	('ru_RU',	'LOC_CITIZEN_IPG_CINTRA_MALE_2',	'Кербин'	),
	('ru_RU',	'LOC_CITIZEN_IPG_CINTRA_MALE_3',	'Корам'		),
	('ru_RU',	'LOC_CITIZEN_IPG_CINTRA_MALE_4',	'Корбетт'	),
	('ru_RU',	'LOC_CITIZEN_IPG_CINTRA_MALE_5',	'Коррел'	),
	('ru_RU',	'LOC_CITIZEN_IPG_CINTRA_MALE_6',	'Дагорад'	),
	('ru_RU',	'LOC_CITIZEN_IPG_CINTRA_MALE_7',	'Дрогодар'	),
	('ru_RU',	'LOC_CITIZEN_IPG_CINTRA_MALE_8',	'Эйлемберт'	),
	('ru_RU',	'LOC_CITIZEN_IPG_CINTRA_MALE_9',	'Фодкэт'	),
	('ru_RU',	'LOC_CITIZEN_IPG_CINTRA_MALE_10',	'Джакомо'	),
	('ru_RU',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_1',	'Ангулема'	),
	('ru_RU',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_2',	'Аврора'	),
	('ru_RU',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_3',	'Кассандра'	),
	('ru_RU',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_4',	'Цирра'		),
	('ru_RU',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_5',	'Паветта'	),
	('ru_RU',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_6',	'Фиона'		),
	('ru_RU',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_7',	'Элен'		),
	('ru_RU',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_8',	'Рианнон'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('ru_RU',	'LOC_CIVINFO_IPG_CINTRA_LOCATION',		'Континент, устье реки Яруги'		),
	('ru_RU',	'LOC_CIVINFO_IPG_CINTRA_SIZE',			'Приблизительно. 60.000 км²'	),
	('ru_RU',	'LOC_CIVINFO_IPG_CINTRA_POPULATION',		'Около 3,3 миллионов'		),
	('ru_RU',	'LOC_CIVINFO_IPG_CINTRA_CAPITAL',			'Цинтра'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_1',
	'Цинтра (Старшая речь: Xin''trea) — одно из северных королевств, расположенное к югу от Соддена, Риверделла и великой реки Яруга.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_2',
	'Цинтра была очень могущественным королевством во времена королевы Калантэ, но была завоевана Нильфгаардом во время Первой Нильфгаардской войны. После Второй Нильфгаардской войны королевство номинально было независимым государством, но на самом деле им правил император Эмгыр вар Эмрейс из Нильфгаарда из-за его брака с императрицей Цириллой, также известной как Лжецири.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_3',
	'Соседями Цинтры являются Содден, Бругге и Нильфгаардская провинция Назаир. Когда Эмгыр вар Эмрейс провозгласил Лжецири королевой, он также назвал ее принцессой Бругге, герцогиней Соддена, наследницей Скеллиге и повелительницей Аттре и Абб Ярры.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_4',
	'ANCIENT TIMES'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_5',
	'Некогда известная как эльфийский город Xin''trea. Цинтра была построена на его руинах после экспансии людей на восток примерно пятьсот лет назад и оставления города эльфами.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_6',
	'СЕВЕРНЫЕ ВОЙНЫ'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_7',
	'В 1263 году, после расширения Нильфгаардской империи до гор Амелл, император Эмгыр вар Эмрейс начал полномасштабное вторжение на север, начав с королевства Цинтра. Нильфгаардская армия пересекла Марнадальские ступени и разгромила цинтрийскую армию в устье горного перевала, что позже стало известно как битва при Марнадале. Они продолжили путь на север и вырезали укрепленную столицу королевства, убив почти всю королевскую семью, а королева Калантэ покончила жизнь самоубийством, но не попала в плен. Многие жители столицы остались без крова и бежали в близлежащие Вердэн, Темерию, Бругге и Скеллиге.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_8',
	'Пройдя на север и потерпев поражение в битве при Содденском холме, нильфгаардская армия снова двинулась на юг и взяла под свой контроль оккупированные земли Цинтры и Верхнего Соддена.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_9',
	'ЗАМЕТКИ'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_10',
	'Несмотря на традицию королевства, согласно которой женатые мужчины автоматически наследуют трон, если предыдущий король мертв, несмотря на то, что королева жива, Цинтра, как и остальные южные королевства, воспитывает мальчиков и девочек, как это делают эльфы: они всех учили драться, ездить верхом и ходить на охоту с детства, независимо от пола.'),
	('ru_RU',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_11',
	'Хотя Цинтра является монархией, и женщины могут наследовать трон, любой мужчина, за которого королева выйдет замуж, будет считаться главным правителем страны, а не королева. Это также означает, что если в настоящее время нет короля, если принцесса выйдет замуж, ее муж автоматически станет королем Цинтры, не дожидаясь смерти предыдущего поколения..'),
-----------------------------------------------
-- Unique Unit and Infrastructure Civilopedia Entry
-----------------------------------------------
	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_CINTRA_ROYAL_GUARD_CHAPTER_HISTORY_PARA_1',  	
	'В 1263 году цинтранская армия столкнулась с нильфгаардской армией в устье Марнадальских ступеней в битве при Марнадале. Цинтра понесла большие потери и была разбита нильфгаардцами, а их король Эйст Тиршах убит.'	),
	('ru_RU',	'LOC_PEDIA_UNITS_PAGE_UNIT_CINTRA_ROYAL_GUARD_CHAPTER_HISTORY_PARA_2',
	'После разграбления Цинтры и смерти королевы Каланте немногие солдаты, оставшиеся в строю, либо остались верными своей стране и продолжали сражаться под командованием маршала Виссегерда, либо дезертировали, в некоторых случаях даже присягнув на повиновение Нильфгаарду.'),

	('ru_RU',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_CINTRA_PORTCULLIS_CHAPTER_HISTORY_PARA_1',
	'Порткулис - это тяжелые вертикально закрывающиеся ворота, обычно встречающиеся в укреплениях, состоящие из решетчатой решетки, изготовленной из дерева, металла или их комбинации, которая скользит по пазам, встроенным в каждый косяк ворот.'),
	('ru_RU',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_CINTRA_PORTCULLIS_CHAPTER_HISTORY_PARA_2',
	'Подъемные Порткулисы укрепляли входы во многие замки, надежно закрывая замок во время нападения или осады. Каждая решетка была установлена в вертикальных пазах в стенах замка и могла быстро подниматься или опускаться с помощью цепей или канатов, прикрепленных к внутренней лебедке. Преимущество опускных решеток перед воротами заключалось в том, что они могли быть немедленно закрыты в критический момент одним стражником.'),
	('ru_RU',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_CINTRA_PORTCULLIS_CHAPTER_HISTORY_PARA_3',
	'Часто использовались два Порткулиса, ведущие к главному входу. Сначала будет закрыта тот, что ближе к внутренней части, а затем тот, что дальше. Это использовалось для того, чтобы заманить врага в ловушку, и часто с крыши или из дыр для убийств на них сбрасывали горящее дерево или нагретый огнем песок. Раскаленное масло, однако, обычно не использовалось таким образом, вопреки распространенному мнению, поскольку масло было чрезвычайно дорогим. Прорези для стрел по бокам стен позволяли лучникам и арбалетчикам убивать пойманную в ловушку группу нападавших.'),
-----------------------------------------------
-- City State
-----------------------------------------------
	('ru_RU',	'LOC_CIVILIZATION_IPG_NAZAIR_MINOR_NAME',			'Назаир'),
	('ru_RU',	'LOC_CITY_NAME_IPG_NAZAIR_MINOR',					'Ассенгард'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_NAZAIR_MINOR_DESCRIPTION',	'Город-государство Назаир'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_NAZAIR_MINOR_TRAIT_NAME',		'Бонус Сюзерена Назаира'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_NAZAIR_MINOR_TRAIT_DESCRIPTION',	'Получите роскошный ресурс [ICON_RESOURCE_IPG_AZURE_ROSE] Лазурные розы. Его нельзя получить никаким другим способом в игре, и он предоставляет 12 [ICON_Amenities] Довольства.'),
	('ru_RU',	'LOC_RESOURCE_IPG_AZURE_ROSE_NAME',		'Лазурные розы'	),

	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_1',
	'Назаир - это земля, расположенная к югу от гор Амелл, рядом с Великим Морем. Раньше это было независимое королевство с политическими и династическими связями с Северными Королевствами, однако эти связи были разорваны нильфгаардской оккупацией и опустошением столицы Ассенгарда.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_2',
	'Ранняя история'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_3',
	'До нильфгаардского вторжения королевская власть была сосредоточена в основном вдоль рек и береговой линии, в то время как скалистые, холмистые внутренние районы были населены независимыми кланами горцев, конкурирующими друг с другом за ресурсы. Этот разбойничий интерьер в основном избегался торговыми тропами, в то время как знать участвовала в культурных контактах с Севером. Члены королевской семьи иногда вступали в браки с представителями династий Нордлингов, как в случае с принцессой Беккой, женой короля Кербина из Цинтры. Герцоги из Назаира контролировали даже части современного Туссента. Вероятно, самым известным из них был Адам из Назаира, который, пытаясь оросить назаирскую часть своего королевства, сам того не желая, создал знаменитую Долину Сансретура.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_4',
	'Отношения Назаира с Цинтрой были разорваны королем последней Корбеттом. По крайней мере, одна война произошла в сердце Назаира, когда Ассенгард был разграблен людьми с севера Редании; одним из них был дедушка Нивеллена, который привез из города ванну и саженцы Лазурных Роз. Еще одна война произошла в 1233 году, когда Назаир вторгся в Цинтру в поисках добычи, но потерпел поражение от войск королевы Калантэ в битве при Хочебуже.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_5',
	'Нильфгаардская провинция'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_6',
	'Завоевание Назаира Нильфгаардской империей, хотя и жестокое, было описано как необычайно трудное. Столица Ассенгард была опустошена, но многие из внутренних кланов горцев избежали подчинения и все еще создают проблемы для имперских сил. В 1260-х годах Назаирская знать и горцы восстали против Империи. Император Эмгыр вар Эмрэйс поручил генерал-майору Маркусу Брейбанту разобраться с ситуацией. Силы Брейбанта, включая подразделение под командованием Дакра Силифанта и Олы Харсхайм, действительно усмирили восстание - в результате резни.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_7',
	'Общество и культура'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_8',
	'На протяжении большей части своей истории назаирцы были разделены между знатью и королевской семьей, проживающими на побережье и вдоль рек, и разбойничьими кланами горцев, независимыми от королевской власти. У знати также были свои красивые летние дома, особенно возле озера Муредах, однако большинство из них были построены для защиты. Кухня назаира описывается, как состоящая из "необычных блюд".'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_9',
	'После восстания назаирцам было запрещено носить мечи. Из-за этого они часто вооружены эльфийскими мессерами, которые технически являются не мечами, а огромными ножами.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_10',
	'Экономика'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_11',
	'Страна славится своими серебряными и киноваритовыми рудниками. Местные ремесленники специализируются на производстве изысканных серебряных ваз и искусно выполненной керамики. Киноварь используется для окрашивания чернил.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_12',
	'Назаир особенно известен выращиванием лазурной розы, которая встречается только в этом регионе, со слабым фиолетовым оттенком на кончиках лепестков. Вырезки пользуются большим спросом и часто вывозятся контрабандой из Назаира для продажи по возмутительным ценам.'),

	('ru_RU',	'LOC_PEDIA_RESOURCES_PAGE_RESOURCE_IPG_AZURE_ROSE_CHAPTER_HISTORY_PARA_1',
	'Назаир особенно известен выращиванием лазурной розы, которая встречается только в этом регионе, со слабым фиолетовым оттенком на кончиках лепестков. Вырезки пользуются большим спросом и часто вывозятся контрабандой из Назаира для продажи по возмутительным ценам.'),
	('ru_RU',	'LOC_PEDIA_RESOURCES_PAGE_RESOURCE_IPG_AZURE_ROSE_CHAPTER_HISTORY_PARA_2',
	'В коротком рассказе "Крупица истины" у Нивеллена во дворе растет куст назаирских голубых роз.'),
----------------------------------------
	('ru_RU',	'LOC_CIVILIZATION_IPG_SODDEN_MINOR_NAME',			'Содден'),
	('ru_RU',	'LOC_CITY_NAME_IPG_SODDEN_MINOR',					'Содден'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_SODDEN_MINOR_DESCRIPTION',	'Город-государство Содден'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_SODDEN_MINOR_TRAIT_NAME',		'Бонус Сюзерена Соддена'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_SODDEN_MINOR_TRAIT_DESCRIPTION',	'Цивилизации, воюющие с вами, получают двойную Усталость от Войны.'),
	
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SODDEN_MINOR_CHAPTER_HISTORY_PARA_1',
	'Содден был бывшим королевством, расположенным вокруг реки Яруга между Цинтрой, Бругге и Риверделлом. После битвы при Содденском Холме Содден был разделен на Верхний Содден и Нижний Содден, а Яруга образовала естественную границу. После заключения мира в Цинтре две половины были объединены в Содден, и он стал вассальным государством Темерии.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SODDEN_MINOR_CHAPTER_HISTORY_PARA_2',
	'Вассал Темеии'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SODDEN_MINOR_CHAPTER_HISTORY_PARA_3',
	'После смерти Эккехарда Содденского трон перешел к его ближайшему живому родственнику, его сводному племяннику Фольтесту.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SODDEN_MINOR_CHAPTER_HISTORY_PARA_4',
	'В 1263 году Нильфгаардская империя начала полномасштабное вторжение на север и, уничтожив королевство Цинтру, двинула свою армию на Содден. Первая битва при Соддене привела к быстрому разгрому северной армии, а нильфгаардцы завоевали регион, позже известный как Верхний Содден, прежде чем пересечь Яругу и напасть на самые северные районы Соддена, где они потерпели поражение в битве при Содденском Холме. Поражение заставило нильфгаардскую армию отступить обратно через Яругу, и дальнейшее сражение не было гарантировано, поскольку другой берег был слишком хорошо защищен северными армиями.'),
----------------------------------------
	('ru_RU',	'LOC_CIVILIZATION_IPG_ATTRE_MINOR_NAME',			'Аттре'),
	('ru_RU',	'LOC_CITY_NAME_IPG_ATTRE_MINOR',					'Аттре'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_ATTRE_MINOR_DESCRIPTION',		'Город-государство Аттре'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_ATTRE_MINOR_TRAIT_NAME',			'Бонус Сюзерена Аттре'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_ATTRE_MINOR_TRAIT_DESCRIPTION',	'Мобилизация в городе-государстве дает 2 [ICON_Envoy] послов с этим городом-государством.'),
	
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_1',
	'Аттре - герцогство и вассальное государство Северного королевства Цинтра, к югу от столицы Цинтры. Даже после того, как Цинтра была завоевана Нильфгаардом, Аттре оставался вассалом Цинтры.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_2',
	'Ранняя история'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_3',
	'Аттре существовало как княжество еще в первой половине IX века. Во время Шестилетней войны он встал на сторону короля Абданка из Темерии, что в конечном итоге вынудило его современного правителя или наследника, принца Венджера, покинуть свое королевство после заключения мира в 836 году.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_4',
	'Вассал Цинтры'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_5',
	'Правители из следующей династии попали под влияние Цинтры не позднее 1233 года, когда королева Цинтры Каланте предоставила им право использовать Цинтранского льва в качестве благодарности за помощь ей во время битвы при Хохебузе.[3] Последним человеком, носившим этот обогащенный герб, был герцог Виндхальм. Он был поклонником как Паветты, так и Цириллы, принцесс Цинтры, в надежде укрепить связи между двумя королевствами, хотя обе попытки провалились.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_6',
	'Северные войны и Нильфгаардизация Аттре'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_7',
	'Виндхальму удалось пережить Первую Северную войну, когда и Attre, и Cintra попали под нильфгаардский конгресс. Он возглавил восстание, охватившее два государства, однако в конце концов оно было подавлено в начале 1267 года, а последний правитель герцогства Нордлинг был публично (и эффектно) казнен. Несколько повстанцев, которые не сбежали в Верден или не были захвачены в плен, продолжали борьбу по крайней мере до 1 июля с помощью Скеллиге, но в конечном итоге были подавлены.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_8',
	'С другой стороны, большая часть знати Аттре встала на сторону Нильфгаарда после казни Виндхальма, ярким примером чего является сэр Рейнфарн. Высшие классы аттрийского общества, по-видимому, приняли нильфгаардскую культуру. Неизвестно, является ли нынешняя династия вар Аттре, состоящая из герцога вар Аттре и его родственников, нильфгаардской или нильфгаардизированной аттрийской.');