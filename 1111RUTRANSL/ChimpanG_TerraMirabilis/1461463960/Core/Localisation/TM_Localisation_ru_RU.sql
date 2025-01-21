/*
	Localisation
	Language: English ("ru_RU")
	Authors: ChimpanG, Deliverator
*/

-----------------------------------------------
-- Incorporate available translations
-----------------------------------------------

INSERT OR REPLACE INTO LocalizedText (Language, Tag, Text)
SELECT DISTINCT (SELECT Language NOT IN ('ru_RU')), Tag, Text FROM LocalizedText WHERE Tag LIKE 'LOC_TM_FEATURE_%_EFFECT%DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText (Language, Gender, Plurality, Tag, Text) VALUES

-----------------------------------------------
-- BARRIER REEF
-----------------------------------------------

	("ru_RU","", "", 	"LOC_TM_FEATURE_BARRIER_REEF_DESCRIPTION",			"Чудо природы на двух клетках. Дает +2 [ICON_FOOD] пищи, +1 [ICON_GOLD] золота и +2 [ICON_SCIENCE] науки."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_BARRIER_REEF_EFFECT",				"Улучшения на морских ресурсах дают +1 [ICON_GOLD] золота для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_BARRIER_REEF_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_BARRIER_REEF_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_BARRIER_REEF_EFFECT}"	),

