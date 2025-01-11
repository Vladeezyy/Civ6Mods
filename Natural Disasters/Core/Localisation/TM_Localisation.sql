/*
	Localisation
	Language: English ("en_US")
	Authors: ChimpanG, Deliverator
*/

-----------------------------------------------
-- Incorporate available translations
-----------------------------------------------

INSERT OR REPLACE INTO LocalizedText (Language, Tag, Text)
SELECT DISTINCT (SELECT Language NOT IN ('en_US')), Tag, Text FROM LocalizedText WHERE Tag LIKE 'LOC_TM_FEATURE_%_EFFECT%DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText (Language, Tag, Text) VALUES

-----------------------------------------------
-- BARRIER REEF
-----------------------------------------------

	("en_US",	"LOC_TM_FEATURE_BARRIER_REEF_DESCRIPTION",			"Двухклеточное природное чудо. Даёт +2 [ICON_FOOD] Еды, +1 [ICON_GOLD] Золота и +2 [ICON_SCIENCE] Науки."	),
	("en_US",	"LOC_TM_FEATURE_BARRIER_REEF_EFFECT",				"Улучшенные морские ресурсы приносят +1 [ICON_GOLD] Золота для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
	("en_US",	"LOC_TM_FEATURE_BARRIER_REEF_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_BARRIER_REEF_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_BARRIER_REEF_EFFECT}"	),

-----------------------------------------------
-- BARRINGER CRATER
-----------------------------------------------

	("ru_RU",	"LOC_FEATURE_BARRINGER_CRATER_NAME",					"Кратер Барринджера"	),
("ru_RU",	"LOC_TM_FEATURE_BARRINGER_CRATER_DESCRIPTION",			"Одноклеточное природное чудо. Даёт +3 [ICON_SCIENCE] Науки и +2 [ICON_GOLD] Золота."	),
("ru_RU",	"LOC_TM_FEATURE_BARRINGER_CRATER_EFFECT",				"Даёт +20% [ICON_PRODUCTION] Производства для проектов космической гонки в городе, которому принадлежит эта клетка."	),
("ru_RU",	"LOC_TM_FEATURE_BARRINGER_CRATER_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_BARRINGER_CRATER_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_BARRINGER_CRATER_EFFECT}"	),

("ru_RU",	'LOC_TM_FEATURE_BARRINGER_CRATER_QUOTE',				'"Теперь мы можем доказать, что этот кратер образовался в результате столкновения с Землёй внеземного объекта, возможно, небольшого астероида, который, предположительно, имел металлическую природу."[NEWLINE]- Дэниэл Барринджер'	),
("ru_RU",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_BARRINGER_CRATER_CHAPTER_HISTORY_PARA_1",	
"Кратер Барринджера — огромный метеоритный кратер, расположенный в Аризоне, США. Диаметр кратера составляет 1200 метров (4000 футов). Учёные полагают, что он образовался около 50 000 лет назад, когда это место было поражено крупным никель-железным метеоритом, весившим на момент удара около 160 000 тонн и двигавшимся со скоростью примерно 44 000 километров в час (27 000 миль в час)."	
),


-----------------------------------------------
-- BIOLUMINESCENT BAY
-----------------------------------------------

	("ru_RU",	"LOC_FEATURE_BIOLUMINESCENT_BAY_NAME",					"Биолюминесцентная бухта"	),
("ru_RU",	"LOC_TM_FEATURE_BIOLUMINESCENT_BAY_DESCRIPTION",		"Одноклеточное природное чудо. Даёт +3 [ICON_SCIENCE] Науки, +1 [ICON_FOOD] Еды и +1 [ICON_GOLD] Золота."	),
("ru_RU",	"LOC_TM_FEATURE_BIOLUMINESCENT_BAY_EFFECT",				"Рыбацкие лодки дают +1 [ICON_SCIENCE] Науки для любой цивилизации, владеющей этой клеткой."	),
("ru_RU",	"LOC_TM_FEATURE_BIOLUMINESCENT_BAY_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_BIOLUMINESCENT_BAY_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_BIOLUMINESCENT_BAY_EFFECT}"	),

("ru_RU",	'LOC_TM_FEATURE_BIOLUMINESCENT_BAY_QUOTE',		'"Излучение света от огня, молний, звёзд или живых существ привлекает внимание любого человека. В случае биолюминесценции свет имеет странное свечение, что-то магическое и таинственное."[NEWLINE]- Кассиус Стивани'	),
("ru_RU",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_BIOLUMINESCENT_BAY_CHAPTER_HISTORY_PARA_1",	
"Биолюминесцентная бухта (также известная как Пуэрто-Москито или Бухта Москито) считается лучшим примером биолюминесцентной бухты в США и включена в список национальных природных памятников, являясь одним из пяти в Пуэрто-Рико. Светящаяся вода вызвана микроскопическим организмом — динофлагеллятом Pyrodinium bahamense, который светится при любом нарушении водной поверхности, оставляя за собой след неонового синего цвета."),

("ru_RU",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_BIOLUMINESCENT_BAY_CHAPTER_HISTORY_PARA_2",	
"Комбинация факторов создаёт необходимые условия для биолюминесценции: красные мангровые деревья окружают воду, вокруг бухты отсутствует современная застройка, температура воды достаточно низкая, а глубина достаточна для сохранения условий. Узкий канал, соединяющий бухту с океаном, удерживает динофлагеллятов внутри. Этот канал был создан искусственно: испанские моряки пытались перекрыть доступ океанской воды, сбрасывая в проход огромные валуны, так как считали, что биолюминесценция — это происки дьявола. Однако их попытки лишь усилили и сохранили светящееся явление в изолированной бухте."	),

-----------------------------------------------
-- CERRO DE POTOSI
-----------------------------------------------

	("ru_RU",	"LOC_FEATURE_CERRO_DE_POTOSI_NAME",						"Серро-де-Потоси"	),
("ru_RU",	"LOC_TM_FEATURE_CERRO_DE_POTOSI_DESCRIPTION",			"Одноклеточное непроходимое природное чудо. Внешне напоминает гору. Смежные клетки дают +1 [ICON_PRODUCTION] Производства и +1 [ICON_GOLD] Золота."	),
("ru_RU",	"LOC_TM_FEATURE_CERRO_DE_POTOSI_EFFECT",				"Международные [ICON_TradeRoute] торговые пути из города, которому принадлежит эта клетка, дают +4 [ICON_GOLD] Золота."	),
("ru_RU",	"LOC_TM_FEATURE_CERRO_DE_POTOSI_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_CERRO_DE_POTOSI_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_CERRO_DE_POTOSI_EFFECT}"	),

("ru_RU",	'LOC_TM_FEATURE_CERRO_DE_POTOSI_QUOTE',					'"Я богат, Потоси, сокровище мира, король всех гор и зависть королей."[NEWLINE]- Первый герб Потоси'	),
("ru_RU",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_CERRO_DE_POTOSI_CHAPTER_HISTORY_PARA_1",	
"Расположенная на юге Боливии, гора Потоси производила почти всё серебро, добываемое испанцами в их имперский период. После того, как серебро извлекали из горы, оно перевозилось на лошадях и муле на побережье, откуда загружалось на корабли, отправлявшиеся обратно в Европу. За 200 лет было добыто почти 41 000 тонн чистого серебра, из которых 8 200 тонн поступили непосредственно к испанской короне. После 1800 года основные серебряные шахты были исчерпаны, но добыча в Потоси продолжается и по сей день — в основном для добычи олова, а не серебра."	),

-----------------------------------------------
-- CHOCOLATE HILLS
-----------------------------------------------

	("ru_RU",	"LOC_TM_FEATURE_CHOCOLATE_HILLS_DESCRIPTION",			"Четырёхклеточное природное чудо. Даёт +2 [ICON_CULTURE] Культуры, +2 [ICON_PRODUCTION] Производства и +1 [ICON_FOOD] Еды."	),
("ru_RU",	"LOC_TM_FEATURE_CHOCOLATE_HILLS_EFFECT",				"Любая цивилизация, владеющая хотя бы одной из этих клеток, оказывает +25% [ICON_TOURISM] Туризма на другие цивилизации, с которыми она имеет [ICON_TRADEROUTE] Торговый путь."	),
("ru_RU",	"LOC_TM_FEATURE_CHOCOLATE_HILLS_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_CHOCOLATE_HILLS_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_CHOCOLATE_HILLS_EFFECT}"	),

-----------------------------------------------
-- CLIFFS OF DOVER
-----------------------------------------------

	("ru_RU",	"LOC_TM_FEATURE_CLIFFS_DOVER_DESCRIPTION",				"Двухклеточное природное чудо. Внешне напоминает утёсы. Даёт +3 [ICON_CULTURE] Культуры, +1 [ICON_FOOD] Еды и +1 [ICON_GOLD] Золота."	),
("ru_RU",	"LOC_TM_FEATURE_CLIFFS_DOVER_EFFECT",					"Гавани получают незначительные бонусы за смежность с утёсами для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
("ru_RU",	"LOC_TM_FEATURE_CLIFFS_DOVER_EFFECT_DESCRIPTION",		"{LOC_TM_FEATURE_CLIFFS_DOVER_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_CLIFFS_DOVER_EFFECT}"	),

("ru_RU",	"LOC_MODIFIER_TM_FEATURE_CLIFFS_DOVER_ADJACENCY_DESCRIPTION",	"+{1_num} [ICON_GOLD] Золота от смежных {1_Num : plural 1?утёса; other?утёсов;}."	),

-----------------------------------------------
-- CRATER LAKE
-----------------------------------------------

("ru_RU",	"LOC_TM_FEATURE_CRATER_LAKE_DESCRIPTION",			"Одноклеточное природное чудо. Внешне напоминает озеро и предоставляет пресную воду. Даёт +4 [ICON_Faith] Веры и +1 [ICON_SCIENCE] Науки."	),
("ru_RU",	"LOC_TM_FEATURE_CRATER_LAKE_EFFECT",				"Можно строить любое здание за [ICON_Faith] Веру в городе, которому принадлежит эта клетка."	),
("ru_RU",	"LOC_TM_FEATURE_CRATER_LAKE_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_CRATER_LAKE_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_CRATER_LAKE_EFFECT}"	),

-----------------------------------------------
-- DALLOL
-----------------------------------------------

	("ru_RU",	"LOC_FEATURE_DALLOL_NAME",					"Даллол"	),
("ru_RU",	"LOC_TM_FEATURE_DALLOL_DESCRIPTION",		"Одноклеточное природное чудо. Даёт +2 [ICON_SCIENCE] Науки, +2 [ICON_PRODUCTION] Производства и +1 [ICON_GOLD] Золота."	),
("ru_RU",	"LOC_TM_FEATURE_DALLOL_EFFECT",				"Предоставляет бесплатную копию роскошного ресурса [ICON_RESOURCE_TM_SYLVITE] Сильвит (не поддаётся обмену), который даёт +6 [ICON_Amenities] Удобств, для любой цивилизации, владеющей этой клеткой."	),
("ru_RU",	"LOC_TM_FEATURE_DALLOL_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_DALLOL_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_DALLOL_EFFECT}"	),

("ru_RU",	'LOC_TM_FEATURE_DALLOL_QUOTE',				'"Есть ад, есть тьма, есть серная яма — горение, обжигание, запах, потребление!"[NEWLINE]- Уильям Шекспир, Король Лир'	),
("ru_RU",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_DALLOL_CHAPTER_HISTORY_PARA_1",	
"Даллол — это вулканический конус в Данакильской впадине, к северо-востоку от хребта Эрт-Але в Эфиопии. Он образовался в результате проникновения базальтовой магмы в миоценовые соляные отложения и последующей гидротермальной активности. Фреатические извержения произошли в 1926 году, образовав вулкан Даллол, в то время как многочисленные другие кратеры извержений разбросаны по солончакам поблизости. Эти кратеры — самые низкие известные подводные вулканические отверстия в мире, на 45 м (150 футов) или более ниже уровня моря."	),

("ru_RU",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_DALLOL_CHAPTER_HISTORY_PARA_2",	
"В Даллоле выходит множество горячих источников, из которых выбрасываются рассолы и кислотные жидкости. Маленькие, широко распространённые временные гейзеры образуют конусообразные отложения соли. Отложения Даллол включают значительные тела калийной соли, находящиеся прямо на поверхности. Термин «Даллол» был введён народом афар и означает «растворение» или «распад», описывая ландшафт зелёных кислотных озёр (с pH меньше 1) и пустынных равнин из железного оксида, серы и соли."	),

("ru_RU",	"LOC_RESOURCE_TM_SYLVITE_NAME",	"Сильвит"	),
("ru_RU",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_TM_SYLVITE_CHAPTER_HISTORY_PARA_1",	
"В Даллоле, Эфиопия, производство калийной соли, как говорят, достигло 51 000 метрических тонн после 1917 года, а в 1925-1929 годах итальянская компания добыла 25 000 тонн сильвита. К 1965 году было пробурено около 10 000 скважин в 65 местах по всему Даллолу."	),

("ru_RU",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_TM_SYLVITE_CHAPTER_HISTORY_PARA_2",	
"Сильвит, названный в честь голландского химика Франсуа Сильвиуса де ле Бё, был впервые описан на вулкане Везувий в Италии. Он встречается во многих испарительных отложениях по всему миру, является одним из последних минералов испарения, который выпадает из раствора и, следовательно, встречается только в очень сухих солончаковых районах. Сильвит используется для спектроскопических призм и линз, но основное его применение — как калийное удобрение."	),

-----------------------------------------------
-- DEAD SEA
-----------------------------------------------

("ru_RU",	"LOC_TM_FEATURE_DEAD_SEA_DESCRIPTION",				"Двухклеточное природное чудо. Внешне напоминает озеро. Даёт +2 [ICON_Faith] Веры, +2 [ICON_CULTURE] Культуры и +1 [ICON_GOLD] Золота."	),
("ru_RU",	"LOC_TM_FEATURE_DEAD_SEA_EFFECT",					"Юниты восстанавливают дополнительно 10 HP при [ICON_FORTIFIED] Укреплении для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
("ru_RU",	"LOC_TM_FEATURE_DEAD_SEA_EFFECT_DESCRIPTION",		"{LOC_TM_FEATURE_DEAD_SEA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_DEAD_SEA_EFFECT}"	),

("ru_RU",	"LOC_TM_FEATURE_DEAD_SEA_ORIGINAL_EFFECT",				"Юниты полностью восстанавливаются, если они восстанавливаются хотя бы один ход рядом с Мёртвым морем."	),
("ru_RU",	"LOC_TM_FEATURE_DEAD_SEA_ORIGINAL_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_DEAD_SEA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_DEAD_SEA_ORIGINAL_EFFECT}"	),

-----------------------------------------------
-- ХРУПОКИЙ АРКА
-----------------------------------------------

("ru_RU",	"LOC_TM_FEATURE_DELICATE_ARCH_DESCRIPTION",			"Одноклеточное непроходимое природное чудо. Смежные клетки дают +1 [ICON_CULTURE] Культуры и +1 [ICON_GOLD] Золота."	),
("ru_RU",	"LOC_TM_FEATURE_DELICATE_ARCH_EFFECT",				"Клетки на 20% дешевле для покупки для любой цивилизации, владеющей этой клеткой."	),
("ru_RU",	"LOC_TM_FEATURE_DELICATE_ARCH_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_DELICATE_ARCH_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_DELICATE_ARCH_EFFECT}"	),

-----------------------------------------------
-- ЭВЕРЕСТ
-----------------------------------------------

("ru_RU",	"LOC_TM_FEATURE_EVEREST_DESCRIPTION",			"Трёхклеточное непроходимое природное чудо. Внешне напоминает гору. Смежные клетки дают +2 [ICON_Faith] Веры."	),
("ru_RU",	"LOC_TM_FEATURE_EVEREST_EFFECT",				"Религиозные юниты получают +1 дополнительный заряд распространения для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
("ru_RU",	"LOC_TM_FEATURE_EVEREST_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_EVEREST_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_EVEREST_EFFECT}"	),

("ru_RU",	"LOC_TM_FEATURE_EVEREST_ORIGINAL_EFFECT",				"Религиозные юниты, которые двигаются рядом с горой Эверест, игнорируют холмы на протяжении всей игры."	),
("ru_RU",	"LOC_TM_FEATURE_EVEREST_ORIGINAL_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_EVEREST_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_EVEREST_ORIGINAL_EFFECT}"	)

-----------------------------------------------
-- EYE OF THE SAHARA
-----------------------------------------------
("ru_RU",	"LOC_TM_FEATURE_EYE_OF_THE_SAHARA_DESCRIPTION",			"Трёхклеточное природное чудо. Даёт +2 [ICON_PRODUCTION] Производства, +2 [ICON_SCIENCE] Науки и +1 [ICON_GOLD] Золота."	),
("ru_RU",	"LOC_TM_FEATURE_EYE_OF_THE_SAHARA_EFFECT",				"Любая цивилизация, владеющая хотя бы одной из этих клеток, получает +1 Очка Эры за Исторические Моменты, если этот момент обычно приносит хотя бы +4 Очка Эры."	),
("ru_RU",	"LOC_TM_FEATURE_EYE_OF_THE_SAHARA_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_EYE_OF_THE_SAHARA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_EYE_OF_THE_SAHARA_EFFECT}"	),

-----------------------------------------------
-- ЭЙЯФЬЯЛЛАЙОКЮДЛЬ
-----------------------------------------------

("ru_RU",	"LOC_TM_FEATURE_EYJAFJALLAJOKULL_DESCRIPTION",				"Двухклеточное непроходимое природное чудо. Внешне напоминает гору. Смежные клетки дают +1 [ICON_CULTURE] Культуры и +1 [ICON_FOOD] Еды."	),
("ru_RU",	"LOC_TM_FEATURE_EYJAFJALLAJOKULL_XP2_DESCRIPTION",			"Двухклеточное непроходимое природное чудо. Внешне напоминает вулкан. Смежные клетки дают +1 [ICON_CULTURE] Культуры. Обеспечивает дополнительные бонусы при извержении за счёт [ICON_CITIZEN] Населения и повреждений инфраструктуры. Всегда активно."	),
("ru_RU",	"LOC_TM_FEATURE_EYJAFJALLAJOKULL_EFFECT",					"Специализированные районы, построенные на тундре или снежной местности, дают +1 [ICON_FOOD] Еды для любой цивилизации, владеющей этой клеткой."	),
("ru_RU",	"LOC_TM_FEATURE_EYJAFJALLAJOKULL_EFFECT_DESCRIPTION",		"{LOC_TM_FEATURE_EYJAFJALLAJOKULL_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_EYJAFJALLAJOKULL_EFFECT}"	),
("ru_RU",	"LOC_TM_FEATURE_EYJAFJALLAJOKULL_EFFECT_XP2_DESCRIPTION",	"{LOC_TM_FEATURE_EYJAFJALLAJOKULL_XP2_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_EYJAFJALLAJOKULL_EFFECT}"	),

-----------------------------------------------
-- ИСТОЧНИК МОЛОДОСТИ
-----------------------------------------------

("ru_RU",	"LOC_TM_FEATURE_FOUNTAIN_OF_YOUTH_DESCRIPTION",			"Одноклеточное природное чудо. Обеспечивает пресную воду. Даёт +3 [ICON_SCIENCE] Науки и +2 [ICON_FAITH] Веры."	),
("ru_RU",	"LOC_TM_FEATURE_FOUNTAIN_OF_YOUTH_EFFECT",				"Наземные боевые юниты любой цивилизации, владеющей этой клеткой, получают способность «Вода Жизни», которая позволяет им восстанавливаться при окончании хода рядом с источником пресной воды."	),
("ru_RU",	"LOC_TM_FEATURE_FOUNTAIN_OF_YOUTH_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_FOUNTAIN_OF_YOUTH_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_FOUNTAIN_OF_YOUTH_EFFECT}"	),

("ru_RU",	"LOC_ABILITY_TM_FEATURE_FOUNTAIN_OF_YOUTH_NAME",		"Вода Жизни"	),
("ru_RU",	"LOC_ABILITY_TM_FEATURE_FOUNTAIN_OF_YOUTH_DESCRIPTION",	"Вода Жизни: Восстанавливается после каждого хода рядом с пресной водой."	),

("ru_RU",	"LOC_TM_FEATURE_FOUNTAIN_OF_YOUTH_ORIGINAL_EFFECT",				"Наземные боевые юниты, входящие в эту клетку, получают способность «Вода Жизни», которая даёт +10 [ICON_DAMAGED] Исцеления в любой территории."	),
("ru_RU",	"LOC_TM_FEATURE_FOUNTAIN_OF_YOUTH_ORIGINAL_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_FOUNTAIN_OF_YOUTH_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_FOUNTAIN_OF_YOUTH_ORIGINAL_EFFECT}"	),

-----------------------------------------------
-- GALAPAGOS
-----------------------------------------------
("ru_RU",	"LOC_TM_FEATURE_GALAPAGOS_DESCRIPTION",			"Двухклеточное непроходимое природное чудо. Смежные клетки дают +2 [ICON_SCIENCE] Науки."	),
("ru_RU",	"LOC_TM_FEATURE_GALAPAGOS_EFFECT",				"Предоставляет бесплатную копию роскошного ресурса [ICON_RESOURCE_TM_TORTOISE] Черепаха (не поддаётся обмену), который даёт +6 [ICON_Amenities] Удобств, для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
("ru_RU",	"LOC_TM_FEATURE_GALAPAGOS_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_GALAPAGOS_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_GALAPAGOS_EFFECT}"	),

("ru_RU",	"LOC_RESOURCE_TM_TORTOISE_NAME",	"Черепаха"	),
("ru_RU",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_TM_TORTOISE_CHAPTER_HISTORY_PARA_1",	
"Галапагосская гигантская черепаха — крупнейший вид живых черепах, весом до 417 кг. Сегодня гигантские черепахи существуют только на двух удалённых архипелагах: Галапагосских островах и Альдабре. Их численность сократилась с более чем 250 000 в XVI веке до около 3 000 в 1970 году из-за чрезмерной эксплуатации для мяса и масла. Исчезновение большинства линий гигантских черепах считается результатом хищничества со стороны человека, так как у черепах нет естественных хищников на удалённых Галапагосских островах, где они обитают."	),

-----------------------------------------------
-- ГОРОДА ГИГАНТОВ
-----------------------------------------------

("ru_RU",	"LOC_TM_FEATURE_GIANTS_CAUSEWAY_DESCRIPTION",			"Двухклеточное непроходимое природное чудо. Смежные клетки дают +2 [ICON_CULTURE] Культуры."	),
("ru_RU",	"LOC_TM_FEATURE_GIANTS_CAUSEWAY_EFFECT",				"Наземные юниты, обученные в городе, которому принадлежит хотя бы одна из этих клеток, начинают с бесплатного [ICON_Promotion] Повышения."	),
("ru_RU",	"LOC_TM_FEATURE_GIANTS_CAUSEWAY_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_GIANTS_CAUSEWAY_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_GIANTS_CAUSEWAY_EFFECT}"	),

("ru_RU",	"LOC_TM_FEATURE_GIANTS_CAUSEWAY_ORIGINAL_EFFECT",				"Наземные боевые юниты, входящие в смежные клетки, получают способность «Копьё Фиона», которая даёт +5 [ICON_STRENGTH] Силы в бою."	),
("ru_RU",	"LOC_TM_FEATURE_GIANTS_CAUSEWAY_ORIGINAL_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_GIANTS_CAUSEWAY_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_GIANTS_CAUSEWAY_ORIGINAL_EFFECT}"	),

-----------------------------------------------
-- ГОБУСТАН
-----------------------------------------------

("ru_RU",	"LOC_TM_FEATURE_GOBUSTAN_DESCRIPTION",			"Трёхклеточное природное чудо. Даёт +3 [ICON_CULTURE] Культуры, +1 [ICON_PRODUCTION] Производства и +1 [ICON_SCIENCE] Науки."	),
("ru_RU",	"LOC_TM_FEATURE_GOBUSTAN_EFFECT",				"Улучшенные источники [ICON_RESOURCE_OIL] Нефти накапливают 2 дополнительных ресурса за ход для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
("ru_RU",	"LOC_TM_FEATURE_GOBUSTAN_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_GOBUSTAN_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_GOBUSTAN_EFFECT}"	),

-----------------------------------------------
-- ГРАНД-МЕСА
-----------------------------------------------

("ru_RU",	"LOC_FEATURE_GRAND_MESA_NAME",					"Гранд-Меса"	),
("ru_RU",	"LOC_TM_FEATURE_GRAND_MESA_DESCRIPTION",		"Одноклеточное непроходимое природное чудо. Смежные клетки дают +1 [ICON_FOOD] Еды и +1 [ICON_CULTURE] Культуры."	),
("ru_RU",	"LOC_TM_FEATURE_GRAND_MESA_EFFECT",				"Юниты игнорируют штрафы на [ICON_Movement] Движение в Лесах или Джунглях для любой цивилизации, владеющей этой клеткой."	),
("ru_RU",	"LOC_TM_FEATURE_GRAND_MESA_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_GRAND_MESA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_GRAND_MESA_EFFECT}"	),

("ru_RU",	'LOC_TM_FEATURE_GRAND_MESA_QUOTE',	'"Сохранение означает разумное использование Земли и её ресурсов на благо людей."[NEWLINE]- Гиффорд Пинчот'	),
("ru_RU",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_GRAND_MESA_CHAPTER_HISTORY_PARA_1",	
"Гранд-Меса — это большое геологическое образование в Колорадо, США. Она возвышается на 1 500 метров (5 000 футов) над окружающей территорией и имеет площадь 1300 квадратных километров (500 квадратных миль). Это крупнейшая меса в мире. Гранд-Меса покрыта слоем вулканического базальта, который сопротивляется эрозии. Она не так сильно поднималась в воздух, как оставалась на своей первоначальной высоте, пока окружающая территория не была выровнена действием рек Колорадо и Ганнисон. Национальный лес Гранд-Меса (изначально называвшийся Заповедником Леса Баттлмент Меса) был создан Бенжамином Гаррисоном 24 декабря 1892 года. Это был третий лесной заповедник, созданный в США."	),

-----------------------------------------------
-- БАХТА ХА-ЛОНГ
-----------------------------------------------

("ru_RU",	"LOC_TM_FEATURE_HA_LONG_BAY_DESCRIPTION",			"Двухклеточное природное чудо. Даёт +2 [ICON_CULTURE] Культуры, +2 [ICON_FOOD] Еды и +1 [ICON_PRODUCTION] Производства."	),
("ru_RU",	"LOC_TM_FEATURE_HA_LONG_BAY_EFFECT",				"Гавани дают +2 [ICON_Housing] Жилища для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
("ru_RU",	"LOC_TM_FEATURE_HA_LONG_BAY_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_HA_LONG_BAY_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_HA_LONG_BAY_EFFECT}"	),

-----------------------------------------------
-- ИК-КИЛ
-----------------------------------------------

("ru_RU",	"LOC_TM_FEATURE_IK_KIL_DESCRIPTION",			"Одноклеточное непроходимое природное чудо. Обеспечивает пресную воду. Смежные клетки дают +1 [ICON_SCIENCE] Науки и +1 [ICON_FAITH] Веры."	),
("ru_RU",	"LOC_TM_FEATURE_IK_KIL_EFFECT",					"+15% [ICON_PRODUCTION] Производства для Чудес для любой цивилизации, владеющей этой клеткой."	),
("ru_RU",	"LOC_TM_FEATURE_IK_KIL_EFFECT_DESCRIPTION",		"{LOC_TM_FEATURE_IK_KIL_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_IK_KIL_EFFECT}"	),

("ru_RU",	"LOC_TM_FEATURE_IK_KIL_ORIGINAL_EFFECT",				"Получите +50% [ICON_PRODUCTION] Производства для чудес и районов в смежных клетках."	),
("ru_RU",	"LOC_TM_FEATURE_IK_KIL_ORIGINAL_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_IK_KIL_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_IK_KIL_ORIGINAL_EFFECT}"	),

-----------------------------------------------
-- KAILASH
-----------------------------------------------
("ru_RU",	"LOC_FEATURE_KAILASH_NAME",						"Гора Кайлаш"	),
("ru_RU",	"LOC_TM_FEATURE_KAILASH_DESCRIPTION",			"Одноклеточное непроходимое природное чудо. Внешне напоминает гору. Смежные клетки дают +1 [ICON_Faith] Веры и +1 [ICON_CULTURE] Культуры."	),
("ru_RU",	"LOC_TM_FEATURE_KAILASH_EFFECT",				"Получайте +1 [ICON_CULTURE] Культуры за каждый чужой город, который следует [ICON_Religion] Религии цивилизации, владеющей этой клеткой."	),
("ru_RU",	"LOC_TM_FEATURE_KAILASH_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_KAILASH_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_KAILASH_EFFECT}"	),
		
("ru_RU",	'LOC_TM_FEATURE_KAILASH_QUOTE',	'"После того как он наставил божественных существ, Господь Брахма отправился прочь, за ним последовали праотцы и вожди людей, которых он взял с собой из своего места в обитель Господа Шивы, Кайлаш, лучший из всех гор, который так дорог Господину."[NEWLINE]- Бхагавада-Пурана'	),
("ru_RU",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_KAILASH_CHAPTER_HISTORY_PARA_1",	
"Священная вершина горы Кайлаш, расположенная в Гималаях в Тибете, почитается рядом религий, особенно последователями индуизма. Считается, что это дом Господа Шивы, который пребывает на горе в состоянии вечного блаженства. Гора Кайлаш считается одним из самых трудных религиозных паломничеств, так как суровые условия отпугивают многих потенциальных паломников, а гора недоступна для любого современного транспорта."	),

-----------------------------------------------
-- КИЛИМАНДЖАРО
-----------------------------------------------

("ru_RU",	"LOC_TM_FEATURE_KILIMANJARO_DESCRIPTION",				"Одноклеточное непроходимое природное чудо. Внешне напоминает гору. Смежные клетки дают +2 [ICON_FOOD] Еды."	),
("ru_RU",	"LOC_TM_FEATURE_KILIMANJARO_XP2_DESCRIPTION",			"Одноклеточное непроходимое природное чудо. Внешне напоминает вулкан. Смежные клетки дают +1 [ICON_FOOD] Еды. Обеспечивает дополнительные бонусы при извержении за счёт [ICON_Citizen] Населения и повреждений инфраструктуры. Всегда активно."	),
("ru_RU",	"LOC_TM_FEATURE_KILIMANJARO_EFFECT",					"Получайте +1 [ICON_Citizen] Население в городе, которому принадлежит эта клетка, при строительстве Специализированного района."	),
("ru_RU",	"LOC_TM_FEATURE_KILIMANJARO_EFFECT_DESCRIPTION",		"{LOC_TM_FEATURE_KILIMANJARO_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_KILIMANJARO_EFFECT}"	),
("ru_RU",	"LOC_TM_FEATURE_KILIMANJARO_EFFECT_XP2_DESCRIPTION",	"{LOC_TM_FEATURE_KILIMANJARO_XP2_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_KILIMANJARO_EFFECT}"	),

-----------------------------------------------
-- КРАКАТОА
-----------------------------------------------

("ru_RU",	"LOC_FEATURE_KRAKATOA_NAME",						"Кракатау"	),
("ru_RU",	"LOC_TM_FEATURE_KRAKATOA_XP2_DESCRIPTION",			"Одноклеточное непроходимое природное чудо. Внешне напоминает вулкан. Смежные клетки дают +1 [ICON_SCIENCE] Науки. Обеспечивает дополнительные бонусы при извержении за счёт [ICON_Citizen] Населения и повреждений инфраструктуры. Всегда активно."	),
("ru_RU",	"LOC_TM_FEATURE_KRAKATOA_EFFECT_XP1",				"Любая цивилизация, владеющая этой клеткой, получает бесплатную [ICON_TechBoosted] Эврику при получении [ICON_GreatAdmiral] Великого адмирала."	),
("ru_RU",	"LOC_TM_FEATURE_KRAKATOA_EFFECT_DESCRIPTION",		"{LOC_TM_FEATURE_KRAKATOA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_KRAKATOA_EFFECT}"	),
("ru_RU",	"LOC_TM_FEATURE_KRAKATOA_EFFECT_XP1_DESCRIPTION",	"{LOC_TM_FEATURE_KRAKATOA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_KRAKATOA_EFFECT_XP1}"	),
("ru_RU",	"LOC_TM_FEATURE_KRAKATOA_EFFECT_XP2_DESCRIPTION",	"{LOC_TM_FEATURE_KRAKATOA_XP2_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_KRAKATOA_EFFECT_XP1}"	),
	
("ru_RU",	'LOC_TM_FEATURE_KRAKATOA_QUOTE',	'"Я с изумлением наблюдал, как остров Кракатау лежит совершенно выжженный и бесплодный перед нашими глазами, и в четырёх местах он выбрасывает большие куски огня."[NEWLINE]- Иоганн Вильгельм Вогель'	),
("ru_RU",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_KRAKATOA_CHAPTER_HISTORY_PARA_1",	
"Кракатау — вулканический остров, расположенный в Индонезии, между островами Ява и Суматра. Вулкан взорвался с огромной силой в августе 1883 года, эквивалентной 13 000 крат мощности ядерной бомбы в Хиросиме. Этот взрыв считается самым громким звуком, когда-либо зафиксированным. Извержение уничтожило более половины острова, и его взрыв был слышен в некоторых частях Австралии, находящихся на расстоянии около 3 200 километров (2 000 миль). В результате извержения и последующих цунами погибло около 37 000 человек. Вулкан извергает лаву стабильно в течение последних восьмидесяти лет, восстанавливая конус на скорости около 5 метров в год (15 футов в год)."	),

("ru_RU",	"LOC_RANDOM_EVENT_KRAKATOA_GENTLE_NAME",				"Мягкое извержение"	),
("ru_RU",	"LOC_RANDOM_EVENT_KRAKATOA_GENTLE_DESCRIPTION",			"Из горы огня, которую люди называют Кракатау, поднимается дым. Может ли это быть предвестием грядущих событий?"	),
("ru_RU",	"LOC_RANDOM_EVENT_KRAKATOA_CATASTROPHIC_NAME",			"Катастрофическое извержение"	),
("ru_RU",	"LOC_RANDOM_EVENT_KRAKATOA_CATASTROPHIC_DESCRIPTION",	"Неужели мы оставили наших богов, когда взглянули в голубое небо и попросили дождя, а Кракатау ответил нам огнём?"	),
("ru_RU",	"LOC_RANDOM_EVENT_KRAKATOA_MEGACOLOSSAL_NAME",			"Мегаколоссальное извержение"	),
("ru_RU",	"LOC_RANDOM_EVENT_KRAKATOA_MEGACOLOSSAL_DESCRIPTION",	"Проклята земля, на которой Кракатау отбрасывает свою могучую тень. Огонь и камень он наслал на нас. Ведь из земли мы были взяты для пепла, и к пеплу мы вернулись."	),

-----------------------------------------------
-- ОЗЕРО РЕТБА
-----------------------------------------------

("ru_RU",	"LOC_TM_FEATURE_LAKE_RETBA_DESCRIPTION",			"Двухклеточное природное чудо. Внешне напоминает озеро. Даёт +2 [ICON_CULTURE] Культуры, +2 [ICON_GOLD] Золота и +1 [ICON_PRODUCTION] Производства."	),
("ru_RU",	"LOC_TM_FEATURE_LAKE_RETBA_EFFECT",					"Любая цивилизация, владеющая хотя бы одной из этих клеток, получает +2 [ICON_GOLD] Золота за каждый уникальный роскошный ресурс, которым она владеет."	),
("ru_RU",	"LOC_TM_FEATURE_LAKE_RETBA_EFFECT_DESCRIPTION",		"{LOC_TM_FEATURE_LAKE_RETBA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_LAKE_RETBA_EFFECT}"	),

-----------------------------------------------
-- ОЗЕРО ВИКТОРИЯ
-----------------------------------------------

("ru_RU",	"LOC_FEATURE_LAKE_VICTORIA_NAME",						"Озеро Виктория"	),
("ru_RU",	"LOC_TM_FEATURE_LAKE_VICTORIA_DESCRIPTION",				"Четырёхклеточное природное чудо. Внешне напоминает озеро и предоставляет пресную воду. Даёт +3 [ICON_FOOD] Еды, +1 [ICON_CULTURE] Культуры и +1 [ICON_GOLD] Золота."	),
("ru_RU",	"LOC_TM_FEATURE_LAKE_VICTORIA_EFFECT",					"Любая цивилизация, владеющая хотя бы одной из этих клеток, получает +15% [ICON_FoodSurplus] Роста в городах, не расположенных на континенте их оригинальной [ICON_Capital] Столицы."	),
("ru_RU",	"LOC_TM_FEATURE_LAKE_VICTORIA_EFFECT_DESCRIPTION",		"{LOC_TM_FEATURE_LAKE_VICTORIA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_LAKE_VICTORIA_EFFECT}"	),
	
("ru_RU",	'LOC_TM_FEATURE_LAKE_VICTORIA_QUOTE',	'"Я увидел, что старый Нил, без всякого сомнения, берёт начало в Виктории Ньянзе, и как я предсказал, это озеро является великим источником святой реки, которая колыбелью для первого проповедника нашей религиозной веры."[NEWLINE]- Джон Хэннинг Спик'	),
("ru_RU",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_LAKE_VICTORIA_CHAPTER_HISTORY_PARA_1",	
"С площадью поверхности более 26 000 квадратных миль (68 800 км²), озеро Виктория является крупнейшим озером в Африке, вторым по величине пресным озером на Земле и крупнейшим тропическим озером в мире. Из озера вытекают две большие реки — Белый Нил и Катонга. Первые исторические записи об озере исходят от арабских торговцев, которые искали золото, слоновую кость и другие товары у местных жителей, продвигаясь вглубь материка с побережья. Поиски европейских исследователей источника Нила привели к открытию озера английским исследователем Джоном Спиком в 1858 году, который назвал его в честь тогдашней британской монархини."	),

-----------------------------------------------
-- ЛЕНСОИС МАРАНЕНСЕС
-----------------------------------------------

("ru_RU",	"LOC_FEATURE_LENCOIS_MARANHENSES_NAME",						"Ленсойс-Мараненсес"	),
("ru_RU",	"LOC_TM_FEATURE_LENCOIS_MARANHENSES_DESCRIPTION",			"Двухклеточное природное чудо. Обеспечивает пресную воду. Даёт +2 [ICON_FOOD] Еды, +3 [ICON_CULTURE] Культуры."	),
("ru_RU",	"LOC_TM_FEATURE_LENCOIS_MARANHENSES_EFFECT",				"Поймы дают +1 [ICON_CULTURE] Культуры для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
("ru_RU",	"LOC_TM_FEATURE_LENCOIS_MARANHENSES_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_LENCOIS_MARANHENSES_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_LENCOIS_MARANHENSES_EFFECT}"	),
	
("ru_RU",	'LOC_TM_FEATURE_LENCOIS_MARANHENSES_QUOTE',	'"Я видел луга из белого и золотого песка, которые постоянно меняли свою форму в зависимости от творческого настроения и прихоти ветров."[NEWLINE]- Гиерт Маурисио Бас'	),
("ru_RU",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_LENCOIS_MARANHENSES_CHAPTER_HISTORY_PARA_1",	
"Расположенный в штате Мараньяо на северо-востоке Бразилии, Национальный парк Ленсойс-Мараненсес состоит из 380 000 акров катящихся песчаных дюн, которые заполняются пресной водой в сезон дождей. Парк является домом для ряда видов, четыре из которых находятся под угрозой исчезновения, и благодаря своим уникальным физическим свойствам стал популярным направлением для экотуристов."	),

-----------------------------------------------
-- LYSEFJORDEN
-----------------------------------------------
("ru_RU",	"LOC_TM_FEATURE_LYSEFJORDEN_DESCRIPTION",			"Трёхклеточное природное чудо. Смежные клетки дают +1 [ICON_CULTURE] Культуры и +1 [ICON_SCIENCE] Науки."	),
("ru_RU",	"LOC_TM_FEATURE_LYSEFJORDEN_EFFECT",				"Морские юниты, обученные в городе, которому принадлежит хотя бы одна из этих клеток, начинают с бесплатного [ICON_Promotion] Повышения."	),
("ru_RU",	"LOC_TM_FEATURE_LYSEFJORDEN_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_LYSEFJORDEN_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_LYSEFJORDEN_EFFECT}"	),

("ru_RU",	"LOC_TM_FEATURE_LYSEFJORDEN_ORIGINAL_EFFECT",				"Морские боевые юниты, входящие в смежные клетки, получают своё следующее [ICON_PROMOTION] повышение."	),
("ru_RU",	"LOC_TM_FEATURE_LYSEFJORDEN_ORIGINAL_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_LYSEFJORDEN_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_LYSEFJORDEN_ORIGINAL_EFFECT}"	),

-----------------------------------------------
-- МАТО ТИПИЛА
-----------------------------------------------

("ru_RU",	"LOC_TM_FEATURE_DEVILSTOWER_DESCRIPTION",			"Одноклеточное непроходимое природное чудо. Смежные клетки дают +1 [ICON_FAITH] Веры и +1 [ICON_PRODUCTION] Производства."	),
("ru_RU",	"LOC_TM_FEATURE_DEVILSTOWER_EFFECT",				"Натуралисты стоят на 50% дешевле для любой цивилизации, владеющей этой клеткой."	),
("ru_RU",	"LOC_TM_FEATURE_DEVILSTOWER_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_DEVILSTOWER_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_DEVILSTOWER_EFFECT}"	),

-----------------------------------------------
-- МАТТЕРХОРН
-----------------------------------------------

("ru_RU",	"LOC_TM_FEATURE_MATTERHORN_DESCRIPTION",			"Одноклеточное непроходимое природное чудо. Внешне напоминает гору. Смежные клетки дают +2 [ICON_CULTURE] Культуры."	),
("ru_RU",	"LOC_TM_FEATURE_MATTERHORN_EFFECT",					"Юниты игнорируют штрафы на [ICON_Movement] Движение на Холмах для любой цивилизации, владеющей этой клеткой."	),
("ru_RU",	"LOC_TM_FEATURE_MATTERHORN_EFFECT_DESCRIPTION",		"{LOC_TM_FEATURE_MATTERHORN_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_MATTERHORN_EFFECT}"	),

("ru_RU",	"LOC_MODIFIER_TM_FEATURE_MATTERHORN_COMBAT_DESCRIPTION",		"+{1_Amount} Бонус к бою на Холмах (Маттерхорн)"	),

("ru_RU",	"LOC_TM_FEATURE_MATTERHORN_ORIGINAL_EFFECT",				"Наземные боевые юниты, которые входят в смежные клетки, игнорируют Холмы на протяжении всей игры и получают +3 [ICON_Strength] Силы в бою на холмах."	),
("ru_RU",	"LOC_TM_FEATURE_MATTERHORN_ORIGINAL_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_MATTERHORN_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_MATTERHORN_ORIGINAL_EFFECT}"	),

-----------------------------------------------
-- МОСИ-ОА-ТУНЬЯ
-----------------------------------------------

("ru_RU",	"LOC_FEATURE_MOSI_OA_TUNYA_NAME",					"Моси-Оа-Тунья"	),
("ru_RU",	"LOC_TM_FEATURE_MOSI_OA_TUNYA_DESCRIPTION",			"Одноклеточное непроходимое природное чудо. Обеспечивает пресную воду. Смежные клетки дают +2 [ICON_FOOD] Еды."	),
("ru_RU",	"LOC_TM_FEATURE_MOSI_OA_TUNYA_EFFECT",				"Улучшенные бонусные ресурсы, расположенные рядом с рекой, дают +1 [ICON_FOOD] Еды для цивилизации, владеющей этой клеткой."	),
("ru_RU",	"LOC_TM_FEATURE_MOSI_OA_TUNYA_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_MOSI_OA_TUNYA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_MOSI_OA_TUNYA_EFFECT}"	),
	
("ru_RU",	'LOC_TM_FEATURE_MOSI_OA_TUNYA_QUOTE',	'"Подходя с благоговением к краю, я заглянул в большую трещину и увидел, как поток шириной в тысячу ярдов падает с высоты ста футов, а затем сжался в пространство пятнадцати или двадцати ярдов, самое удивительное зрелище, которое я когда-либо видел в Африке."[NEWLINE]- Дэвид Ливингстон'	),
("ru_RU",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_MOSI_OA_TUNYA_CHAPTER_HISTORY_PARA_1",	
"Моси-Оа-Тунья, более известный как Водопады Виктория, является одним из самых впечатляющих водопадов в мире. Река Замбези, ширина которой на этом участке превышает 2 километра, шумно падает вниз через серию базальтовых ущелий и поднимает радужный туман, который можно увидеть на расстоянии более 50 км. Его название, что переводится как «Дым, который громыхает», происходит от языка кололо или лози, на котором говорят в Замбии и частично в Зимбабве, хотя более широко водопад известен как Водопады Виктория благодаря шотландскому миссионеру и исследователю Давиду Ливингстону, который, возможно, стал самым известным за то, что дал название водопаду, у которого уже было собственное имя."	),

-----------------------------------------------
-- МОТЛАТСЕ КАНЬОН
-----------------------------------------------

("ru_RU",	"LOC_FEATURE_MOTLATSE_CANYON_NAME",						"Мотлатсе Каньон"	),
("ru_RU",	"LOC_TM_FEATURE_MOTLATSE_CANYON_DESCRIPTION",			"Четырёхклеточное непроходимое природное чудо. Смежные клетки дают +1 [ICON_CULTURE] Культуры и +1 [ICON_SCIENCE] Науки."	),
("ru_RU",	"LOC_TM_FEATURE_MOTLATSE_CANYON_EFFECT",				"Речные клетки с захватывающей привлекательностью дают +1 [ICON_GOLD] Золота для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
("ru_RU",	"LOC_TM_FEATURE_MOTLATSE_CANYON_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_MOTLATSE_CANYON_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_MOTLATSE_CANYON_EFFECT}"	),

("ru_RU",	'LOC_TM_FEATURE_MOTLATSE_CANYON_QUOTE',	'"Я верю, что Южная Африка — это самое красивое место на Земле. Конечно, я предвзят, но думаю, что даже самый строгий критик согласится, что нам посчастливилось жить в поистине чудесной стране."[NEWLINE]- Нельсон Мандела'	),
("ru_RU",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_MOTLATSE_CANYON_CHAPTER_HISTORY_PARA_1",	
"Мотлатсе Каньон — значительная природная достопримечательность Южной Африки, расположенная в Мпумаланге, образующая северную часть Дракенсбергского обрыва. Находясь в природном заповеднике каньона реки Блайд, он имеет длину 25 километров и в среднем глубину около 750 метров, с самыми глубокими крутыми утёсами среди всех каньонов на планете."	),
("ru_RU",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_MOTLATSE_CANYON_CHAPTER_HISTORY_PARA_2",	
"Хотя трудно сравнивать каньоны по всему миру, каньон Блайд является одним из крупнейших каньонов на Земле и, возможно, самым большим зелёным каньоном из-за своей зелёной субтропической растительности. Он поддерживает большое разнообразие флоры и фауны, включая многочисленные виды рыб и антилоп, а также бегемотов, крокодилов и все виды приматов, которые могут быть найдены в Южной Африке, что делает его очень популярным туристическим регионом."	),

-----------------------------------------------
-- НАМИБ
-----------------------------------------------

("ru_RU",	"LOC_FEATURE_NAMIB_NAME",					"Намибское песчаное море"	),
("ru_RU",	"LOC_TM_FEATURE_NAMIB_DESCRIPTION",			"Трёхклеточное природное чудо. Даёт +3 [ICON_CULTURE] Культуры и +2 [ICON_GOLD] Золота."	),
("ru_RU",	"LOC_TM_FEATURE_NAMIB_EFFECT",				"Иностранные [ICON_TRADEROUTE] Торговые пути, проходящие через ваши города, дают +1 [ICON_CULTURE] Культуры для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
("ru_RU",	"LOC_TM_FEATURE_NAMIB_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_NAMIB_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_NAMIB_EFFECT}"	),
	
("ru_RU",	'LOC_TM_FEATURE_NAMIB_QUOTE',	'"Мне нравится слушать звук, который издают песчаные дюны. Я один из тех, кто воспринимает ритм ландшафта, записанный на многих картинах, я один из тысяч, кто знает, что я, наконец, дома."[NEWLINE]- Мвула Я Нанголо'	),
("ru_RU",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_NAMIB_CHAPTER_HISTORY_PARA_1",	
"Намиб — это прибрежная пустыня в Южной Африке, название которой происходит от языка нама и означает «огромное место». Намиб тянется более чем на 2 000 км вдоль побережья Анголы, Намибии и Южной Африки. Примерно 55-80 миллионов лет находясь в условиях засухи или полузасухи, Намиб может быть самой старой пустыней в мире, включая некоторые из самых засушливых регионов на Земле. Из-за своей засушливости Намиб почти полностью необитаем, за исключением нескольких разбросанных поселений, которые исторически служили торговыми постами для торговцев и миссионеров, пересекающих пустыню."	),

-----------------------------------------------
-- СТАРЫЙ ВЕРНЫЙ
-----------------------------------------------

("ru_RU",	"LOC_FEATURE_OLD_FAITHFUL_NAME",					"Старый Верный"	),
("ru_RU",	"LOC_TM_FEATURE_OLD_FAITHFUL_DESCRIPTION",			"Одноклеточное природное чудо. Даёт +3 [ICON_SCIENCE] Науки, +1 [ICON_Faith] Веры и +1 [ICON_GOLD] Золота."	),
("ru_RU",	"LOC_TM_FEATURE_OLD_FAITHFUL_EFFECT",				"Кампусные районы вызывают культурный бомбардировочный эффект в любом городе. Двойные бонусы за смежность для кампусных районов, если в этом городе есть Национальный парк."	),
("ru_RU",	"LOC_TM_FEATURE_OLD_FAITHFUL_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_OLD_FAITHFUL_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_OLD_FAITHFUL_EFFECT}"	),
	
("ru_RU",	'LOC_TM_FEATURE_OLD_FAITHFUL_QUOTE',	'"Он извергал воду с регулярными интервалами девять раз во время нашего пребывания, столбы кипящей воды поднимались с девяноста до ста двадцати пяти футов при каждом выбросе, который длился от пятнадцати до двадцати минут. Мы назвали его Старым Верным."[NEWLINE]- Натанэль П. Лэнгфорд'	),
("ru_RU",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_OLD_FAITHFUL_CHAPTER_HISTORY_PARA_1",	
"Старый Верный — это гейзер, расположенный в Национальном парке Йеллоустоун в штате Вайоминг, США. Впервые увиденный европейцами в 1870 году (и местными жителями примерно на 10 000 лет раньше), Старый Верный был назван так из-за регулярности своих извержений. Гейзер выбрасывает столб кипящей воды на высоту от 30 до 50 метров (100-175 футов) каждые 60-90 минут (интервал зависит от интенсивности предыдущего извержения). Гейзеры возникают, когда подземные воды сталкиваются с магмой (расплавленной породой). Вода мгновенно превращается в пар, который вырывается через ближайшее отверстие с невероятно высоким давлением. Старый Верный и другие 250 гейзеров в Йеллоустоуне посещают около трёх миллионов туристов каждый год."	),

-----------------------------------------------
-- PAMUKKALE
-----------------------------------------------
-- ПАМУККАЛЕ
-----------------------------------------------

("ru_RU",	"LOC_TM_FEATURE_PAMUKKALE_DESCRIPTION",				"Двухклеточное непроходимое природное чудо. Обеспечивает пресную воду. Смежные клетки дают +1 [ICON_CULTURE] Культуры и +1 [ICON_GOLD] Золота."	),
("ru_RU",	"LOC_TM_FEATURE_PAMUKKALE_EFFECT",					"Региональные здания в районах Развлекательного комплекса или Водного парка дают +1 [ICON_AMENITIES] Удобства городам в пределах досягаемости для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
("ru_RU",	"LOC_TM_FEATURE_PAMUKKALE_EFFECT_DESCRIPTION",		"{LOC_TM_FEATURE_PAMUKKALE_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_PAMUKKALE_EFFECT}"	),

-----------------------------------------------
-- ПАНТАНАЛ
-----------------------------------------------

("ru_RU",	"LOC_TM_FEATURE_PANTANAL_DESCRIPTION",				"Четырёхклеточное природное чудо. Внешне напоминает болото. Даёт +3 [ICON_FOOD] Еды и +2 [ICON_CULTURE] Культуры."	),
("ru_RU",	"LOC_TM_FEATURE_PANTANAL_EFFECT",					"Болотные клетки дают стандартные бонусы за смежность для специализированных районов для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
("ru_RU",	"LOC_TM_FEATURE_PANTANAL_EFFECT_DESCRIPTION",		"{LOC_TM_FEATURE_PANTANAL_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_PANTANAL_EFFECT}"	),
	
("ru_RU",	"LOC_ADJ_PANTANAL_FAITH_DESCRIPTION",				"+{1_num} [ICON_Faith] Веры за смежные {1_Num : plural 1?Болото; other?Болота;} (Пантанал)."	),
("ru_RU",	"LOC_ADJ_PANTANAL_SCIENCE_DESCRIPTION",				"+{1_num} [ICON_SCIENCE] Науки за смежные {1_Num : plural 1?Болото; other?Болота;} (Пантанал)."	),
("ru_RU",	"LOC_ADJ_PANTANAL_CULTURE_DESCRIPTION",				"+{1_num} [ICON_CULTURE] Культуры за смежные {1_Num : plural 1?Болото; other?Болота;} (Пантанал)."	),
("ru_RU",	"LOC_ADJ_PANTANAL_GOLD_DESCRIPTION",				"+{1_num} [ICON_GOLD] Золота за смежные {1_Num : plural 1?Болото; other?Болота;} (Пантанал)."	),
("ru_RU",	"LOC_ADJ_PANTANAL_PRODUCTION_DESCRIPTION",			"+{1_num} [ICON_PRODUCTION] Производства за смежные {1_Num : plural 1?Болото; other?Болота;} (Пантанал)."	),

-----------------------------------------------
-- ПИОПИОТАГИ
-----------------------------------------------

("ru_RU",	"LOC_TM_FEATURE_PIOPIOTAHI_DESCRIPTION",		"Трёхклеточное непроходимое природное чудо. Смежные клетки дают +1 [ICON_CULTURE] Культуры и +1 [ICON_GOLD] Золота."	),
("ru_RU",	"LOC_TM_FEATURE_PIOPIOTAHI_EFFECT",				"[ICON_Amenities] Удобства, предоставляемые региональными зданиями, распространяются на 3 клетки дальше для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
("ru_RU",	"LOC_TM_FEATURE_PIOPIOTAHI_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_PIOPIOTAHI_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_PIOPIOTAHI_EFFECT}"	),

-----------------------------------------------
-- СКАЛА ГИБРАЛТАРА
-----------------------------------------------

("ru_RU",	"LOC_FEATURE_GIBRALTAR_NAME",					"Скала Гибралтара"	),
("ru_RU",	"LOC_TM_FEATURE_GIBRALTAR_DESCRIPTION",			"Одноклеточное непроходимое природное чудо. Смежные клетки дают +1 [ICON_FOOD] Еды и +1 [ICON_GOLD] Золота."	),
("ru_RU",	"LOC_TM_FEATURE_GIBRALTAR_EFFECT",				"Лагеря и гавани получают +2 [ICON_GreatPerson] Очков Великого Человека соответствующего типа в городе, которому принадлежит эта клетка."	),
("ru_RU",	"LOC_TM_FEATURE_GIBRALTAR_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_GIBRALTAR_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_GIBRALTAR_EFFECT}"	),

("ru_RU",	'LOC_TM_FEATURE_GIBRALTAR_QUOTE',	'"Оглянитесь, мои мальчики, и посмотрите, как прекрасно выглядит Скала при свете великолепного огня."[NEWLINE]- Джордж Август Элиот'	),
("ru_RU",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_GIBRALTAR_CHAPTER_HISTORY_PARA_1",	
"Гибралтар — это полуостров, на котором находится замечательное каменное образование у входа в Средиземное море. Завоёван англичанами и голландцами у Испании в 1704 году и передан Великобритании в 1713 году, Гибралтар остаётся британской территорией до сих пор (что вызывает раздражение у Испании, которая хочет вернуть его). Контролируя вход в Атлантику из Средиземного моря, Гибралтар стал важной британской военно-морской базой на протяжении трёхсот лет. Большая часть Гибралтара покрыта «Скалой» — огромным образованием из сланцев, песчаников и известняков, поднятым невероятной силой тектонических плит. Скала возвышается на 430 метров (1400 футов). Когда-то Гибралтар был мощной крепостью, позволяющей Великобритании контролировать узкий проход из Средиземного моря в Атлантику, но сегодня этот остров больше является природным заповедником и туристическим направлением, чем военной базой."	),

-----------------------------------------------
-- РОРАЙМА
-----------------------------------------------

("ru_RU",	"LOC_TM_FEATURE_RORAIMA_DESCRIPTION",			"Четырёхклеточное непроходимое природное чудо. Внешне напоминает гору. Смежные клетки дают +1 [ICON_FAITH] Веры и +1 [ICON_SCIENCE] Науки."	),
("ru_RU",	"LOC_TM_FEATURE_RORAIMA_EFFECT",				"Клетки Джунглей, расположенные рядом, не уменьшают привлекательность смежных клеток для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
("ru_RU",	"LOC_TM_FEATURE_RORAIMA_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_RORAIMA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_RORAIMA_EFFECT}"	),

-----------------------------------------------
-- САХАРА ЭЛЬ-БЕЙДА
-----------------------------------------------

("ru_RU",	"LOC_TM_FEATURE_SAHARA_EL_BEYDA_DESCRIPTION",			"Четырёхклеточное природное чудо. Даёт +3 [ICON_GOLD] Золота, +1 [ICON_SCIENCE] Науки и +1 [ICON_CULTURE] Культуры."	),
("ru_RU",	"LOC_TM_FEATURE_SAHARA_EL_BEYDA_EFFECT",				"Города иммунны к повреждениям от Песчаных бурь для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
("ru_RU",	"LOC_TM_FEATURE_SAHARA_EL_BEYDA_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_SAHARA_EL_BEYDA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_SAHARA_EL_BEYDA_EFFECT}"	),

-----------------------------------------------
-- САЛАР ДЕ УЮНИ
-----------------------------------------------

("ru_RU",	"LOC_FEATURE_SALAR_DE_UYUNI_NAME",					"Салар де Уюни"	),
("ru_RU",	"LOC_TM_FEATURE_SALAR_DE_UYUNI_DESCRIPTION",		"Четырёхклеточное природное чудо. Даёт +2 [ICON_SCIENCE] Науки, +1 [ICON_PRODUCTION] Производства и +2 [ICON_GOLD] Золота."	),
("ru_RU",	"LOC_TM_FEATURE_SALAR_DE_UYUNI_EFFECT",				"Предоставляет бесплатную копию роскошного ресурса [ICON_RESOURCE_TM_LITHIUM] Литий (не поддаётся обмену), который даёт +6 [ICON_Amenities] Удобства, любой цивилизации, владеющей хотя бы одной из этих клеток."	),
("ru_RU",	"LOC_TM_FEATURE_SALAR_DE_UYUNI_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_SALAR_DE_UYUNI_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_SALAR_DE_UYUNI_EFFECT}"	),

("ru_RU",	'LOC_TM_FEATURE_SALAR_DE_UYUNI_QUOTE',	'"Я задрожал в этих пустошах, когда услышал голос соли в пустыне."[NEWLINE]- Пабло Неруда'	),
("ru_RU",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_SALAR_DE_UYUNI_CHAPTER_HISTORY_PARA_1",	
"Расположенный на юго-западе Боливии, рядом с чилийской границей и пустыней Атакама, Салар де Уюни является крупнейшей в мире солончаковой пустыней площадью 10 582 квадратных километра, что примерно в 100 раз больше, чем солончак Бонневилля в США. Салар образовался в результате трансформации нескольких доисторических озёр. Покрытый несколькими метрами соляной корки, он обладает исключительной ровностью, с отклонениями в высоте в пределах одного метра по всей площади. Большая площадь, чистое небо и исключительная ровность поверхности делают его идеальным объектом для калибровки альтиметров спутников для наблюдения Земли."	),

("ru_RU",	"LOC_RESOURCE_TM_LITHIUM_NAME",	"Литий"	),
("ru_RU",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_TM_LITHIUM_CHAPTER_HISTORY_PARA_1",	
"Литий, от греческого lithos — камень, это мягкий серебристо-белый металл с высокореактивными свойствами. Литий и его соединения имеют несколько промышленных применений, включая жаропрочные стекла и керамику, литиевые смазочные вещества, добавки для флюсов в производстве стали, железа и алюминия, литиевые аккумуляторы и литий-ионные аккумуляторы. Салар де Уюни в юго-западной Боливии содержит от 50% до 70% мировых известных запасов лития, которые в настоящее время извлекаются."	),

-----------------------------------------------
-- СИНАЙ
-----------------------------------------------

("ru_RU",	"LOC_FEATURE_SINAI_NAME",					"Гора Синай"	),
("ru_RU",	"LOC_TM_FEATURE_SINAI_DESCRIPTION",			"Одноклеточное непроходимое природное чудо. Внешне напоминает гору. Смежные клетки дают +2 [ICON_Faith] Веры."	),
("ru_RU",	"LOC_TM_FEATURE_SINAI_EFFECT",				"Священные места дают +1 [ICON_GREATPERSON] Очков Великого Человека для [ICON_GREATPROPHET] Великих Пророков для игрока, который владеет этой клеткой. Религиозные юниты могут быть куплены на 20% дешевле за [ICON_FAITH] Веру."	),
("ru_RU",	"LOC_TM_FEATURE_SINAI_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_SINAI_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_SINAI_EFFECT}"	),
	
("ru_RU",	'LOC_TM_FEATURE_SINAI_QUOTE',	'"Когда Господь закончил говорить с Моисеем на горе Синай, он дал ему два каменных скрижалей закона завета, которые были написаны перстом Бога."[NEWLINE]- Исход 31:18'	),
("ru_RU",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_SINAI_CHAPTER_HISTORY_PARA_1",	
"Гора Синай, расположенная на Синайском полуострове в Египте, является одним из самых почитаемых святых мест, признанных последователями иудаизма, христианства и ислама. Считается, что это место, где Моисей впервые получил от Бога Десять заповедей во время Исхода из Египта, что делает вершину важным местом для религиозных паломников со всего мира."	),

-----------------------------------------------
-- СРИ-ПАДА
-----------------------------------------------

("ru_RU",	"LOC_FEATURE_SRI_PADA_NAME",					"Сри Пада"	),
("ru_RU",	"LOC_TM_FEATURE_SRI_PADA_DESCRIPTION",			"Одноклеточное непроходимое природное чудо. Внешне напоминает гору. Смежные клетки дают +1 [ICON_FOOD] Еды и +1 [ICON_Faith] Веры."	),
("ru_RU",	"LOC_TM_FEATURE_SRI_PADA_EFFECT",				"Религиозные юниты любой цивилизации, владеющей этой клеткой, получают +[ICON_CULTURE] Культуры при обращении города в их [ICON_Religion] Религию впервые."	),
("ru_RU",	"LOC_TM_FEATURE_SRI_PADA_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_SRI_PADA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_SRI_PADA_EFFECT}"	),
	
("ru_RU",	'LOC_TM_FEATURE_SRI_PADA_QUOTE',	'"Это исключительно чудесное зрелище, обладающее высочайшим великолепием."[NEWLINE]- Махабхарата'	),
("ru_RU",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_SRI_PADA_CHAPTER_HISTORY_PARA_1",	
"Великолепная гора Сри Пада, возвышающаяся над Шри-Ланкой, имеет необычайно коническую форму, которая является священной для ряда религий из-за следа, найденного на её вершине. След, большая впадина в каменной породе на вершине, приписывается Будде, Шиве и библейскому Адаму, что вызывает почитание среди последователей буддизма, индуизма и ислама. Каждый год тысячи паломников проходят многочасовой путь на гору, чтобы отдать дань уважения святому месту."	),

-----------------------------------------------
-- ТОРРЕС ДЕЛЬ ПАЙНЕ
-----------------------------------------------

("ru_RU",	"LOC_TM_FEATURE_TORRES_DEL_PAINE_DESCRIPTION",			"Двухклеточное непроходимое природное чудо. Удваивает урожай смежных клеток."	),
("ru_RU",	"LOC_TM_FEATURE_TORRES_DEL_PAINE_EFFECT",				"Любой город, которому принадлежит хотя бы одна из этих клеток, может построить один дополнительный район, чем обычно позволяет [ICON_Citizen] Население."	),
("ru_RU",	"LOC_TM_FEATURE_TORRES_DEL_PAINE_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_TORRES_DEL_PAINE_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_TORRES_DEL_PAINE_EFFECT}"	),

-----------------------------------------------
-- ЦИНГИ
-----------------------------------------------

("ru_RU",	"LOC_TM_FEATURE_TSINGY_DESCRIPTION",			"Одноклеточное непроходимое природное чудо. Смежные клетки дают +1 [ICON_CULTURE] Культуры и +1 [ICON_SCIENCE] Науки."	),
("ru_RU",	"LOC_TM_FEATURE_TSINGY_EFFECT",					"Театральные районы вызывают культурный взрыв в любом городе. Двойные бонусы за смежность для театральных районов, если в этом городе есть Национальный парк."	),
("ru_RU",	"LOC_TM_FEATURE_TSINGY_EFFECT_DESCRIPTION",		"{LOC_TM_FEATURE_TSINGY_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_TSINGY_EFFECT}"	),

-----------------------------------------------
-- УБСУНУР ХОЛЛОВ
-----------------------------------------------

("ru_RU",	"LOC_TM_FEATURE_UBSUNUR_HOLLOW_DESCRIPTION",		"Четырёхклеточное природное чудо. Внешне напоминает болото. Даёт +2 [ICON_FAITH] Веры, +1 [ICON_FOOD] Еды и +2 [ICON_PRODUCTION] Производства."	),
("ru_RU",	"LOC_TM_FEATURE_UBSUNUR_HOLLOW_EFFECT",				"Любая цивилизация, владеющая хотя бы одной из этих клеток, получает бесплатное [ICON_CivicBoosted] Вдохновение при получении [ICON_GreatGeneral] Великого Генерала."	),
("ru_RU",	"LOC_TM_FEATURE_UBSUNUR_HOLLOW_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_UBSUNUR_HOLLOW_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_UBSUNUR_HOLLOW_EFFECT}"	),

-----------------------------------------------
-- ULURU
-----------------------------------------------
-----------------------------------------------
-- УЛУРУ
-----------------------------------------------

("ru_RU",	"LOC_TM_FEATURE_ULURU_DESCRIPTION",			"Одноклеточное непроходимое природное чудо. Смежные клетки дают +1 [ICON_CULTURE] Культуры и +1 [ICON_FAITH] Веры."	),
("ru_RU",	"LOC_TM_FEATURE_ULURU_EFFECT",				"Специализированные районы, построенные на пустынной местности, дают +1 [ICON_FOOD] Еды для любой цивилизации, владеющей этой клеткой."	),
("ru_RU",	"LOC_TM_FEATURE_ULURU_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_ULURU_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_ULURU_EFFECT}"	),

-----------------------------------------------
-- ВЕЗУВИЙ
-----------------------------------------------

("ru_RU",	"LOC_TM_FEATURE_VESUVIUS_DESCRIPTION",				"Одноклеточное непроходимое природное чудо. Внешне напоминает вулкан. Смежные клетки дают +1 [ICON_PRODUCTION] Производства. Предоставляет дополнительные ресурсы при извержении, но за счет [ICON_Citizen] Населения и повреждений инфраструктуры. Всегда активно."	),
("ru_RU",	"LOC_TM_FEATURE_VESUVIUS_EFFECT",					"Места древности дают +4 [ICON_CULTURE] Культуры, а [ICON_GREATWORK_ARTIFACT] Артефакты дают +2 [ICON_CULTURE] Культуры и +2 [ICON_TOURISM] Туризма для любой цивилизации, владеющей этой клеткой."	),
("ru_RU",	"LOC_TM_FEATURE_VESUVIUS_EFFECT_DESCRIPTION",		"{LOC_TM_FEATURE_VESUVIUS_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_VESUVIUS_EFFECT}"	),

-----------------------------------------------
-- ВРЕДЕФОРТ ДОМ
-----------------------------------------------

("ru_RU",	"LOC_FEATURE_VREDEFORT_DOME_NAME",					"Вредефорт Дом"	),
("ru_RU",	"LOC_TM_FEATURE_VREDEFORT_DOME_DESCRIPTION",		"Двухклеточное природное чудо. Даёт +2 [ICON_FOOD] Еды, +2 [ICON_SCIENCE] Науки и +1 [ICON_CULTURE] Культуры."	),
("ru_RU",	"LOC_TM_FEATURE_VREDEFORT_DOME_EFFECT",				"Фермы дают +1 [ICON_FOOD] Еды, если расположены рядом с другой фермой, для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
("ru_RU",	"LOC_TM_FEATURE_VREDEFORT_DOME_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_VREDEFORT_DOME_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_VREDEFORT_DOME_EFFECT}"	),
	
("ru_RU",	'LOC_TM_FEATURE_VREDEFORT_DOME_QUOTE',	'"Когда геологи впервые исследовали впечатляющее кольцо холмов, охватывающее реку Ваал к северу от Вредефорта почти 150 лет назад, они сразу же признали, что необычно разрушенные и наклонённые породы свидетельствуют о чрезвычайно насильственном событии в далёком прошлом."[NEWLINE]- Вольф Уве Реймольд'	),
("ru_RU",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_VREDEFORT_DOME_CHAPTER_HISTORY_PARA_1",	"Вредефорт Дом — крупнейший верифицированный кратер удара на Земле, более 300 км в диаметре, когда он был образован. Оставшиеся его части находятся в современной провинции Свободное государство Южной Африки, где доминирует сельское хозяйство. Кратер оценивается в возрасте более 2 миллиардов лет, а его образование произошло в Палеопротерозойскую эру, что делает его вторым по возрасту кратером на Земле."	),

-----------------------------------------------
-- УЛИНГЮАН
-----------------------------------------------
	
("ru_RU",	"LOC_FEATURE_WULINGYUAN_NAME",					"Улингюань"	),
("ru_RU",	"LOC_TM_FEATURE_WULINGYUAN_DESCRIPTION",		"Двухклеточное непроходимое природное чудо. Смежные клетки дают +2 [ICON_CULTURE] Культуры"	),
("ru_RU",	"LOC_TM_FEATURE_WULINGYUAN_EFFECT",				"Великие произведения [ICON_GreatWork_Writing] Письма дают +2 [ICON_CULTURE] Культуры и +2 [ICON_TOURISM] Туризма для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
("ru_RU",	"LOC_TM_FEATURE_WULINGYUAN_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_WULINGYUAN_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_WULINGYUAN_EFFECT}"	),
	
("ru_RU",	'LOC_TM_FEATURE_WULINGYUAN_QUOTE',	'"Из десяти тысяч долин деревья касаются неба, на тысячи вершин кукушки поют, и после ночного дождя с каждой вершины спускаются сотни шелковых водопадов."[NEWLINE]- Ван Вэй'	),
("ru_RU",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_WULINGYUAN_CHAPTER_HISTORY_PARA_1",	"Улингюань — это живописное и историческое место в центрально-южном Китае. Оно известно более чем 3000 кварцевых песчаниковых столбов и вершин, многие из которых имеют высоту более 200 метров, а также оврагов, ущелий, прудов, озёр, рек и водопадов. Здесь находятся 40 пещер и два природных моста — Сянжэньцяо (Мост бессмертных) и Тяньцяшэнкун (Мост через небо)."	),

-----------------------------------------------
-- ЙОСЕМИТИ
-----------------------------------------------

("ru_RU",	"LOC_TM_FEATURE_YOSEMITE_DESCRIPTION",			"Двухклеточное непроходимое природное чудо. Смежные клетки дают +1 [ICON_GOLD] Золота и +1 [ICON_SCIENCE] Науки."	),
("ru_RU",	"LOC_TM_FEATURE_YOSEMITE_EFFECT",				"Занятые клетки Леса предоставляют дополнительный +1 Привлекательности для смежных клеток для любой цивилизации, владеющей хотя бы одной из этих клеток."	),
("ru_RU",	"LOC_TM_FEATURE_YOSEMITE_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_YOSEMITE_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_YOSEMITE_EFFECT}"	),

-----------------------------------------------
-- ЧЖАНЬЕ ДАНСЯ
-----------------------------------------------

("ru_RU",	"LOC_TM_FEATURE_ZHANGYE_DANXIA_DESCRIPTION",		"Трёхклеточное непроходимое природное чудо. Внешне напоминает гору. Смежные клетки дают +2 [ICON_SCIENCE] Науки."	),
("ru_RU",	"LOC_TM_FEATURE_ZHANGYE_DANXIA_EFFECT",				"Торговые хабы и кампусные районы в городе, которому принадлежит хотя бы одна из этих клеток, получают +2 [ICON_GreatPerson] Очков Великого Человека соответствующего типа."	),
("ru_RU",	"LOC_TM_FEATURE_ZHANGYE_DANXIA_EFFECT_DESCRIPTION",	"{LOC_TM_FEATURE_ZHANGYE_DANXIA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_ZHANGYE_DANXIA_EFFECT}"	),

-----------------------------------------------
-- ПРОЧЕЕ - Смежность районов
-----------------------------------------------

("ru_RU",	"LOC_TM_ADJ_NW_FAITH_DESCRIPTION",			"+{1_num} [ICON_Faith] Веры за смежные {1_Num : plural 1?Природное чудо; other?Природные чудеса;}."	),
("ru_RU",	"LOC_TM_ADJ_NW_SCIENCE_DESCRIPTION",		"+{1_num} [ICON_SCIENCE] Науки за смежные {1_Num : plural 1?Природное чудо; other?Природные чудеса;}."	),
("ru_RU",	"LOC_TM_ADJ_NW_CULTURE_DESCRIPTION",		"+{1_num} [ICON_CULTURE] Культуры за смежные {1_Num : plural 1?Природное чудо; other?Природные чудеса;}."	),
("ru_RU",	"LOC_TM_ADJ_NW_PRODUCTION_DESCRIPTION",		"+{1_num} [ICON_PRODUCTION] Производства за смежные {1_Num : plural 1?Природное чудо; other?Природные чудеса;}."	),
("ru_RU",	"LOC_TM_ADJ_NW_GOLD_DESCRIPTION",			"+{1_num} [ICON_GOLD] Золота за смежные {1_Num : plural 1?Природное чудо; other?Природные чудеса;}."	),
("ru_RU",	"LOC_TM_ADJ_NW_FOOD_DESCRIPTION",			"+{1_num} [ICON_FOOD] Еды за смежные {1_Num : plural 1?Природное чудо; other?Природные чудеса;}."	);
