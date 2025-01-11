/*
	Civilization Text Entries ru_RU
	Author: iPlayGamesITA, PTU No.54
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/
INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES
	('ru_RU',	'LOC_CIVILIZATION_IPG_DAERLAN_MINOR_ADJECTIVE',		'Даэрлянский|Даэрлянская|Даэрлянские',  'masculine|feminine|masculine', '1|1|2'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_MAGNE_MINOR_ADJECTIVE',		'Магнанский|Магнанская|Магнанские',  'masculine|feminine|masculine', '1|1|2'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_ETOLIA_MINOR_ADJECTIVE',		'Этолийский|Этолийская|Этолийские',  'masculine|feminine|masculine', '1|1|2'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_GESO_MINOR_ADJECTIVE',		'Гесойский|Гесойская|Гесоийские',  'masculine|feminine|masculine', '1|1|2'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_MAG_TURGA_MINOR_ADJECTIVE',		'Маг-Тургский|Маг-Тургийская|Маг-Тургийские',  'masculine|feminine|masculine', '1|1|2'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_EBBING_MINOR_ADJECTIVE',		'Эббингский|Эббингская|Эббингские',  'masculine|feminine|masculine', '1|1|2');

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- City State
-----------------------------------------------
	-- DAERLAN
	('ru_RU',	'LOC_CIVILIZATION_IPG_DAERLAN_MINOR_NAME',			'Даэрлян'),
	('ru_RU',	'LOC_CITY_NAME_IPG_DAERLAN_MINOR',					'Даэрлян'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_DAERLAN_MINOR_DESCRIPTION',	'Город-государство Даэрлян'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_DAERLAN_MINOR_TRAIT_NAME',		'Бонус сюзерена Даэрляна'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_DAERLAN_MINOR_TRAIT_DESCRIPTION',	'Отряды легкой и тяжелой кавалерии приносят 3 [ICON_GreatGeneral] очка Великого Полководца за убийства.'),

	('ru_RU',	'LOC_ABILITY_DAERLAN_CAVALRY_GREAT_GENERAL_DESCRIPTION',	'Генерирует [ICON_GreatGeneral] очки Великого Полководца за каждое убийство (Даэрлян).'	),

	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DAERLAN_MINOR_CHAPTER_HISTORY_PARA_1',
	'Даэрлян - это регион или административная единица в Нильфгаардской империи, известная своими военными. Он был завоеван до правления Торреса вар Эмрейса.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DAERLAN_MINOR_CHAPTER_HISTORY_PARA_2',
	'На протяжении всей своей истории как имперской земли Даэрлян сформировал по меньшей мере семь кавалерийских бригад. Во время Северных войн Даэрлянские войска представляли костяк Нильфгаардской армии: 7-я Даэрлянская кавалерийская бригада, без сомнения, была самой примечательной.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DAERLAN_MINOR_CHAPTER_HISTORY_PARA_3',
	'Однако мало кто слышал о пехотинцах Даэрляна, нелюбимом пехотном подразделении компаньонов, презрительно именуемом "ублюдками Седьмого". Полагаясь на кожаную обувь в среде, которая почитала только подковы, эти люди, тем не менее, служили как могли, шаг за шагом.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DAERLAN_MINOR_CHAPTER_HISTORY_PARA_4',
	'Помимо традиционного нильфгаардского черного, Даэрлянские войска носили также зеленый и коричневый цвета. Солдаты из Даэрляна восприняли перспективу отравления колодцев врага как бесчестную.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DAERLAN_MINOR_CHAPTER_HISTORY_PARA_5',
	'ЗАМЕТКИ'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DAERLAN_MINOR_CHAPTER_HISTORY_PARA_6',
	'В польском издании имя Daerlan появляется как часть демонима Daerlańczyk и прилагательного daerlański, поэтому неясно, является ли название региона на польском языке Daerlan или Daerl. Возможно, что оба названия верны, например, Daerl для столицы и Daerlan для земли.'),
	
	-- MAGNE
	('ru_RU',	'LOC_CIVILIZATION_IPG_MAGNE_MINOR_NAME',			'Магна'),
	('ru_RU',	'LOC_CITY_NAME_IPG_MAGNE_MINOR',					'Магна'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_MAGNE_MINOR_DESCRIPTION',	'Город-государство Магна'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_MAGNE_MINOR_TRAIT_NAME',		'Бонус сюзерена Магны'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_MAGNE_MINOR_TRAIT_DESCRIPTION',	'Все юниты разведки получают +1 к обзору и игнорируют зоны контроля.'),

	('ru_RU',	'LOC_ABILITY_MAGNE_RECON_DESCRIPTION',	'Игнорирует Зоны контроля и получает +1 к Обзору (Магна).'),

	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAGNE_MINOR_CHAPTER_HISTORY_PARA_1',
	'Магна - предполагаемая земля в составе Нильфгаардской империи, откуда родом подразделение Магна. Йоанн Кальвейт служил здесь до того, как стал императором.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAGNE_MINOR_CHAPTER_HISTORY_PARA_2',
	'Магна была основан до правления Торреса вар Эмрейса. В составе Империи солдат подразделения Магна часто отправляли патрулировать пустыню Корат. Во время одного из таких патрулей весь отряд попал в засаду, устроенную группой кочевников, и единственным солдатом, которому удалось спастись, был молодой Йоанн Калвейт, который позже станет императором.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAGNE_MINOR_CHAPTER_HISTORY_PARA_3',
	'Магна расположена на восточной границе Империи, вдоль Тир Тохаир и пустыни Корат.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAGNE_MINOR_CHAPTER_HISTORY_PARA_4',
	'Жители провинции Магна в основном имеют светлые волосы. По здешней моде мужчины отращивают себе короткую бороду, а также те, кто служит в армии, носят одежды преимущественно оранжевого цвета.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAGNE_MINOR_CHAPTER_HISTORY_PARA_5',
	'ЗАМЕТКИ'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAGNE_MINOR_CHAPTER_HISTORY_PARA_6',
	'Существование Магна как земли неясно в романах. Не каждая провинция (и в основном ни один Пфальц) упоминается по имени, в то время как расстояние в милях между Яругой и Альбой оставляет огромный вакуум пространства. Карта для франшизы CD PROJEKT RED "Ведьмак" на самом деле была первой, на которой были изображены Нильфгаард и Северные королевства на одной карте - но только за счет расширения провинций, имеющих статьи в современной вики (таким образом, отсутствуют такие, как Роуэн или Виннебург), что нарушало уже описанные расстояния провинций, расположенных южнее Амелла. Магна - одно из возможных названий этих пропавших имперских регионов из-за нескольких других нильфгаардских сил, носящих имена либо в честь мест, либо мифологических существ. Статья выше написана в предположении, что Магна действительно существует как провинция, из-за информации о карточной игре Gwent: The Witcher. Однако, вполне возможно, что в романах Магна - это всего лишь незначительное место, лежащее в провинции, еще не упомянутой по имени.'),
	
	-- ETOLIA
	('ru_RU',	'LOC_CIVILIZATION_IPG_ETOLIA_MINOR_NAME',			'Этолия'),
	('ru_RU',	'LOC_CITY_NAME_IPG_ETOLIA_MINOR',					'Этолия'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_ETOLIA_MINOR_DESCRIPTION',	'Город-государство Этолия'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_ETOLIA_MINOR_TRAIT_NAME',		'Бонус сюзерена Этолии'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_ETOLIA_MINOR_TRAIT_DESCRIPTION',	'[ICON_CivicBoosted] Вдохновение дает дополнительные 10% от стоимости [ICON_Culture] культуры для исследования социальных институтов.'),

	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ETOLIA_MINOR_CHAPTER_HISTORY_PARA_1',
	'Этолия - приморская провинция в Нильфгаардской империи. Хотя Этолия считается одним из наиболее плодородных регионов, вторжение и последующая Нильфгаардизация оказали разрушительное воздействие на этолийцев.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ETOLIA_MINOR_CHAPTER_HISTORY_PARA_2',
	'иСТОРИЯ'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ETOLIA_MINOR_CHAPTER_HISTORY_PARA_3',
	'Этолийская цивилизация начинается древних времен – даже говорят, что она повлияла на племена Нижних альбанов на ранней стадии их истории, посеяв этолийские идеи в будущей нильфгаардской культуре.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ETOLIA_MINOR_CHAPTER_HISTORY_PARA_4',
	'К 12 веку Этолия была богатым королевством с высоким уровнем жизни. К несчастью для его граждан, он граничил с Нильфгаардом, недавно преобразованным императором Торресом в абсолютистскую империю. В 1216 году император Фергус вар Эмрейс решил использовать Этолию как пример будущего, которое ждет всех врагов Империи. Нильфгаардская армия атаковала и захватила Этолию, уничтожила ее силовые структуры и уничтожила ценности, определяющие этолийскую жизнь. Дух этолийцев был сломлен.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ETOLIA_MINOR_CHAPTER_HISTORY_PARA_5',
	'Нильфгаард установил новое провинциальное правительство, которое его подданные называют "префектурой". Однако страх перед Империей оставался сильным, и в последующие четыре десятилетия организованного народного восстания не было.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ETOLIA_MINOR_CHAPTER_HISTORY_PARA_6',
	'Во время Второй Северной войны этолийское правительство отправило полки ветеранов-щитоносцев, бронированных, как крабы, которые маршировали вместе с щитоносцами из Виковаро.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ETOLIA_MINOR_CHAPTER_HISTORY_PARA_7',
	'ГЕОГРАФИЯ И КЛИМАТ'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ETOLIA_MINOR_CHAPTER_HISTORY_PARA_8',
	'Этолия расположена довольно далеко от Мехта. Как одно из самых плодородных мест в Империи, его иногда называют ее житницей. Весной и летом сельская местность полна пышных лугов и золотистых пшеничных полей, омываемых чистыми реками, вокруг которых расположены процветающие поселения. Однако, когда наступает зима, земля превращается в бесплодную пустыню с частыми сильными штормами.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ETOLIA_MINOR_CHAPTER_HISTORY_PARA_9',
	'ЭКОНОМИКА'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ETOLIA_MINOR_CHAPTER_HISTORY_PARA_10',
	'До завоевания основной деятельностью этолийцев была торговля, сельское хозяйство, рыболовство и ручная вышивка. Позже экономика перешла в основном на выращивание пшеницы. Одним из исключений из этого ряда, однако, является разведение 5-7 килограммовой пресноводной белобрюхой рыбы, которая водится в реке Альба'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ETOLIA_MINOR_CHAPTER_HISTORY_PARA_11',
	'МЕЛОЧИ'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ETOLIA_MINOR_CHAPTER_HISTORY_PARA_12',
	'Этолия - это реальный регион в Греции, который в настоящее время является частью двойной провинции Этолия-Акарнания. В древности это место было известно несколькими могущественными городами-государствами, которые в какой-то момент объединились в Этолийскую лигу.'),
	
	-- GESO
	('ru_RU',	'LOC_CIVILIZATION_IPG_GESO_MINOR_NAME',			'Гесо'),
	('ru_RU',	'LOC_CITY_NAME_IPG_GESO_MINOR',					'Гесо'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_GESO_MINOR_DESCRIPTION',	'Город-государство Гесо'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_GESO_MINOR_TRAIT_NAME',		'Бонус сюзерена Гесо'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_GESO_MINOR_TRAIT_DESCRIPTION',	'Получите 100 [ICON_Faith] веры после первого завоевания города, увеличивая до 300 [ICON_Faith] веры с гражданской моделью «Колониализм» (на стандартной скорости).'),

	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GESO_MINOR_CHAPTER_HISTORY_PARA_1',
	'Гесо - провинция Нильфгаардской империи, расположенная в верхней Вельде. Река также образует естественную границу Гесо с Мехтом и, возможно, с Метинной. Кроме того, провинция граничит с массивом Тир Тохаир и пустыней Корат на востоке.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GESO_MINOR_CHAPTER_HISTORY_PARA_2',
	'Провинция, разделенная на префектуры, управляется префектами от имени Императора, которые используют многочисленные гарнизоны Нильфгаардской армии, размещенные здесь, для поддержания порядка. Местная знать вовлечена в семейные распри и находится под сильным влиянием нильфгаардской культуры. На самом деле есть поселения, такие как Глисвен, полностью населенные поселенцами с юга, а валюта, используемая в Гесо, - флорен.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GESO_MINOR_CHAPTER_HISTORY_PARA_3',
	'ИСТОРИЯ'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GESO_MINOR_CHAPTER_HISTORY_PARA_4',
	'Во время завоевания Империи правитель Гесо сдался Нильфгаарду и позволил небольшому отряду, прибывшему для оккупации, войти в его владения. Затем он попытался диктовать условия армии, что привело к жестоким репрессиям, фактически превратив Гесо в еще одну провинцию.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GESO_MINOR_CHAPTER_HISTORY_PARA_5',
	'В 1260-х годах армия лорда Гесо объединила силы с повстанцами из Эббинга и Мехта, и вместе они создали конфедерацию с целью снова обрести суверенитет. Вскоре армия Лорда потерпела поражение от войск Империи, в результате чего многие из ее беглецов и дезертиров присоединились к разбойничьим бандам, которые наводняли страну, особенно Пограничный регион.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GESO_MINOR_CHAPTER_HISTORY_PARA_6',
	'После того, как Гесо был полностью завоеван Нильфгаардом, многие имперские знатные семьи, такие как Свиры и Варнхагены, переехали в новую провинцию, а также новые нильфгаардские поселенцы, которые заселили деревни и города.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GESO_MINOR_CHAPTER_HISTORY_PARA_7',
	'Несмотря на несколько хаотичную внутреннюю ситуацию, Гесо послал полки наемников против Северных королевств, когда в 1267 году разразилась Вторая Северная война. Помимо растущего числа бандитов, земли на верхней Вельде на самом деле не пострадали от конфликта.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GESO_MINOR_CHAPTER_HISTORY_PARA_8',
	'ГЕОГРАФИЯ'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GESO_MINOR_CHAPTER_HISTORY_PARA_9',
	'Гесо - довольно гористая страна, изобилующая ручьями, изобилующая оврагами, пещерами и зарослями, но также может похвастаться зелеными долинами, а также высокими, выгоревшими на солнце травами. Здесь не так много плодородной земли, но есть много мест, подходящих для пастбищ.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GESO_MINOR_CHAPTER_HISTORY_PARA_10',
	'ЭКОНОМИКА'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_GESO_MINOR_CHAPTER_HISTORY_PARA_11',
	'Провинция экспортирует ткани из овечьей шерсти, изготовляемые с помощью механических прялок, приводимых в движение горными ручьями. В поселениях на Дороге Вельды торговцы часто покупают товары у разбойников и воров из области в верховьях Вельды'),
	
	-- MAG TURGA
	('ru_RU',	'LOC_CIVILIZATION_IPG_MAG_TURGA_MINOR_NAME',			'Маг Турга'),
	('ru_RU',	'LOC_CITY_NAME_IPG_MAG_TURGA_MINOR',					'Маг Турга'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_MAG_TURGA_MINOR_DESCRIPTION',		'Город-государство Маг Турга'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_MAG_TURGA_MINOR_TRAIT_NAME',			'Бонус сюзерена Маг-Турга'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_MAG_TURGA_MINOR_TRAIT_DESCRIPTION',	'Леса обеспечивают небольшой бонус к соседству для районов промышленной зоны (+1 [ICON_Production] к производству за каждые 2 клетки леса).'),

	('ru_RU',	'LOC_MAG_TURGA_INDUSTRIAL_ZONE_ADJACENCY',			'+{1_Amount} [ICON_Production] Производство с соседних клеток Леса. (Маг Турга)'),

	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAG_TURGA_MINOR_CHAPTER_HISTORY_PARA_1',
	'Маг Турга — высокогорный регион во владениях Нильфгаарда, находящийся в предгорьях гор Амелл и Тир Тохаир.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAG_TURGA_MINOR_CHAPTER_HISTORY_PARA_2',
	'ИСТОРИЯ'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAG_TURGA_MINOR_CHAPTER_HISTORY_PARA_3',
	'В древности, еще до Первой высадки, земли нынешней Маг Турги населял народ вожгоров. Они носили кожаную одежду, отращивали бороды и приносили человеческие жертвы богине Лилите. Почти все вожгоры, однако, были истреблены, либо бежали в Восточные земли, когда первые людские правители после высадки захватывали этот регион, а немногочисленная оставшаяся часть вожгоров, вероятно, смешалась с поселенцами с Севера и Метинны. Тем не менее, часть древних некрополей вожгоров сохранилась по меньшей мере до XIII века'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAG_TURGA_MINOR_CHAPTER_HISTORY_PARA_4',
	'В середине XIII века территория Маг Турга без сопротивления местных жителей была захвачена наступающей с юга Нильфгаардской Империей. Тем не менее, несмотря на мирную аннексию, население горного региона не очень охотно принимало нильфгаардские законы, и часть его наряду с некоторыми другими соседними странами участвовала в антиимперских восстаниях. Впрочем, восстания не привели к успеху, и мятежники сдались вскоре после заключения брака между императором Эмгыром вар Эмрейсом и королевой Цириллой и, по всей видимости, объявления амнистии'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAG_TURGA_MINOR_CHAPTER_HISTORY_PARA_5',
	'В начале 1270-х гг. Маг Турга поставляла древесину нильфгаардскому правительству в Цинтре, Ангрене и Назаире. Также в это же время, по слухам, некоторые краснолюды начали вести раскопки у подножий местных гор'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAG_TURGA_MINOR_CHAPTER_HISTORY_PARA_6',
	'ГЕОГРАФИЯ И КЛИМАТ'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAG_TURGA_MINOR_CHAPTER_HISTORY_PARA_7',
	'Маг Турга расположена на горном плато и холмах в изолированной области между хребтами Амелл и Тир Тохаир, вдоль течения Сансретура. Ландшафт этого региона представляет из себя суровую местность с густыми лесами, горами и обрывами. Маг Турга на севере граничит с Туссентом, на юге — с метиннскими равнинами Маг Деира, с востока примыкает к хребту Тир Тохаир, а на западе же от неё лежит долина Саддат со сравнительно мягким, похожим на туссентский, климатом, но бедной почвой, а также Назаир.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAG_TURGA_MINOR_CHAPTER_HISTORY_PARA_8',
	'ОБЩЕСТВО'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAG_TURGA_MINOR_CHAPTER_HISTORY_PARA_9',
	'Общественная организация населения Маг Турги представляет из себя клановый строй, и местные жители относятся к чужакам с недоверием. Многие представители населения Маг Турги имеют рыжие волосы и более светлую, нежели у нильфгаардцев, пигментацию кожи'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAG_TURGA_MINOR_CHAPTER_HISTORY_PARA_10',
	'ЭКОНОМИКА	'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAG_TURGA_MINOR_CHAPTER_HISTORY_PARA_11',
	'Благодаря наличию большой площади диких лесов в Маг Турге существует лесная промышленность, однако её развитие затруднено из-за большого количества чудовищ, обитающих в пригодных для добычи лесах. Промышленным центром Маг Турги является Тергано — столица и крупнейший город региона, но, по объективным причинам, довольно загрязненный. Помимо переработки руды Тергано славится изготавливаемыми здесь великолепными мечами. Помимо этого Маг Турга получает прибыль и от торговых путей через долину Саддат.'),
	
	-- EBBING
	('ru_RU',	'LOC_CIVILIZATION_IPG_EBBING_MINOR_NAME',			'Эббинг'),
	('ru_RU',	'LOC_CITY_NAME_IPG_EBBING_MINOR',					'Эббинг'),
	('ru_RU',	'LOC_CIVILIZATION_IPG_EBBING_MINOR_DESCRIPTION',	'Город-государство Эббинг'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_EBBING_MINOR_TRAIT_NAME',		'Бонус сюзерена Эббинга'),
	('ru_RU',	'LOC_MINOR_CIV_IPG_EBBING_MINOR_TRAIT_DESCRIPTION',	'+1 [ICON_Gold] золота к любому улучшению рядом с рекой.'),

	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_EBBING_MINOR_CHAPTER_HISTORY_PARA_1',
	'Эббинг - одно из крупнейших государств, зависящее от Нильфгаардской империи, хотя официально действует как автономное и самоуправляемое королевство. Расположенный на слиянии рек и граничащий с Великим Морем, он известен своими болотами и топями.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_EBBING_MINOR_CHAPTER_HISTORY_PARA_2',
	'На протяжении веков большинство картографов Нордлингов считали Эббинг самой южной частью Континента, утверждая, что Геммера и земли дальше на юг принадлежат другому массиву суши. Нильфгаардцы, в свою очередь, восприняли это как начало "севера", поэтому серия конфликтов против нордлингов, начавшихся с аннексии Эббинга, была названа в имперской историографии "Северными войнами".'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_EBBING_MINOR_CHAPTER_HISTORY_PARA_3',
	'ИСТОРИЯ'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_EBBING_MINOR_CHAPTER_HISTORY_PARA_4',
	'Самыми ранними известными обитателями дельты Вельда, одной из главных достопримечательностей современного Эббинга, были люди Марки. Они были отличными наездниками и виноделами, но в какой-то момент истории они отправились в Метинну.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_EBBING_MINOR_CHAPTER_HISTORY_PARA_5',
	'Через некоторое время после Первого пришествия нордлинги (и, возможно, островитяне со Скеллиге) начали заселять землю. Большинство из них выбрали морское побережье и реки и занялись рыболовством, в то время как другие основали соляные копи в Венендале.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_EBBING_MINOR_CHAPTER_HISTORY_PARA_6',
	'В 1230-х годах Королевство Эббинг застряло в кризисе наследования. Воспользовавшись бесконечными переговорами, в 1239 году Узурпатор направил сюда армию. Армия Эббинга, основанная на социальном статусе, а не на компетентности, понесла ужасные потери, хотя в основном низкорожденные - дворяне бежали с поля боя. Устав от политического хаоса, они приспособились к имперскому господству. О рождении четвероногих Эббингов говорили даже на севере, в Бремерворде.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_EBBING_MINOR_CHAPTER_HISTORY_PARA_7',
	'После битвы при Содденском Холме, выигранной нордлингами, Эббинг восстал вместе с Гесо и Мехтом, но восстание было жестоко подавлено младшими командирами имперской армии. Эббинг сохранил свою формальную независимость, но реальная власть принадлежала императору, что было доказано, когда Доминик Бомбастус Хувенагель получил власть над Венендалом и Невейгеном.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_EBBING_MINOR_CHAPTER_HISTORY_PARA_8',
	'ГЕОГРАФИЯ И КЛИМАТ'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_EBBING_MINOR_CHAPTER_HISTORY_PARA_9',
	'Эббинг — это большой регион, граничащий на севере с Метинной и Гесо, с Геммерой на юге и с Мехтом на востоке, с запада омывается Великим Морем.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_EBBING_MINOR_CHAPTER_HISTORY_PARA_10',
	'Значительную часть Эббинга занимает малонаселенный болотистый регион Переплют, иссеченный реками Вельда, Лета и Арета. Этот регион был рассадником монстров и болезней, а потому жители Эббинга предпочитали жить на севере и на востоке (у берега моря) королевства. Вместе с тем мелиорированные земли Переплюта были богатыми и плодородными'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_EBBING_MINOR_CHAPTER_HISTORY_PARA_11',
	'Известно два эббингских герцогства: Сальм и Венендаль.'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_EBBING_MINOR_CHAPTER_HISTORY_PARA_12',
	'ОБЩЕСТВО'),
	('ru_RU',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_EBBING_MINOR_CHAPTER_HISTORY_PARA_13',
	'Большинство людей живут в городах и деревнях у моря и на землях, освобожденных от болот. Коррупция распространена, и некоторые члены элиты, похоже, находят удовольствие в довольно аморальных манерах.');