-----------------------------------------------
-- BARRINGER CRATER
-----------------------------------------------

	("ru_RU","masculine", "1",	"LOC_FEATURE_BARRINGER_CRATER_NAME",					"Кратер Барринджера|кратера Барринджера|кратеру Барринджера|кратер Барринджера|кратером Барринджера|кратере Барринджера"	),
	("ru_RU","", "",	"LOC_TM_FEATURE_BARRINGER_CRATER_DESCRIPTION",			"Чудо природы на одной клетке. Дает +3 [ICON_SCIENCE] науки и +2 [ICON_GOLD] золота."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_BARRINGER_CRATER_EFFECT",				"Получите + 20% [ICON_PRODUCTION] производства к проектам космической гонки в городе, которому принадлежит эта клетка."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_BARRINGER_CRATER_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_BARRINGER_CRATER_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_BARRINGER_CRATER_EFFECT}"	),
	
	("ru_RU","", "",	'LOC_TM_FEATURE_BARRINGER_CRATER_QUOTE',				'"Фактически, теперь мы можем доказать, что этот кратер образовался в результате столкновения с землей внеземного тела, возможно, небольшого астероида, предположительно металлического по своей природе."[NEWLINE]- Дэниэл Барринджер'	),
	("ru_RU","", "",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_BARRINGER_CRATER_CHAPTER_HISTORY_PARA_1",	"Кратер Барринджера - это огромный метеоритный кратер, расположенный в Аризоне в Соединенных Штатах Америки. Кратер имеет диаметр 1200 метров (4000 футов), и ученые полагают, что он был создан около 50 000 лет назад, когда на это место обрушился большой железо-никелевый метеорит, весивший во время удара 160 000 тонн и перемещавшийся примерно на 44 000 километров. в час (27000 миль / ч)."	),

-----------------------------------------------
-- BIOLUMINESCENT BAY
-----------------------------------------------

	("ru_RU","masculine", "1",	"LOC_FEATURE_BIOLUMINESCENT_BAY_NAME",					"Биолюминесцентный залив|биолюминесцентного залива|биолюминесцентному заливу|биолюминесцентный залив|биолюминесцентным заливом|биолюминесцентном заливе"	),
	("ru_RU","", "",	"LOC_TM_FEATURE_BIOLUMINESCENT_BAY_DESCRIPTION",		"Чудо природы на одной клетке. Дает +3 [ICON_SCIENCE] науки, +1 [ICON_FOOD] пищи и +1 [ICON_GOLD] золота."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_BIOLUMINESCENT_BAY_EFFECT",				"Рыбацкие лодки дают +1 [ICON_SCIENCE] к науке для любой цивилизации, владеющей этой клеткой."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_BIOLUMINESCENT_BAY_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_BIOLUMINESCENT_BAY_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_BIOLUMINESCENT_BAY_EFFECT}"	),
	
	("ru_RU","", "",	'LOC_TM_FEATURE_BIOLUMINESCENT_BAY_QUOTE',		'"Излучение света от огня, молний, звезд или живых существ привлекает внимание любого человека. В случае биолюминесценции свет имеет странное свечение, что-то волшебное и загадочное."[NEWLINE]- Кассиус Стевани'	),
	("ru_RU","", "",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_BIOLUMINESCENT_BAY_CHAPTER_HISTORY_PARA_1",	"Биолюминесцентный залив (также известный как Пуэрто-Москито или Москито-Бей) считается лучшим примером биолюминесцентного залива в Соединенных Штатах и внесен в список национальных природных достопримечательностей, один из пяти в Пуэрто-Рико. Свечение в заливе вызвано микроорганизмом, динофлагеллятами Pyrodinium bahamense, которые светятся всякий раз, когда вода нарушается, оставляя след неоново-синего цвета."	),
	("ru_RU","", "",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_BIOLUMINESCENT_BAY_CHAPTER_HISTORY_PARA_2",	"Комбинация факторов создает необходимые условия для биолюминесценции: красные мангровые деревья окружают воду, полное отсутствие современной застройки вокруг бухты, вода достаточно прохладная и достаточно глубокая, а небольшой канал в океан удерживает динофлагелляты в бухте. . Этот небольшой канал был создан искусственно в результате попыток оккупантов испанских кораблей перекрыть залив с океана. Испанцы считали, что биолюминесценция, с которой они столкнулись при первом исследовании местности, была делом рук дьявола, и пытались заблокировать попадание океанской воды в залив, бросая в канал огромные валуны. Испанцам удалось сохранить и усилить свечение только в уже изолированной бухте."	),

-----------------------------------------------
-- CERRO DE POTOSI
-----------------------------------------------

	("ru_RU","", "",	"LOC_FEATURE_CERRO_DE_POTOSI_NAME",						"Серро-де-Потоси"	),
	("ru_RU","", "",	"LOC_TM_FEATURE_CERRO_DE_POTOSI_DESCRIPTION",			"Чудо природы на одной непроходимой клетке. Появляется как гора. Соседние клетки приносят +1 [ICON_PRODUCTION] производства и +1 [ICON_GOLD] золота."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_CERRO_DE_POTOSI_EFFECT",				"Международные [ICON_TradeRoute] торговые пути из города, которому принадлежит эта клетка, приносят +4 [ICON_GOLD] золота."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_CERRO_DE_POTOSI_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_CERRO_DE_POTOSI_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_CERRO_DE_POTOSI_EFFECT}"	),
	
	("ru_RU","", "",	'LOC_TM_FEATURE_CERRO_DE_POTOSI_QUOTE',					'"Я богатый Потоси, сокровище мира, царь всех гор и зависть королей."[NEWLINE]- Первый герб Потоси'	),
	("ru_RU","", "",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_CERRO_DE_POTOSI_CHAPTER_HISTORY_PARA_1",	"Гора Потоси, расположенная на юге Боливии, давала почти все серебро, добытое испанцами во времена их империи. После снятия с горы лама и мул доставили его на побережье, где затем погрузили на корабли с сокровищами, отплывающие обратно в Европу. За 200 лет было добыто около 41 000 тонн чистого серебра, 8 200 из которых пошли непосредственно испанской короне. После 1800 года основные серебряные рудники были истощены, но добыча в Потоси все еще продолжается сегодня - некоторые для серебра, но теперь в основном для олова."	),

-----------------------------------------------
-- CHOCOLATE HILLS
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_CHOCOLATE_HILLS_DESCRIPTION",			"Чудо природы на четырех клетках. Дает +2 [ICON_CULTURE] культуры, +2 [ICON_PRODUCTION] производства и +1 [ICON_FOOD] пищи."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_CHOCOLATE_HILLS_EFFECT",				"Любая цивилизация, владеющая хотя бы одной из этих клеток, получает + 25% [ICON_TOURISM] туризма к другим цивилизациям, с которыми у них есть [ICON_TRADEROUTE] торговый путь."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_CHOCOLATE_HILLS_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_CHOCOLATE_HILLS_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_CHOCOLATE_HILLS_EFFECT}"	),

-----------------------------------------------
-- CLIFFS OF DOVER
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_CLIFFS_DOVER_DESCRIPTION",				"Чудо природы на двух клетках. Появляется как Утес. Дает +3 [ICON_CULTURE] культуры, +1 [ICON_FOOD] пищи и +1 [ICON_GOLD] золота."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_CLIFFS_DOVER_EFFECT",					"Гавани получают малый бонусы за соседство от утесов для любой Цивилизации, владеющей хотя бы одной из этих клеток."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_CLIFFS_DOVER_EFFECT_DESCRIPTION",		"{LOC_TM_FEATURE_CLIFFS_DOVER_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_CLIFFS_DOVER_EFFECT}"	),

	("ru_RU","", "",	"LOC_MODIFIER_TM_FEATURE_CLIFFS_DOVER_ADJACENCY_DESCRIPTION",	"+{1_num} [ICON_GOLD] золота от соседства со {1_Num : plural 1?скалой; other?скалами;}."	),

-----------------------------------------------
-- CRATER LAKE
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_CRATER_LAKE_DESCRIPTION",			"Чудо природы на одной клетке. Имеет вид озера и обеспечивает пресной водой. Дает +4 [ICON_Faith] веры и +1 [ICON_SCIENCE] науки."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_CRATER_LAKE_EFFECT",				"Можно купить любое здание за [ICON_Faith] веру в городе, которому принадлежит эта клетка."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_CRATER_LAKE_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_CRATER_LAKE_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_CRATER_LAKE_EFFECT}"	),

-----------------------------------------------
-- DALLOL
-----------------------------------------------

	("ru_RU","masculine", "1",	"LOC_FEATURE_DALLOL_NAME",					"Даллол|Даллола|Даллолу|Даллол|Даллолом|Даллоле"	),
	("ru_RU","", "",	"LOC_TM_FEATURE_DALLOL_DESCRIPTION",		"Чудо природы на одной клетке. Предоставляет +2 [ICON_SCIENCE] к науке, +2 [ICON_PRODUCTION] к производству и +1 [ICON_GOLD] к золоту."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_DALLOL_EFFECT",				"Предоставляет бесплатную копию редкого ресурса [ICON_RESOURCE_TM_SYLVITE] Сильвит (нельзя обменять), который предоставляет +6 [ICON_Amenities] довольства для любой цивилизации, владеющей этой клеткой."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_DALLOL_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_DALLOL_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_DALLOL_EFFECT}"	),
	
	("ru_RU","", "",	'LOC_TM_FEATURE_DALLOL_QUOTE',				'"Там ад, там тьма, там серная яма - горение, обжигание, зловоние, чахотка!"[NEWLINE]- Уильям Шекспир, Король Лир'	),
	("ru_RU","", "",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_DALLOL_CHAPTER_HISTORY_PARA_1",	"Даллол - вулкан с шлаковым конусом во впадине Данакил, к северо-востоку от хребта Эрта-Але в Эфиопии. Он образовался в результате внедрения базальтовой магмы в миоценовые солевые отложения и последующей гидротермальной деятельности. Фреатические извержения произошли в 1926 году, образовав вулкан Даллол, в то время как многочисленные другие извержения кратеров усеивают соляные равнины поблизости. Эти кратеры являются самыми низкими из известных субаэральных вулканических жерл в мире, на высоте 45 м (150 футов) или более ниже уровня моря."	),
	("ru_RU","", "",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_DALLOL_CHAPTER_HISTORY_PARA_2",	"Многочисленные горячие источники выбрасывают сюда рассол и кислые жидкости. Маленькие, широко распространенные временные гейзеры производят соляные конусы. Месторождения Даллола включают значительные массы поташа, обнаруженные непосредственно на поверхности. Термин «Даллол» был придуман людьми афар и означает «растворение» или «распад», описывая ландшафт зеленых кислотных водоемов (значения pH менее 1) и равнин из оксида железа, серы и соли."	),

	("ru_RU","", "",	"LOC_RESOURCE_TM_SYLVITE_NAME",	"Сильвит"	),
	("ru_RU","", "",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_TM_SYLVITE_CHAPTER_HISTORY_PARA_1",	"В Даллоле, Эфиопия, производство калийных удобрений после 1917 года достигло 51 000 метрических тонн, а в период с 1925 по 29 год итальянская компания добыла 25 000 тонн сильвита. К 1965 году около 10 000 скважин было пробурено в 65 точках Даллола."	),
	("ru_RU","", "",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_TM_SYLVITE_CHAPTER_HISTORY_PARA_2",	"Названный в честь голландского химика Франсуа Сильвия де ле Бо, сильвит был впервые описан на горе Везувий недалеко от Неаполя в Италии. Обнаруженный во многих месторождениях эвапоритов по всему миру, сильвит является одним из последних минералов эвапорита, выпавших в осадок из раствора, и поэтому его можно найти только в очень сухих засоленных районах. Он используется для изготовления спектроскопических призм и линз, но в основном он используется в качестве калийных удобрений."	),

-----------------------------------------------
-- DEAD SEA
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_DEAD_SEA_DESCRIPTION",				"Чудо природы на двух клетках. Появляется как озеро. Дает +2 [ICON_Faith] веры, +2 [ICON_CULTURE] культуры и +1 [ICON_GOLD] золота."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_DEAD_SEA_EFFECT",					"Юниты могут восстановить дополнительно 10 здоровья при [ICON_FORTIFIED] укреплении для любой Цивилизации, владеющей хотя бы одной из этих клеток."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_DEAD_SEA_EFFECT_DESCRIPTION",		"{LOC_TM_FEATURE_DEAD_SEA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_DEAD_SEA_EFFECT}"	),

	("ru_RU","", "",	"LOC_TM_FEATURE_DEAD_SEA_ORIGINAL_EFFECT",				"Юниты исцеляются полностью за один ход, если они лечатся рядом с Мертвым морем.."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_DEAD_SEA_ORIGINAL_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_DEAD_SEA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_DEAD_SEA_ORIGINAL_EFFECT}"	),

-----------------------------------------------
-- DELICATE ARCH
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_DELICATE_ARCH_DESCRIPTION",			"Чудо природы на одной непроходимой клетке. Соседние клетки приносят +1 [ICON_CULTURE] культуры и +1 [ICON_GOLD] золота."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_DELICATE_ARCH_EFFECT",				"Клетки на 20% дешевле для любой Цивилизации, владеющей этой клеткой."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_DELICATE_ARCH_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_DELICATE_ARCH_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_DELICATE_ARCH_EFFECT}"	),

-----------------------------------------------
-- EVEREST
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_EVEREST_DESCRIPTION",			"Чудо природы на трех непроходимых клетках. Появляется как гора. Соседние клетки дают +2 [ICON_Faith] веры."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_EVEREST_EFFECT",				"Религиозные юниты получают +1 дополнительный заряд распространения для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_EVEREST_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_EVEREST_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_EVEREST_EFFECT}"	),

	("ru_RU","", "",	"LOC_TM_FEATURE_EVEREST_ORIGINAL_EFFECT",				"Религиозные отряды, однажды прошедшие рядом с Эверестом, игнорируют холмы до конца игры."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_EVEREST_ORIGINAL_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_EVEREST_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_EVEREST_ORIGINAL_EFFECT}"	),

-----------------------------------------------
-- EYE OF THE SAHARA
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_EYE_OF_THE_SAHARA_DESCRIPTION",			"Чудо природы на трех клетках. Дает +2 [ICON_PRODUCTION] к производству, +2 [ICON_SCIENCE] к науке и +1 [ICON_GOLD] к золоту."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_EYE_OF_THE_SAHARA_EFFECT",				"Любая цивилизация, владеющая хотя бы одной из этих клеток, получает +1 к очку эпохи за исторические моменты, если этот момент стоит как минимум +4 очка."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_EYE_OF_THE_SAHARA_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_EYE_OF_THE_SAHARA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_EYE_OF_THE_SAHARA_EFFECT}"	),

-----------------------------------------------
-- EYJAFJALLAJOKULL
-----------------------------------------------
	("ru_RU","masculine", "1",	"LOC_TM_FEATURE_EYJAFJALLAJOKULL_NAME",						"Эйяфьядлайёкюдль|Эйяфьядлайёкюдля|Эйяфьядлайёкюдлю|Эйяфьядлайёкюдль|Эйяфьядлайёкюдлем|Эйяфьядлайёкюдле"	),
	("ru_RU","", "",	"LOC_TM_FEATURE_EYJAFJALLAJOKULL_DESCRIPTION",				"Чудо природы на двух непроходимых клетках. Появляется как гора. Соседние клетки дают +1 [ICON_CULTURE] культуры и +1 [ICON_FOOD] пищи."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_EYJAFJALLAJOKULL_XP2_DESCRIPTION",			"Чудо природы на двух непроходимых клетках. Появляется как вулкан. Соседние клетки дают +1 [ICON_CULTURE] культуры. Обеспечивает дополнительную урожайность при извержении за счет [ICON_CITIZEN] населения и ущерба инфраструктуре. Всегда активный."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_EYJAFJALLAJOKULL_EFFECT",					"Специализированные районы, построенные на тундре или снегу, дают +1 [ICON_FOOD] пищи для любой цивилизации, владеющей этой клеткой."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_EYJAFJALLAJOKULL_EFFECT_DESCRIPTION",		"{LOC_TM_FEATURE_EYJAFJALLAJOKULL_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_EYJAFJALLAJOKULL_EFFECT}"	),
	("ru_RU","", "",	"LOC_TM_FEATURE_EYJAFJALLAJOKULL_EFFECT_XP2_DESCRIPTION",	"{LOC_TM_FEATURE_EYJAFJALLAJOKULL_XP2_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_EYJAFJALLAJOKULL_EFFECT}"	),

-----------------------------------------------
-- FOUNTAIN_OF_YOUTH
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_FOUNTAIN_OF_YOUTH_DESCRIPTION",			"Чудо природы на одной клетке. Обеспечивает пресной водой. Дает +3 [ICON_SCIENCE] науки и +2 [ICON_FAITH] веры."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_FOUNTAIN_OF_YOUTH_EFFECT",				"Наземные боевые юниты любой цивилизации, владеющей этой клеткой, получают способность «Живая вода», позволяя им исцелять в конце хода рядом с источником пресной воды."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_FOUNTAIN_OF_YOUTH_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_FOUNTAIN_OF_YOUTH_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_FOUNTAIN_OF_YOUTH_EFFECT}"	),

	("ru_RU","feminine", "1",	"LOC_ABILITY_TM_FEATURE_FOUNTAIN_OF_YOUTH_NAME",		"Живая вода|живой воды|живой воде|живую воду|живой водой|живой воде"	),
	("ru_RU","", "",	"LOC_ABILITY_TM_FEATURE_FOUNTAIN_OF_YOUTH_DESCRIPTION",	"Живая вода: исцеляет после каждого хода рядом с пресной водой."	),
	
	("ru_RU","", "",	"LOC_TM_FEATURE_FOUNTAIN_OF_YOUTH_ORIGINAL_EFFECT",				"Наземные боевые юниты, входящие на эту клетку, получают способность «Живая вода», которая дает +10 [ICON_DAMAGED] к лечению на любой территории."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_FOUNTAIN_OF_YOUTH_ORIGINAL_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_FOUNTAIN_OF_YOUTH_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_FOUNTAIN_OF_YOUTH_ORIGINAL_EFFECT}"	),

-----------------------------------------------
-- GALAPAGOS
-----------------------------------------------
	
	("ru_RU","", "",	"LOC_TM_FEATURE_GALAPAGOS_DESCRIPTION",			"Чудо природы на двух непроходимых клетках. Соседние клетки дают +2 [ICON_SCIENCE] науки."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_GALAPAGOS_EFFECT",				"Предоставляет бесплатную копию редкого ресурса [ICON_RESOURCE_TM_TORTOISE] Сухопутыне черепахи (не подлежит обмену), который предоставляет +6 [ICON_AMENITIES] довольствао любой цивилизации, владеющей хотя бы одной из этих клеток."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_GALAPAGOS_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_GALAPAGOS_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_GALAPAGOS_EFFECT}"	),

	("ru_RU","feminine", "2",	"LOC_RESOURCE_TM_TORTOISE_NAME",	"Сухопутные черепахи|сухопутных черепах|сухопутным черепахам|сухопутных черепах|сухопутными черепахами|сухопутных черепахах"	),
	("ru_RU","", "",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_TM_TORTOISE_CHAPTER_HISTORY_PARA_1",	"Гигантская сухопутная черепаха Галапагосских островов - самый крупный из ныне живущих видов черепах, весит до 417 кг. Сегодня гигантские черепахи существуют только на двух удаленных архипелагах: Галапагосских островах и Альдабре. Их количество снизилось с более чем 250 000 в 16 веке до примерно 3 000 в 1970 году из-за чрезмерной эксплуатации этого вида на мясо и масло. Считается, что вымирание большинства линий гигантских черепах было вызвано хищничеством со стороны людей, поскольку сами черепахи не имеют естественных хищников на отдаленном архипелаге Галапагосских островов, откуда они родом."	),

-----------------------------------------------
-- GIANTS CAUSEWAY
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_GIANTS_CAUSEWAY_DESCRIPTION",			"Чудо природы на двух непроходимых клетках. Соседние клетки дают +2 [ICON_CULTURE] культуры."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_GIANTS_CAUSEWAY_EFFECT",				"Сухопутные юниты, обученные в городе, владеющем хотя бы одной из этих клеток, получают бесплатное повышение [ICON_Promotion]."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_GIANTS_CAUSEWAY_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_GIANTS_CAUSEWAY_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_GIANTS_CAUSEWAY_EFFECT}"	),

	("ru_RU","", "",	"LOC_TM_FEATURE_GIANTS_CAUSEWAY_ORIGINAL_EFFECT",				"Наземные боевые юниты на соседних клетках получают способность «Копье Фионна», которая дает +5 [ICON_STRENGTH] боевой силы."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_GIANTS_CAUSEWAY_ORIGINAL_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_GIANTS_CAUSEWAY_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_GIANTS_CAUSEWAY_ORIGINAL_EFFECT}"	),

-----------------------------------------------
-- GOBUSTAN
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_GOBUSTAN_DESCRIPTION",			"Чудо природы на трех клетках. Дает +3 [ICON_CULTURE] культуры, +1 [ICON_PRODUCTION] производства и +1 [ICON_SCIENCE] науки."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_GOBUSTAN_EFFECT",				"Улучшенные ресурсы [ICON_RESOURCE_OIL] нефти накапливают на 2 ресурса больше за ход для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_GOBUSTAN_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_GOBUSTAN_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_GOBUSTAN_EFFECT}"	),

-----------------------------------------------
-- GRAND MESA
-----------------------------------------------

	("ru_RU","feminine", "1",	"LOC_FEATURE_GRAND_MESA_NAME",					"Гранд-Меса|Гранд-Месы|Гранд-Месе|Гранд-Месу|Гранд-Месой|Гранд-Месе"	),
	("ru_RU","", "",	"LOC_TM_FEATURE_GRAND_MESA_DESCRIPTION",		"Чудо природы на одной непроходимой клетке. Соседние клетки приносят +1 [ICON_FOOD] пищи и +1 [ICON_CULTURE] культуры."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_GRAND_MESA_EFFECT",				"Юниты игнорируют [ICON_Movement] штрафы за перемещение в лесу или джунглях для любой цивилизации, владеющей этой клеткой."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_GRAND_MESA_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_GRAND_MESA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_GRAND_MESA_EFFECT}"	),
	
	("ru_RU","", "",	'LOC_TM_FEATURE_GRAND_MESA_QUOTE',	'«Сохранение означает разумное использование земли и ее ресурсов для долгосрочного блага людей». [NEWLINE]- Гиффорд Пинчот'	),
	("ru_RU","", "",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_GRAND_MESA_CHAPTER_HISTORY_PARA_1",	"Гранд-Меса - это большое геологическое образование в Колорадо, Соединенные Штаты Америки. Возвышаясь примерно на 1500 метров (5000 футов) над окружающей территорией и занимая площадь 1300 квадратных километров (500 квадратных миль), это самая большая гора в мире. Гранд Меса имеет слой вулканического базальта на вершине, который сопротивляется эрозии. Он не столько поднялся в воздух, сколько остался на своей первоначальной высоте, так как окружающая местность была размыта под воздействием рек Колорадо и Ганнисон. Национальный лес Гранд-Меса (первоначально называвшийся лесным заповедником «Зубчатая стена») был создан Бенджамином Харрисоном 24 декабря 1892 года. Это был третий лесной заповедник, созданный в Соединенных Штатах."	),

-----------------------------------------------
-- HA LONG BAY
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_HA_LONG_BAY_DESCRIPTION",			"Чудо природы на двух клетках. Дает +2 [ICON_CULTURE] культуры, +2 [ICON_FOOD] пищи и +1 [ICON_PRODUCTION] производства."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_HA_LONG_BAY_EFFECT",				"Гавани предоставляют +2 [ICON_Housing] жилья для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_HA_LONG_BAY_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_HA_LONG_BAY_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_HA_LONG_BAY_EFFECT}"	),

-----------------------------------------------
-- IK-KIL
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_IK_KIL_DESCRIPTION",			"Чудо природы на одной непроходимой клетке. Обеспечивает пресной водой. Соседние клетки дают +1 [ICON_SCIENCE] науки и +1 [ICON_FAITH] веры."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_IK_KIL_EFFECT",					"+ 15% [ICON_PRODUCTION] к производству чудес для любой цивилизации, владеющей этой клеткой."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_IK_KIL_EFFECT_DESCRIPTION",		"{LOC_TM_FEATURE_IK_KIL_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_IK_KIL_EFFECT}"	),

	("ru_RU","", "",	"LOC_TM_FEATURE_IK_KIL_ORIGINAL_EFFECT",				"Получите + 50% [ICON_PRODUCTION] к производству чудес и районов на соседних клетках."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_IK_KIL_ORIGINAL_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_IK_KIL_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_IK_KIL_ORIGINAL_EFFECT}"	),

-----------------------------------------------
-- KAILASH
-----------------------------------------------

	("ru_RU","feminine", "1",	"LOC_FEATURE_KAILASH_NAME",						"Гора Кайлас|горы Кайлас|горе Кайлас|гору Кайлас|горой Кайлас|горе Кайлас"	),
	("ru_RU","", "",	"LOC_TM_FEATURE_KAILASH_DESCRIPTION",			"Чудо природы на одной непроходимой клетке. Появляется как гора. Соседние клетки приносят +1 [ICON_Faith] веры и +1 [ICON_CULTURE] культуры."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_KAILASH_EFFECT",				"Получите +1 [ICON_CULTURE] культуры за каждый иностранный город, который исповедует [ICON_Religion] религию цивилизации, которой принадлежит эта клетка."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_KAILASH_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_KAILASH_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_KAILASH_EFFECT}"	),
		
	("ru_RU","", "",	'LOC_TM_FEATURE_KAILASH_QUOTE',	'«Наставив таким образом благочестивых, Господь Брахма вместе с предками и вождями народа ушел из своего дома в обитель Господа Шивы, Кайлас, лучшую из гор, которая так дорога мастер ». [NEWLINE]- Бхагавата-пурана'	),
	("ru_RU","", "",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_KAILASH_CHAPTER_HISTORY_PARA_1",	"Священная вершина горы Кайлас, расположенная в Гималаях Тибета, почитается многими религиями, особенно последователями индуизма. Считается, что это дом Господа Шивы, который пребывает на горе в состоянии вечного блаженства. Гора Кайлас считается одним из самых трудных из всех религиозных паломничеств, поскольку суровые условия отговаривают многих потенциальных паломников, а к горе нет доступа никакими видами современного транспорта."	),

-----------------------------------------------
-- KILIMANJARO
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_KILIMANJARO_DESCRIPTION",				"Чудо природы на одной непроходимой клетке. Появляется как гора. Соседние клетки приносят +2 [ICON_FOOD] пищи."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_KILIMANJARO_XP2_DESCRIPTION",			"Чудо природы на одной непроходимой клетке. Появляется как вулкан. Соседние клетки приносят +1 [ICON_FOOD] пищи. Обеспечивает дополнительную урожайность при извержении за счет [ICON_Citizen] населения и ущерба инфраструктуре. Всегда активный."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_KILIMANJARO_EFFECT",					"Получите +1 [ICON_Citizen] к населению в городе, которому принадлежит этот тайл, каждый раз когда будет построен специализированный район."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_KILIMANJARO_EFFECT_DESCRIPTION",		"{LOC_TM_FEATURE_KILIMANJARO_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_KILIMANJARO_EFFECT}"	),
	("ru_RU","", "",	"LOC_TM_FEATURE_KILIMANJARO_EFFECT_XP2_DESCRIPTION",	"{LOC_TM_FEATURE_KILIMANJARO_XP2_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_KILIMANJARO_EFFECT}"	),

-----------------------------------------------
-- KRAKATOA
-----------------------------------------------

	("ru_RU","", "",	"LOC_FEATURE_KRAKATOA_NAME",						"Кракатау"	),
	("ru_RU","", "",	"LOC_TM_FEATURE_KRAKATOA_XP2_DESCRIPTION",			"Чудо природы на одной непроходимой клетке. Появляется как вулкан. Соседние клетки дают +1 [ICON_SCIENCE] науки. Обеспечивает дополнительную урожайность при извержении за счет [ICON_Citizen] населения и ущерба инфраструктуре. Всегда активный."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_KRAKATOA_EFFECT_XP1",				"Любая цивилизация, владеющая этой клеткой, получает бесплатную [ICON_TechBoosted] технологию после получения [ICON_GreatAdmiral] великого адмирала."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_KRAKATOA_EFFECT_DESCRIPTION",		"{LOC_TM_FEATURE_KRAKATOA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_KRAKATOA_EFFECT}"	),
	("ru_RU","", "",	"LOC_TM_FEATURE_KRAKATOA_EFFECT_XP1_DESCRIPTION",	"{LOC_TM_FEATURE_KRAKATOA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_KRAKATOA_EFFECT_XP1}"	),
	("ru_RU","", "",	"LOC_TM_FEATURE_KRAKATOA_EFFECT_XP2_DESCRIPTION",	"{LOC_TM_FEATURE_KRAKATOA_XP2_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_KRAKATOA_EFFECT_XP1}"	),
	
	("ru_RU","", "",	'LOC_TM_FEATURE_KRAKATOA_QUOTE',	'«Я с изумлением увидел, что остров Кракатау лежал на наших глазах полностью выжженным и бесплодным и что в четырех местах извергались большие куски огня». [NEWLINE]- Иоганн Вильгельм Фогель'	),
	("ru_RU","", "",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_KRAKATOA_CHAPTER_HISTORY_PARA_1",	"Кракатау - вулканический остров, расположенный в Индонезии, между островами Ява и Суматра. В августе 1883 года вулкан взорвался с силой, в 13000 раз превышающей мощность ядерной бомбы Хиросимы. Взрыв считается самым громким из когда-либо записанных звуков. Извержение разрушило более половины острова, и его слышали в некоторых частях Австралии, примерно в 3200 км (2000 миль). В результате извержения и последующего цунами погибло около 37 000 человек. Вулкан постоянно излучает лаву в течение последних восьмидесяти лет, восстанавливая конус со скоростью около 5 метров в год (15 футов в год)."	),

	("ru_RU","", "",	"LOC_RANDOM_EVENT_KRAKATOA_GENTLE_NAME",				"Легкое извержение"	),
	("ru_RU","", "",	"LOC_RANDOM_EVENT_KRAKATOA_GENTLE_DESCRIPTION",			"Дымовые клубы поднимаются от горы огня, которую люди называют Кракатау. Может ли это быть зловещим знаком грядущих событий?"	),
	("ru_RU","", "",	"LOC_RANDOM_EVENT_KRAKATOA_CATASTROPHIC_NAME",			"Катастрофическое извержение"	),
	("ru_RU","", "",	"LOC_RANDOM_EVENT_KRAKATOA_CATASTROPHIC_DESCRIPTION",	"Должны ли мы оставить наших богов, потому что, когда мы посмотрели на голубое небо и попросили дождя, Кракатау ответил огнем."	),
	("ru_RU","", "",	"LOC_RANDOM_EVENT_KRAKATOA_MEGACOLOSSAL_NAME",			"Колоссальное извержение"	),
	("ru_RU","", "",	"LOC_RANDOM_EVENT_KRAKATOA_MEGACOLOSSAL_DESCRIPTION",	"Проклята земля, на которую Кракатау отбрасывает свою могучую тень. И огонь, и камень воздействовали на нас. Ибо из-под земли мы были взяты за пепел, который мы есть ... и в пепел мы возвратились."	),

-----------------------------------------------
-- LAKE RETBA
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_LAKE_RETBA_DESCRIPTION",			"Чудо природы на двух клетках. Появляется как озеро. Дает +2 [ICON_CULTURE] культуры, +2 [ICON_GOLD] золота, +1 [ICON_PRODUCTION] производства."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_LAKE_RETBA_EFFECT",					"Любая цивилизация, владеющая хотя бы одной из этих клеток, получает +2 [ICON_GOLD] золота за каждую уникальную копию редкого ресурса, которым они владеют."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_LAKE_RETBA_EFFECT_DESCRIPTION",		"{LOC_TM_FEATURE_LAKE_RETBA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_LAKE_RETBA_EFFECT}"	),

-----------------------------------------------
-- LAKE VICTORIA
-----------------------------------------------

	("ru_RU","neuter", "1",	"LOC_FEATURE_LAKE_VICTORIA_NAME",						"Озеро Виктория|озера Виктория|озеру Виктория|озеро Виктория|ощером Виктория|озере Виктория"	),
	("ru_RU","", "",	"LOC_TM_FEATURE_LAKE_VICTORIA_DESCRIPTION",				"Чудо природы на четырех клетках. Имеет вид озера и обеспечивает пресной водой. Дает +3 [ICON_FOOD] пищи, +1 [ICON_CULTURE] культуры и +1 [ICON_GOLD] золота."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_LAKE_VICTORIA_EFFECT",					"Любая цивилизация, владеющая хотя бы одной из этих клеток, получает + 15% [ICON_FoodSurplus] роста в городах, не находящихся на континенте их первоначальной [ICON_Capital] столицы."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_LAKE_VICTORIA_EFFECT_DESCRIPTION",		"{LOC_TM_FEATURE_LAKE_VICTORIA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_LAKE_VICTORIA_EFFECT}"	),
	
	("ru_RU","", "",	'LOC_TM_FEATURE_LAKE_VICTORIA_QUOTE',	'«Я видел, как этот старый отец Нил, без всякого сомнения, берет начало в Виктории Ньянза, и, как я и предсказывал, это озеро является великим источником священной реки, которая убаюкала первого толкователя нашей религиозной веры». [NEWLINE]- Джон Ханнинг Спик'	),
	("ru_RU","", "",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_LAKE_VICTORIA_CHAPTER_HISTORY_PARA_1",	"Озеро Виктория с площадью поверхности более 26 000 квадратных миль (68 800 км²) является самым большим озером в Африке, вторым по величине пресноводным озером на Земле и самым большим тропическим озером в мире. Из озера выходят две большие реки - Белый Нил и Катонга. Первые исторические записи об озере исходят от арабских торговцев, которые искали золото, слоновую кость и другие товары у местных жителей, когда те продвигались вглубь страны от побережья. Поиски европейскими исследователями истока Нила привели к открытию озера англичанином Джоном Спиком в 1858 году нашей эры, который назвал его в честь тогдашнего британского монарха."	),

-----------------------------------------------
-- LENCOIS MARANHENSES
-----------------------------------------------

	("ru_RU","masculine", "1",	"LOC_FEATURE_LENCOIS_MARANHENSES_NAME",						"Ленсойс Мараньенсес|Ленсойс Мараньенсеса|Ленсойс Мараньенсесу|Ленсойс Мараньенсес|Ленсойс Мараньенсесом|Ленсойс Мараньенсесе"	),
	("ru_RU","", "",	"LOC_TM_FEATURE_LENCOIS_MARANHENSES_DESCRIPTION",			"Чудо природы на двух клетках. Обеспечивает пресной водой. Дает +2 [ICON_FOOD] пищи, +3 [ICON_CULTURE] культуры."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_LENCOIS_MARANHENSES_EFFECT",				"Поймы дают +1 [ICON_CULTURE] культуры для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_LENCOIS_MARANHENSES_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_LENCOIS_MARANHENSES_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_LENCOIS_MARANHENSES_EFFECT}"	),
	
	("ru_RU","", "",	'LOC_TM_FEATURE_LENCOIS_MARANHENSES_QUOTE',	'«Я видел луга из белого и золотого песка, которые постоянно меняли свою форму в зависимости от творческого настроения и прихоти ветра». [NEWLINE]- Герт Маурисио Бас'	),
	("ru_RU","", "",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_LENCOIS_MARANHENSES_CHAPTER_HISTORY_PARA_1",	"Национальный парк Ленсойс-Мараньенсес, расположенный в штате Мараньян на северо-востоке Бразилии, состоит из 380 000 акров холмистых песчаных дюн, которые в сезон дождей заливаются пресной водой. Парк является домом для ряда видов, четыре из которых находятся под угрозой исчезновения, и благодаря своим уникальным физическим свойствам он стал популярным местом для экотуристов."	),

-----------------------------------------------
-- LYSEFJORDEN
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_LYSEFJORDEN_DESCRIPTION",			"Чудо природы на трех клетках. Соседние клетки дают +1 [ICON_CULTURE] культуры и +1 [ICON_SCIENCE] науки."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_LYSEFJORDEN_EFFECT",				"Военно-морские юниты, обученные в городе, в котором есть хотя бы одна из этих клеток,  при создании получают бесплатное повышение [ICON_Promotion]."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_LYSEFJORDEN_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_LYSEFJORDEN_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_LYSEFJORDEN_EFFECT}"	),

	("ru_RU","", "",	"LOC_TM_FEATURE_LYSEFJORDEN_ORIGINAL_EFFECT",				"Военно-морские боевые юниты, которые проходят по соседним клеткам, получают бесплатное повышение [ICON_PROMOTION]."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_LYSEFJORDEN_ORIGINAL_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_LYSEFJORDEN_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_LYSEFJORDEN_ORIGINAL_EFFECT}"	),

-----------------------------------------------
-- MATO TIPILA
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_DEVILSTOWER_DESCRIPTION",			"Чудо природы на одной непроходимой клетке. Соседние клетки дают +1 [ICON_FAITH] веры и +1 [ICON_PRODUCTION] производства."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_DEVILSTOWER_EFFECT",				"Натуралистовможно купить на 50% дешевле для любой цивилизации, владеющей этой клеткой."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_DEVILSTOWER_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_DEVILSTOWER_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_DEVILSTOWER_EFFECT}"	),

-----------------------------------------------
-- MATTERHORN
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_MATTERHORN_DESCRIPTION",			"Чудо природы на одной непроходимой клетке. Появляется как гора. Соседние клетки дают +2 [ICON_CULTURE] культуры."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_MATTERHORN_EFFECT",					"Подразделения игнорируют [ICON_Movement] штрафы за движение на холмах для любой цивилизации, владеющей этой клеткой."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_MATTERHORN_EFFECT_DESCRIPTION",		"{LOC_TM_FEATURE_MATTERHORN_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_MATTERHORN_EFFECT}"	),

	("ru_RU","", "",	"LOC_MODIFIER_TM_FEATURE_MATTERHORN_COMBAT_DESCRIPTION",		"+{1_Amount} боевой мощи на холмах (Маттерхорн)"	),

	("ru_RU","", "",	"LOC_TM_FEATURE_MATTERHORN_ORIGINAL_EFFECT",				"Наземные боевые юниты, которые перемещаются на соседние клетки, игнорируют холмы до конца игры и получают +3 [ICON_Strength] боевой мощи, когда сражаются на холмах."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_MATTERHORN_ORIGINAL_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_MATTERHORN_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_MATTERHORN_ORIGINAL_EFFECT}"	),

-----------------------------------------------
-- MOSI_OA_TUNYA
-----------------------------------------------

	("ru_RU","feminine", "1",	"LOC_FEATURE_MOSI_OA_TUNYA_NAME",					"Моси-оа-Тунья|Моси-оа-Туньи|Моси-оа-Тунье|Моси-оа-Тунью|Моси-оа-Туньей|Моси-оа-Тунье"	),
	("ru_RU","", "",	"LOC_TM_FEATURE_MOSI_OA_TUNYA_DESCRIPTION",			"Чудо природы на одной непроходимой клетке. Обеспечивает пресной водой. Соседние клетки дают +2 [ICON_FOOD] пищи."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_MOSI_OA_TUNYA_EFFECT",				"Улучшенные бонусные ресурсы, прилегающие к реке дают +1 [ICON_FOOD] пищи цивилизации, которой принадлежит этот клетка."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_MOSI_OA_TUNYA_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_MOSI_OA_TUNYA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_MOSI_OA_TUNYA_EFFECT}"	),
	
	("ru_RU","", "",	'LOC_TM_FEATURE_MOSI_OA_TUNYA_QUOTE',	'«Подползая к краю, я вгляделся в большую трещину и увидел, что поток шириной в тысячу ярдов прыгнул вниз на сотню футов, а затем внезапно превратился в пространство пятнадцати или двадцати ярдов, что было самым чудесным зрелищем для меня. был свидетелем в Африке ». [NEWLINE]- Дэвид Ливингстон'	),
	("ru_RU","", "",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_MOSI_OA_TUNYA_CHAPTER_HISTORY_PARA_1",	"Моси-оа-Тунья, также известный как водопад Виктория, является одним из самых красивых водопадов в мире. Река Замбези, ширина которой в этом месте составляет более 2 километров, с шумом спускается по ряду базальтовых ущелий и поднимает радужный туман, который можно увидеть на расстоянии более 50 км. Его название, которое переводится как «Гремящий дым», происходит от языка кололо или лози, используемого на всей территории Замбии и в некоторых частях Зимбабве, хотя он более известен во всем мире как водопад Виктория из-за шотландского миссионера и исследователя Дэвида Ливингстона, который пожалуй, наиболее известен тем, что дал имя водопаду, у которого он уже был."	),

-----------------------------------------------
-- MOTLATSE CANYON
-----------------------------------------------

	("ru_RU","masculine", "1",	"LOC_FEATURE_MOTLATSE_CANYON_NAME",						"Каньон Мотлаце|каньона Молатце|каньону Молатце|каньон Молатце|каньоном Молатце|каньоне Молатце"	),
	("ru_RU","", "",	"LOC_TM_FEATURE_MOTLATSE_CANYON_DESCRIPTION",			"Чудо природы на четырех непроходимых клетках. Соседние клетки дают +1 [ICON_CULTURE] культуры и +1 [ICON_SCIENCE] науки."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_MOTLATSE_CANYON_EFFECT",				"Клетки реки с потрясающим престижем приносят +1 [ICON_GOLD] золота любой цивилизации, владеющей хотя бы одной из этих клеток."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_MOTLATSE_CANYON_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_MOTLATSE_CANYON_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_MOTLATSE_CANYON_EFFECT}"	),

	("ru_RU","", "",	'LOC_TM_FEATURE_MOTLATSE_CANYON_QUOTE',	'«Я считаю, что Южная Африка - самое красивое место на земле. По общему признанию, я предвзят, но я думаю, что даже самый скрупулезный критик согласится с тем, что мы были благословлены поистине прекрасной землей». [NEWLINE]- Нельсон Мандела'	),
	("ru_RU","", "",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_MOTLATSE_CANYON_CHAPTER_HISTORY_PARA_1",	"Каньон Мотлаце - важная природная достопримечательность Южной Африки, расположенный в Мпумаланге и образующий северную часть откоса Драконова. Он расположен в природном заповеднике каньона Блайд-Ривер, его длина составляет 25 километров, а его средняя глубина составляет около 750 метров, и на нем находятся одни из самых глубоких крутых обрывов среди каньонов на планете."	),
	("ru_RU","", "",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_MOTLATSE_CANYON_CHAPTER_HISTORY_PARA_2",	"Хотя сложно сравнивать каньоны по всему миру, каньон Блайд-Ривер является одним из крупнейших каньонов на Земле, и он может быть самым большим зеленым каньоном из-за его пышной субтропической листвы. Он поддерживает большое разнообразие флоры и фауны, включая многочисленные виды рыб и антилоп, а также бегемотов, крокодилов и все виды приматов, которые можно увидеть в Южной Африке, что делает его очень популярным регионом для туризма."	),

-----------------------------------------------
-- NAMIB
-----------------------------------------------

	("ru_RU","neuter", "1",	"LOC_FEATURE_NAMIB_NAME",					"Намибское песчаное море|Намибского песчаного моря|Намибскому песчаному морю|Намибское песчаное море|Намибским песчаным морем|Намибском песчаном море"	),
	("ru_RU","", "",	"LOC_TM_FEATURE_NAMIB_DESCRIPTION",			"Чудо природы на трех клетках. Дает +3 [ICON_CULTURE] культуры и +2 [ICON_GOLD] золота."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_NAMIB_EFFECT",				"Иностранные [ICON_TRADEROUTE] торговые пути, проходящие через ваши города, дают +1 [ICON_CULTURE] культуры для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_NAMIB_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_NAMIB_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_NAMIB_EFFECT}"	),
	
	("ru_RU","", "",	'LOC_TM_FEATURE_NAMIB_QUOTE',	'«Мне нравится слышать звук, издаваемый песчаными дюнами, я один из тех, кто воспринимает ритм пейзажа, записанный на многих картинах, я один из тысяч людей, которые знают, что я наконец-то дома». [NEWLINE]- Мвула Я Нанголо'	),
	("ru_RU","", "",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_NAMIB_CHAPTER_HISTORY_PARA_1",	"Намиб - прибрежная пустыня на юге Африки, название которой происходит от нама и означает «обширное место». Намиб простирается более чем на 2 000 км вдоль атлантического побережья Анголы, Намибии и Южной Африки. Выдержав засушливые или полузасушливые условия примерно 55-80 миллионов лет, Намиб может быть самой старой пустыней в мире, в которой находятся одни из самых засушливых регионов мира. Из-за своей засушливости Намиб почти полностью необитаем, за исключением небольшого количества разбросанных поселений, которые исторически служили торговыми пунктами для торговых путей и миссионеров, пересекающих пустыню."	),

-----------------------------------------------
-- OLD FAITHFUL
-----------------------------------------------

	("ru_RU","masculine", "1",	"LOC_FEATURE_OLD_FAITHFUL_NAME",					"Старый служака|Старого служаки|Старому служаке|Старого служаку|Старым служакой|Старом служаке"	),
	("ru_RU","", "",	"LOC_TM_FEATURE_OLD_FAITHFUL_DESCRIPTION",			"Чудо природы на одной клетке. Дает +3 [ICON_SCIENCE] науки, +1 [ICON_Faith] веры и +1 [ICON_GOLD] золота."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_OLD_FAITHFUL_EFFECT",				"Кампусы производят культурных захват соседних клеток в любом городе. Бонусы за соседство удваивается для районов кампуса, если в их городе есть национальный парк."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_OLD_FAITHFUL_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_OLD_FAITHFUL_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_OLD_FAITHFUL_EFFECT}"	),
	
	("ru_RU","", "",	'LOC_TM_FEATURE_OLD_FAITHFUL_QUOTE',	'«Он хлестал через равные промежутки времени девять раз за время нашего пребывания, столбы кипящей воды отбрасывались с высоты девяноста до ста двадцати пяти футов при каждом выпуске, который длился от пятнадцати до двадцати минут. Мы дали ему название «Старый Служака». "[NEWLINE]- Натаниэль П. Лэнгфорд'	),
	("ru_RU","", "",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_OLD_FAITHFUL_CHAPTER_HISTORY_PARA_1",	"Старый Служака - гейзер, обнаруженный в национальном парке Йеллоустоун в штате Вайоминг, США. Впервые увиденный европейцами в 1870 году (и туземцами примерно за 10 000 лет до этого), Old Faithful был назван так из-за регулярности его извержения. Гейзер выбрасывает столб кипящей воды на высоту около 30-50 метров (100-175 футов) каждые 60-90 минут (интервал определяется силой предыдущего извержения). Гейзеры возникают, когда подземные воды попадают в магму (расплавленную породу). Вода мгновенно превращается в пар, который вырывается из ближайшего доступного отверстия под чрезвычайно высоким давлением. Старый Служака и другие 250 гейзеров в Йеллоустоне ежегодно посещают около трех миллионов посетителей."	),

-----------------------------------------------
-- OUNIANGA
-----------------------------------------------

	("ru_RU","neuter", "1",	"LOC_FEATURE_OUNIANGA_NAME",					"Озера Унианги|озера Унианги|озеру Унианги|озеро Унианги|озером Унианги|озере Унианги"	),
	("ru_RU","", "",	"LOC_TM_FEATURE_OUNIANGA_DESCRIPTION",			"Чудо природы на двух клетках. Обеспечивает пресной водой. Дает +2 [ICON_FOOD] пищи, +2 [ICON_CULTURE] культуры и +1 [ICON_GOLD] золота."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_OUNIANGA_EFFECT",				"Оазисы предоставляют большие бонусы за соседство со специализированными районами для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_OUNIANGA_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_OUNIANGA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_OUNIANGA_EFFECT}"	),

	("ru_RU","", "",	"LOC_ADJ_OUNIANGA_FAITH_DESCRIPTION",			"+{1_num} [ICON_FAITH] веры от соседства с {1_Num : plural 1?оазисом; other?оазисами;} (Унианга)."	),
	("ru_RU","", "",	"LOC_ADJ_OUNIANGA_SCIENCE_DESCRIPTION",			"+{1_num} [ICON_SCIENCE] науки от соседства с {1_Num : plural 1?оазисом; other?оазисами;} (Унианга)."	),
	("ru_RU","", "",	"LOC_ADJ_OUNIANGA_CULTURE_DESCRIPTION",			"+{1_num} [ICON_CULTURE] культуры от соседства с {1_Num : plural 1?оазисом; other?оазисами;} (Унианга)."	),
	("ru_RU","", "",	"LOC_ADJ_OUNIANGA_GOLD_DESCRIPTION",			"+{1_num} [ICON_GOLD] золота от соседства с {1_Num : plural 1?оазисом; other?оазисами;} (Унианга)."	),
	("ru_RU","", "",	"LOC_ADJ_OUNIANGA_PRODUCTION_DESCRIPTION",		"+{1_num} [ICON_PRODUCTION] производства от соседства с {1_Num : plural 1?оазисом; other?оазисами;} (Унианга)."	),
	
	("ru_RU","", "",	'LOC_TM_FEATURE_OUNIANGA_QUOTE',	'«Вначале языком пустыни была трава, цветущая на фоне ветра, высокие пальмы, раскачивающиеся в сезон посева, и пепел, несущийся по воздуху к синему приветствию теплого песка. Она была нашим первым источником, нашей матерью, которая держал нас, а затем отдал в эпоху ожидающих городов ». [NEWLINE]- Аль-Мунсиф аль-Вахайби'	),
	("ru_RU","", "",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_OUNIANGA_CHAPTER_HISTORY_PARA_1",	"Озера Унианга - это серия из восемнадцати взаимосвязанных озер в сверхзасушливом районе Эннеди в пустыне Сахара, занимающих бассейн в горах Западного Тибести и Восточного Эннеди. Он представляет собой исключительный природный ландшафт необычайной красоты с яркими цветами и формами. Соленые, гиперсоленые и пресноводные озера питаются подземными водами и расположены двумя группами в 40 км друг от друга. Унианга Кебир состоит из четырех озер, самое большое из которых, Йоан, занимает площадь 358 га и имеет глубину 27 метров. В его очень соленой воде обитают только водоросли и некоторые микроорганизмы. Вторая группа, Унианга Серир, включает четырнадцать озер, разделенных песчаными дюнами. Плавучий тростник покрывает почти половину поверхности этих озер, что снижает испарение. Озеро Тели имеет самую большую площадь поверхности, но его глубина составляет менее 10 м. Благодаря высококачественной пресной воде в некоторых из этих озер обитает водная фауна, особенно рыба."	),

-----------------------------------------------
-- PAITITI
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_PAITITI_DESCRIPTION",			"Чудо природы на трех непроходимых клетках. Соседние клетки дают +2 [ICON_CULTURE] культуры."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_PAITITI_EFFECT",				"Получите + 100% [ICON_GOLD] золота в любом городе, в котором есть хотя бы одна из этих клеток."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_PAITITI_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_PAITITI_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_PAITITI_EFFECT}"	),

	("ru_RU","", "",	"LOC_TM_FEATURE_PAITITI_ORIGINAL_EFFECT",				"Получите +4 [ICON_GOLD] золота на международных [ICON_TRADEROUTE] торговых маршрутах из городов, в которых есть хотя бы одна из этих клеток."	), -- Not mentioned in Paititi's original description for some reason
	("ru_RU","", "",	"LOC_TM_FEATURE_PAITITI_ORIGINAL_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_PAITITI_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_PAITITI_ORIGINAL_EFFECT}"	),

-----------------------------------------------
-- PAMUKKALE
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_PAMUKKALE_DESCRIPTION",				"Чудо природы на двух непроходимых клетках. Обеспечивает пресной водой. Соседние клетки приносят +1 [ICON_CULTURE] культуры и +1 [ICON_GOLD] золота."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_PAMUKKALE_EFFECT",					"Здания с радиусом действия в районе развлекательного комплекса или аквапарка предоставляют +1 [ICON_AMENITIES] к довольства для городов в пределах досягаемости для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_PAMUKKALE_EFFECT_DESCRIPTION",		"{LOC_TM_FEATURE_PAMUKKALE_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_PAMUKKALE_EFFECT}"	),

-----------------------------------------------
-- PANTANAL
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_PANTANAL_DESCRIPTION",				"Чудо природы на четырех клетках. Появляется как болото. Предоставляет +3 [ICON_FOOD] пищи и +2 [ICON_CULTURE] культуры."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_PANTANAL_EFFECT",					"Клетки болот обеспечивают стандартные бонусы соседства для специализированных районов любой цивилизации, владеющей хотя бы одной из этих клеток."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_PANTANAL_EFFECT_DESCRIPTION",		"{LOC_TM_FEATURE_PANTANAL_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_PANTANAL_EFFECT}"	),
	
	("ru_RU","", "",	"LOC_ADJ_PANTANAL_FAITH_DESCRIPTION",				"+{1_num} [ICON_Faith] веры от соседства с {1_Num : plural 1?болотом; other?болотами;} (Пантанал)."	),
	("ru_RU","", "",	"LOC_ADJ_PANTANAL_SCIENCE_DESCRIPTION",				"+{1_num} [ICON_SCIENCE] науки от соседства с {1_Num : plural 1?болотом; other?болотами;} (Пантанал)."	),
	("ru_RU","", "",	"LOC_ADJ_PANTANAL_CULTURE_DESCRIPTION",				"+{1_num} [ICON_CULTURE] культуры от соседства с {1_Num : plural 1?болотом; other?болотами;} (Пантанал)."	),
	("ru_RU","", "",	"LOC_ADJ_PANTANAL_GOLD_DESCRIPTION",				"+{1_num} [ICON_GOLD] золота от соседства с {1_Num : plural 1?болотом; other?болотами;} (Пантанал)."	),
	("ru_RU","", "",	"LOC_ADJ_PANTANAL_PRODUCTION_DESCRIPTION",			"+{1_num} [ICON_PRODUCTION] производства от соседства с {1_Num : plural 1?болотом; other?болотами;} (Пантанал)."	),

-----------------------------------------------
-- PIOPIOTAHI
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_PIOPIOTAHI_DESCRIPTION",		"Чудо природы на трех непроходимых клетках. Соседние клетки приносят +1 [ICON_CULTURE] культуры и +1 [ICON_GOLD] золота."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_PIOPIOTAHI_EFFECT",				"[ICON_Amenities] Довольство, предоставляемое региональными зданиями, простираются на 3 клетки дальше для любой Цивилизации, владеющей хотя бы одной из этих клеток."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_PIOPIOTAHI_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_PIOPIOTAHI_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_PIOPIOTAHI_EFFECT}"	),
	
-----------------------------------------------
-- ROCK OF GIBRALTAR
-----------------------------------------------

	("ru_RU","feminine", "1",	"LOC_FEATURE_GIBRALTAR_NAME",					"Скала Гибралтара|скалы Гибралтара|скале Гибралтара|скалу Гибралтара|скалой Гибралтара|скале Гибралтара"	),
	("ru_RU","", "",	"LOC_TM_FEATURE_GIBRALTAR_DESCRIPTION",			"Чудо природы на одной непроходимой клетке. Соседние клетки приносят +1 [ICON_FOOD] пищи и +1 [ICON_GOLD] золота."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_GIBRALTAR_EFFECT",				"Лагеря и гавани получают +2 [ICON_GreatPerson] очка великих людей соответствующего типа в городе, которому принадлежит эта клетка."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_GIBRALTAR_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_GIBRALTAR_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_GIBRALTAR_EFFECT}"	),

	("ru_RU","", "",	'LOC_TM_FEATURE_GIBRALTAR_QUOTE',	'«Посмотрите вокруг, мальчики мои, и посмотрите, как прекрасна Скала в свете великолепного огня». [NEWLINE]- Джордж Огастес Элиотт'	),
	("ru_RU","", "",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_GIBRALTAR_CHAPTER_HISTORY_PARA_1",	"Гибралтар - это полуостров с замечательным скальным образованием в устье Средиземного моря. Захваченный у Испании англичанами и голландцами в 1704 году и переданный Англии в 1713 году, Гибралтар с тех пор является британским владением (к большому раздражению Испании, которая хочет его вернуть). Управляя входом в Атлантический океан со стороны Средиземного моря, Гибралтар на протяжении трехсот лет был главной британской военно-морской базой. Большая часть Гибралтара покрыта «Скалой», огромным образованием из сланца, песчаника и известняка, поднятого невообразимой силой тектоники плит. Высота скалы составляет около 430 метров (1400 футов). Когда-то Гибралтар был массивным укреплением, позволяющим великобритании доминировать на узком Средиземноморско-Атлантическом проходе, но сегодня остров больше похож на заповедник и туристическое направление, чем на военную базу."	),

-----------------------------------------------
-- RORAIMA
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_RORAIMA_DESCRIPTION",			"Чудо природы на четырех непроходимых клетках. Появляется как гора. Соседние клетки дают +1 [ICON_FAITH] веры и +1 [ICON_SCIENCE] науки."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_RORAIMA_EFFECT",				"Клетки джунглей не уменьшают престиж соседних клеток для любой Цивилизации, владеющей хотя бы одной из этих клеток."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_RORAIMA_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_RORAIMA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_RORAIMA_EFFECT}"	),

-----------------------------------------------
-- SAHARA EL BEYDA
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_SAHARA_EL_BEYDA_DESCRIPTION",			"Чудо природы на четырех клетках. Дает +3 [ICON_GOLD] золота, +1 [ICON_SCIENCE] науки и +1 [ICON_CULTURE] культуры."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_SAHARA_EL_BEYDA_EFFECT",				"Города невосприимчивы к урону от пыльных бурь для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_SAHARA_EL_BEYDA_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_SAHARA_EL_BEYDA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_SAHARA_EL_BEYDA_EFFECT}"	),

-----------------------------------------------
-- SALAR DE UYUNI
-----------------------------------------------

	("ru_RU","", "",	"LOC_FEATURE_SALAR_DE_UYUNI_NAME",					"Салар де Уюни"	),
	("ru_RU","", "",	"LOC_TM_FEATURE_SALAR_DE_UYUNI_DESCRIPTION",		"Чудо природы из четырех клетках. Дает +2 [ICON_SCIENCE] к науке, +1 [ICON_PRODUCTION] к производству и +2 [ICON_GOLD] к золоту."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_SALAR_DE_UYUNI_EFFECT",				"Предоставляет бесплатную копию редкого ресурса [ICON_RESOURCE_TM_LITHIUM] Лития (нельзя обменять), который предоставляет +6 [ICON_Amenities] довольства любому игроку, владеющему хотя бы одной из этих клеток."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_SALAR_DE_UYUNI_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_SALAR_DE_UYUNI_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_SALAR_DE_UYUNI_EFFECT}"	),

	("ru_RU","", "",	'LOC_TM_FEATURE_SALAR_DE_UYUNI_QUOTE',	'«Я вздрогнул, когда услышал голос соли в пустыне». [NEWLINE]- Пабло Неруда'	),
	("ru_RU","", "",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_SALAR_DE_UYUNI_CHAPTER_HISTORY_PARA_1",	"На юго-западе Боливии, недалеко от чилийской границы и пустыни Атакама, находится Салар-де-Уюни; самая большая соляная равнина на Земле площадью 10 582 квадратных километра, что примерно в 100 раз больше соляных равнин Бонневилля в Соединенных Штатах. Салар образовался в результате преобразований нескольких доисторических озер. Покрытый несколькими метрами соляной корки, он имеет необычайно ровную поверхность со средним перепадом высот в пределах одного метра по всей площади Салара. Большая площадь, чистое небо и исключительная ровная поверхность делают его идеальным объектом для калибровки высотомеров спутников наблюдения Земли."	),

	("ru_RU","", "",	"LOC_RESOURCE_TM_LITHIUM_NAME",	"Литий"	),
	("ru_RU","", "",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_TM_LITHIUM_CHAPTER_HISTORY_PARA_1",	"Литий, от греческого «lithos», - это мягкий серебристо-белый металл, обладающий очень реактивными свойствами. Литий и его соединения находят несколько промышленных применений, включая термостойкое стекло и керамику, литиевые консистентные смазки, флюсовые добавки для производства чугуна, стали и алюминия, литиевые батареи и литий-ионные батареи. Салар-де-Уюни на юго-западе Боливии содержит от 50% до 70% известных мировых запасов лития, который находится в процессе добычи."	),

-----------------------------------------------
-- SINAI
-----------------------------------------------

	("ru_RU","feminine", "1",	"LOC_FEATURE_SINAI_NAME",					"Гора Синай|горы Синай|горе Синай|гору Синай|горой Синай|горе Синай"	),
	("ru_RU","", "",	"LOC_TM_FEATURE_SINAI_DESCRIPTION",			"Чудо природы на одной непроходимой клетке. Появляется как гора. Соседние клетки дают +2 [ICON_Faith] веры."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_SINAI_EFFECT",				"Священные места дают +1 [ICON_GREATPERSON] очко [ICON_GREATPROPHET] великого пророка для игрока, владеющего этой клеткой. Религиозные юниты можно купить, тратя на 20% меньше [ICON_FAITH] веры."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_SINAI_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_SINAI_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_SINAI_EFFECT}"	),
	
	("ru_RU","", "",	'LOC_TM_FEATURE_SINAI_QUOTE',	'«Когда Господь закончил говорить с Моисеем на горе Синай, он дал ему две скрижали закона завета, каменные скрижали, начертанные перстом Бога». [NEWLINE]- Исход 31:18'	),
	("ru_RU","", "",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_SINAI_CHAPTER_HISTORY_PARA_1",	"Гора Синай, расположенная на Синайском полуострове в Египте, является одним из самых почитаемых святых мест, признанных последователями иудаизма, христианства и ислама. Гора Синай считается местом, где Моисей впервые получил Десять заповедей от Бога во время исхода израильтян из Египта, что сделало пик важным местом для религиозных паломников со всего мира."	),

-----------------------------------------------
-- SRI PADA
-----------------------------------------------

	("ru_RU","feminine", "1",	"LOC_FEATURE_SRI_PADA_NAME",					"Шри Пада|Шри Пады|Шри Паде|Шри Паду|Шри Падой|Шри Паде"	),
	("ru_RU","", "",	"LOC_TM_FEATURE_SRI_PADA_DESCRIPTION",			"Чудо природы на одной непроходимой клетке. Появляется как гора. Соседние клетки дают +1 [ICON_FOOD] пищи и +1 [ICON_Faith] веры."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_SRI_PADA_EFFECT",				"Религиозные юниты любой цивилизации, владеющей этим тайлом, получают [ICON_CULTURE] культуру при первом обращении города в свою [ICON_Religion] религию."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_SRI_PADA_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_SRI_PADA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_SRI_PADA_EFFECT}"	),
	
	("ru_RU","", "",	'LOC_TM_FEATURE_SRI_PADA_QUOTE',	'«Чрезвычайно чудесное зрелище, наделенное высочайшим великолепием». [NEWLINE]- Махабхарата'	),
	("ru_RU","", "",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_SRI_PADA_CHAPTER_HISTORY_PARA_1",	"Шри Пада возвышается над Шри-Ланкой и представляет собой большую горную вершину необычной конической формы, которая считается священной для ряда религий из-за следов, обнаруженных на ее вершине. След, большое углубление, обнаруженное в скале на вершине, приписывают Будде, Шиве и библейскому персонажу Адаму, что вызвало почтение среди последователей буддизма, индуизма и ислама. Каждый год тысячи паломников часами поднимаются на гору, чтобы отдать дань уважения святому месту."	),

-----------------------------------------------
-- TORRES DEL PAINE
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_TORRES_DEL_PAINE_DESCRIPTION",			"Чудо природы на двух непроходимых клетках. Удваивает урожайность соседних клеток."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_TORRES_DEL_PAINE_EFFECT",				"Любой город, владеющий хотя бы одной из этих клеток, может построить один дополнительный район, чем обычно позволяет [ICON_Citizen] население."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_TORRES_DEL_PAINE_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_TORRES_DEL_PAINE_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_TORRES_DEL_PAINE_EFFECT}"	),

-----------------------------------------------
-- TSINGY
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_TSINGY_DESCRIPTION",			"Чудо природы на одной непроходимой клетке. Соседние клетки дают +1 [ICON_CULTURE] культуры и +1 [ICON_SCIENCE] науки."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_TSINGY_EFFECT",					"Театральные районы активируют культурный захват соседних клеток в любом городе. Двойной бонус за соседство для театральных площадей, если в их городе есть национальный парк."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_TSINGY_EFFECT_DESCRIPTION",		"{LOC_TM_FEATURE_TSINGY_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_TSINGY_EFFECT}"	),

-----------------------------------------------
-- UBSUNUR HOLLOW
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_UBSUNUR_HOLLOW_DESCRIPTION",		"Чудо природы на четырех клетках. Появляется как болото. Дает +2 [ICON_FAITH] веры, +1 [ICON_FOOD] пищи и +2 [ICON_PRODUCTION] производства."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_UBSUNUR_HOLLOW_EFFECT",				"Любая цивилизация, владеющая хотя бы одной из этих клеток, получает бесплатное [ICON_CivicBoosted] культурное озарение после получения [ICON_GreatGeneral] великого генерала."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_UBSUNUR_HOLLOW_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_UBSUNUR_HOLLOW_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_UBSUNUR_HOLLOW_EFFECT}"	),

-----------------------------------------------
-- ULURU
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_ULURU_DESCRIPTION",			"Чудо природы на одной непроходимой клетке. Соседние клетки дают +1 [ICON_CULTURE] культуры и +1 [ICON_FAITH] веры."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_ULURU_EFFECT",				"Специализированные районы, построенные на пустынной местности, дают +1 [ICON_FOOD] пищи для любой цивилизации, владеющей этой клеткой."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_ULURU_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_ULURU_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_ULURU_EFFECT}"	),

-----------------------------------------------
-- VESUVIUS
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_VESUVIUS_DESCRIPTION",				"Чудо природы на одной непроходимой клетке. Появляется как вулкан. Соседние клетки дают +1 [ICON_PRODUCTION] производство. Обеспечивает дополнительную урожайность при извержении за счет [ICON_Citizen] населения и ущерба инфраструктуре. Всегда активный."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_VESUVIUS_EFFECT",					"Исторические места приносят +4 [ICON_CULTURE] культуры, а [ICON_GREATWORK_ARTIFACT] артефакты приносят +2 [ICON_CULTURE] культуры и +2 [ICON_TOURISM] туризма для любой цивилизации, владеющей этой клеткой."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_VESUVIUS_EFFECT_DESCRIPTION",		"{LOC_TM_FEATURE_VESUVIUS_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_VESUVIUS_EFFECT}"	),

-----------------------------------------------
-- VREDEFORT DOME
-----------------------------------------------

	("ru_RU","masculine", "1",	"LOC_FEATURE_VREDEFORT_DOME_NAME",					"Кратер Вредефорт|кратера Вредефорт|кратеру Вредефорт|кратер Вредефорт|кратером Вредефорт|кратере Вредефорт"	),
	("ru_RU","", "",	"LOC_TM_FEATURE_VREDEFORT_DOME_DESCRIPTION",		"Чудо природы на двух клетках. Дает +2 [ICON_FOOD] пищи, +2 [ICON_SCIENCE] науки и +1 [ICON_CULTURE] культуры."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_VREDEFORT_DOME_EFFECT",				"Фермы предоставляют +1 [ICON_FOOD] пищи, когда находятся рядом с другой фермой для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_VREDEFORT_DOME_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_VREDEFORT_DOME_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_VREDEFORT_DOME_EFFECT}"	),
	
	("ru_RU","", "",	'LOC_TM_FEATURE_VREDEFORT_DOME_QUOTE',	'«Когда геологи впервые бродили по впечатляющему кольцу холмов, окружающих реку Ваал к северу от Вредефорта почти 150 лет назад, они сразу поняли, что необычно раздробленные и вздыбленные скалы были свидетелями исключительно жестокого события в далеком прошлом». [NEWLINE]- Wolf Уве Реймольд'	),
	("ru_RU","", "",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_VREDEFORT_DOME_CHAPTER_HISTORY_PARA_1",	"Кратер Вредефорт - крупнейший подтвержденный ударный кратер на Земле, диаметр которого на момент его образования составлял более 300 км. То, что от него осталось, находится в современной провинции Фри-Стейт в Южной Африке, где культивируемое сельское хозяйство доминирует над ландшафтом. Возраст кратера оценивается более 2 миллиардов лет, столкновение произошло в палеопротерозойскую эру, что делает его вторым по возрасту известным кратером на Земле."	),

-----------------------------------------------
-- WULINGYUAN
-----------------------------------------------
	
	("ru_RU","masculine", "1",	"LOC_FEATURE_WULINGYUAN_NAME",					"Улинъюань|Улинъюаня|Улинъюаню|Улинъюань|Улинъюанем|Улинъюане"	),
	("ru_RU","", "",	"LOC_TM_FEATURE_WULINGYUAN_DESCRIPTION",		"Чудо природы на двух непроходимых клетках. Соседние клетки приносят +2 [ICON_CULTURE] культуры"	),
	("ru_RU","", "",	"LOC_TM_FEATURE_WULINGYUAN_EFFECT",				"Великие произведения [ICON_GreatWork_Writing] письменности приносят +2 [ICON_CULTURE] культуры и +2 [ICON_TOURISM] туризма для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_WULINGYUAN_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_WULINGYUAN_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_WULINGYUAN_EFFECT}"	),
	
	("ru_RU","", "",	'LOC_TM_FEATURE_WULINGYUAN_QUOTE',	'«Из десяти тысяч долин деревья касаются неба, на тысячах вершин кричат кукушки, и после ночи горного дождя с каждой вершины исходят сотни шелковых каскадов». [NEWLINE]- Ван Вэй'	),
	("ru_RU","", "",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_WULINGYUAN_CHAPTER_HISTORY_PARA_1",	"Улинъюань - это живописное историческое место на юге центрального Китая. Он известен более чем 3000 столбов и пиков из кварцитового песчаника, многие из которых имеют высоту более 200 метров, а также ущельями, ущельями, бассейнами, озерами, реками и водопадами. Он включает 40 пещер и два естественных моста: Сяньжэньцяо (Мост Бессмертных) и Тяньцяшэнконг (Мост через небо)."	),

-----------------------------------------------
-- YOSEMITE
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_YOSEMITE_DESCRIPTION",			"Чудо природы на двух непроходимых клетках. Соседние клетки приносят +1 [ICON_GOLD] золота и +1 [ICON_SCIENCE] науки."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_YOSEMITE_EFFECT",				"Клетки леса дают дополнительно +1 ед. престижа соседним клеткам для любой Цивилизации, владеющей хотя бы одной из этих клеток."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_YOSEMITE_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_YOSEMITE_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_YOSEMITE_EFFECT}"	),

-----------------------------------------------
-- ZHANGYE DANXIA
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_FEATURE_ZHANGYE_DANXIA_DESCRIPTION",		"Чудо природы на трех непроходимых клетках. Появляется как гора. Соседние клетки дают +2 [ICON_SCIENCE] науки."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_ZHANGYE_DANXIA_EFFECT",				"Районы центров коммерции и кампусов в городе, владеющем хотя бы одной из этих клеток, получают +2 [ICON_GreatPerson] очка великих людей соответствующего типа."	),
	("ru_RU","", "",	"LOC_TM_FEATURE_ZHANGYE_DANXIA_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_ZHANGYE_DANXIA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_ZHANGYE_DANXIA_EFFECT}"	),

-----------------------------------------------
-- MISC - District Adjacency
-----------------------------------------------

	("ru_RU","", "",	"LOC_TM_ADJ_NW_FAITH_DESCRIPTION",			"+{1_num} [ICON_Faith] веры от соседства с {1_Num : plural 1?чудом света; other?чудом природы;}."	),
	("ru_RU","", "",	"LOC_TM_ADJ_NW_SCIENCE_DESCRIPTION",		"+{1_num} [ICON_SCIENCE] науки от соседства с {1_Num : plural 1?чудом света; other?чудом природы;}."	),
	("ru_RU","", "",	"LOC_TM_ADJ_NW_CULTURE_DESCRIPTION",		"+{1_num} [ICON_CULTURE] культуры от соседства с {1_Num : plural 1?чудом света; other?чудом природы;}."	),
	("ru_RU","", "",	"LOC_TM_ADJ_NW_PRODUCTION_DESCRIPTION",		"+{1_num} [ICON_PRODUCTION] производства от соседства с {1_Num : plural 1?чудом света; other?чудом природы;}."	),
	("ru_RU","", "",	"LOC_TM_ADJ_NW_GOLD_DESCRIPTION",			"+{1_num} [ICON_GOLD] золота от соседства с {1_Num : plural 1?чудом света; other?чудом природы;}."	),
	("ru_RU","", "",	"LOC_TM_ADJ_NW_FOOD_DESCRIPTION",			"+{1_num} [ICON_FOOD] пищи от соседства с {1_Num : plural 1?чудом света; other?чудом природы;}."	);
