-- UC_CMP_Text
-- Author: JNR
--------------------------------------------------------------
-- English
--------------------------------------------------------------
INSERT
       OR REPLACE
INTO
       LocalizedText
       (Language , Gender , Plurality , Tag , Text
       )
       VALUES
       ('ru_RU' , '' , '' , 'LOC_BUILDING_LIBRARY_DESCRIPTION_UC_JNR' , '+1 [ICON_SCIENCE] науки дополнительно за каждую эпоху с момента постройки или последенго ремонта.'
       )
       ,
       ('ru_RU' , 'feminine' , '1' , 'LOC_BUILDING_JNR_ACADEMY_NAME' , 'Школа|школы|школе|школу|школой|школе'
       )
       ,
       --  ('LOC_BUILDING_JNR_ACADEMY_DESCRIPTION',     'Description'),
       ('ru_RU' , '' , '' , 'LOC_BUILDING_UNIVERSITY_DESCRIPTION_UC_JNR' , 'Бонус к [ICON_SCIENCE] науке, равный бонусу от соседства кампуса.'
       )
       ,
       ('ru_RU' , 'feminine' , '1' , 'LOC_BUILDING_JNR_SCHOOL_NAME' , 'Академия|академии|академие|академию|академией|академии'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_JNR_SCHOOL_DESCRIPTION' , '+1 [ICON_SCIENCE] науки за каждое повышение [ICON_GOVERNOR] губернатора, работающего в этом городе.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_MADRASA_DESCRIPTION_UC_JNR' , 'Уникальное здание Аравии. Бонус к [ICON_Faith] вере, равный бонусу от соседства кампуса.[NEWLINE]Бонус к [ICON_SCIENCE] науке, равный бонусу от соседства кампуса.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_NAVIGATION_SCHOOL_DESCRIPTION_UC_JNR' , 'Уникальное здание Португалии. +25% [ICON_PRODUCTION] к производству военно-морских юнитов в городе. +1 очко [ICON_GreatAdmiral] великого адмирала. +0.5 [ICON_SCiENCE] науки за каждую клетку побережья или озера в городе.[NEWLINE]+1 [ICON_SCIENCE] науки за каждое повышение [ICON_GOVERNOR] губернатора работающего этом в городе.'
       )
       ,
       ('ru_RU' , 'feminine' , '1' , 'LOC_BUILDING_JNR_LABORATORY_NAME' , 'Лаборатория|лаборатории|лабораторие|лабораторию|лабораторией|лаборатории'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_JNR_LABORATORY_DESCRIPTION' , '+0.3 [ICON_SCIENCE] науки за каждого [ICON_Citizen] жителя этого города.'
       )
       ,
       ('ru_RU' , 'masculine' , '1' , 'LOC_BUILDING_JNR_LIBERAL_ARTS_NAME' , 'Гуманитарный колледж|гуманитарного колледжа|гуманитарному колледжу|гуманитарный колледж|гуманитарным колледжем|гуманитарном колледже'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_JNR_LIBERAL_ARTS_DESCRIPTION' , '+1 [ICON_SCIENCE] науки за каждый великий шедевр в городе.'
       )
       ,
       ('ru_RU' , 'masculine' , '1' , 'LOC_BUILDING_RESEARCH_LAB_NAME_UC_JNR' , 'Технологический институт|технологического института|технологическому институту|технологический институт|технологическим институтом|технологическом институте'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_RESEARCH_LAB_DESCRIPTION_UC_JNR' , '+5% [ICON_Science] науки в городе. Еще +5% если город электрифицирован.'
       )
       ,
       ('ru_RU' , 'masculine' , '1' , 'LOC_BUILDING_JNR_EDUCATION_NAME' , 'Общественный колледж|общественного колледжа|общественному колледжу|общественный колледж|общественным колледжем|общественном колледже'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BUILDING_JNR_EDUCATION_DESCRIPTION' , 'Данный бонус к [ICON_SCIENCE] науке распространяется на все городские центры в пределах 6 клеток, если они еще не имеют аналогичного бонуса от такого здания.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_DISTRICT_OBSERVATORY_DESCRIPTION_JNR_UC' , 'Уникальный район Майя для научных исследований.. Заменяет кампус и дешевле в строительстве.[NEWLINE][NEWLINE]+1 [ICON_Science] науки за каждый соседний редкий ресурс или плантацию. +1 [ICON_Science] науки за каждые две соседние клетки ферм или районов.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BOOST_TRIGGER_PRINTING_JNR_UC' , 'Постройте 2 университета или академии.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BOOST_TRIGGER_CHEMISTRY_JNR_UC' , 'Постройте 2 лаборатории.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BOOST_TRIGGER_LONGDESC_CHEMISTRY_JNR_UC' , 'Проведение экспериментов в контролируемой среде значительно улучшило наше понимание элементов.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_BOOST_TRIGGER_NUCLEAR_PROGRAM_JNR_UC' , 'Постройте технологический институт'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_GREATPERSON_ACADEMY_SCIENCE_JNR' , 'Школы дают +{Amount} [ICON_SCIENCE] науки.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_GREATPERSON_SCHOOL_SCIENCE_JNR' , 'Академии дают +{Amount} [ICON_SCIENCE] науки.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_GREATPERSON_LIBERAL_ARTS_SCIENCE_JNR' , 'Гуманитарные колледжи дают +{Amount} [ICON_SCIENCE] науки.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_GREATPERSON_LABORATORY_SCIENCE_JNR' , 'Лаборатории дают +{Amount} [ICON_SCIENCE] науки.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_GREATPERSON_INSTITUTE_SCIENCE_JNR' , 'Технологические институты дают +{Amount} [ICON_SCIENCE] науки.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_GREATPERSON_EDUCATION_SCIENCE_JNR' , 'Общественные колледжи дают +{Amount} [ICON_SCIENCE] науки.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_GREATPERSON_ACADEMY_JNR' , 'Мгновенно строит школу в этом районе.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_GREATPERSON_SCIENTIFICTHEORYTECHBOOST_JNR' , 'Вызывает [ICON_TechBoosted] озарение для технологии научной теории.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_GREATPERSON_1RENAISSANCEINDUSTRIALCIVICBOOST_JNR' , 'Вызывает [ICON_CivicBoosted] озарение для {Amount} {Amount : plural 1?социального института; other?социальных институтов;} эпохи возрождения или промышленной эры.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_POLICY_RATIONALISM_DESCRIPTION_JNR_UC' , 'Дополнительная [ICON_SCIENCE] наука от зданий в кампусах: +1 если [ICON_CITIZEN] население города 15 и выше, +1 если бонус от соседства района +4 и выше.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_POLICY_NOBEL_PRIZE_DESCRIPTION_JNR_UC_CMP' , '+2 очка [ICON_GreatScientist] великого ученого в ход за каждый университет и академию. +4 очка [ICON_GreatScientist] великого ученого в ход за каждый технологический институт и гуманитарный колледж. +2 очка [ICON_GreatEngineer] великого инженера в ход за каждую фабрику. +4 очка [ICON_GreatEngineer] великого инженера за каждую электростанцию.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_POLICY_NOBEL_PRIZE_DESCRIPTION_JNR_UC' , '+2 очка [ICON_GreatScientist] очка великого ученого в ход за каждый университет и академию. +4 очка [ICON_GreatScientist] очка великого ученого в ход за каждый технологический институт и гуманитарный колледж. +2 очка [ICON_GreatEngineer] очка великого инженера в ход за каждую фабрику и химический завод. +4 очка [ICON_GreatEngineer] очка великого инженера за каждую электростанцию и логистический центр.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_POLICY_THIRD_ALTERNATIVE_DESCRIPTION_JNR_UC' , '+1 [ICON_Culture] культуры и +2 [ICON_Gold] золота от каждого здания военного лагеря, аэродрома и электростанции.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_POLICY_THIRD_ALTERNATIVE_DESCRIPTION_JNR_UC_ARS' , '+1 [ICON_Culture] культуры и +2 [ICON_Gold] золота от каждого здания военного лагеря, арсенала, аэродрома и электростанции.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_DISTRICT_JNR_UC_Floodpains_Grass_Science' , '+{1_num} [ICON_Science] науки от соседства с клетками луговой речной поймы.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_DISTRICT_JNR_UC_Floodpains_Plains_Science' , '+{1_num} [ICON_Science] науки от соседства с клетками равнинной речной поймы.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_DISTRICT_JNR_UC_Floodpains_Desert_Science' , '+{1_num} [ICON_Science] науки от соседства с клетками пустынной речной поймы.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_DISTRICT_JNR_UC_Floodpains_Tundra_Science' , '+{1_num} [ICON_Science] науки от соседства с клетками тундровой речной поймы.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_DISTRICT_JNR_UC_Spaceport_Science' , '+{1_num} [ICON_SCIENCE] науки от соседства с космопортом.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_DISTRICT_JNR_UC_Water_Park_Science' , '+{1_num} [ICON_SCIENCE] науки от соседства с аквапарком.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_DISTRICT_JNR_UC_Water_Park_Carnival_Science' , '+{1_num} [ICON_SCIENCE] науки от соседства с Копакабаной.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_DISTRICT_JNR_UC_Luxury_Science' , '+{1_num} [ICON_SCIENCE] науки от соседства с {1_Num : plural 1?редким ресурсом; other?редкими ресурсами;}.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_TRAIT_CIVILIZATION_NOBEL_PRIZE_DESCRIPTION_JNR_UC' , 'Швеция получает 50 очков [ICON_Favor] мирового влияния, когда нанимает великого человека (on Standard Speed). Швеция получает +1 очко [ICON_GreatEngineer] великого инженера зданий второго уровня в промышленных зонах и +1 очко [ICON_GreatScientist] великого ученого от зданий второго уровня в кампусах. Наличие Швеции в игре добавляет три уникальных соревнования Всемирного конгресса, начиная с промышленной эры.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_EMERGENCY_REWARD_NOBEL_PRIZE_PHY_FIRST_PLACE_UNIVERSITY_RESOURCES_DESCRIPTION_JNR_UC' , 'Увеличивает накопление стратегических ресурсов в городах с университетом или академией на 1.'
       )
       ,
       ('ru_RU' , '' , '' , 'LOC_EMERGENCY_REWARD_NOBEL_PRIZE_PHY_TOP_TIER_UNIVERSITY_RESOURCES_DESCRIPTION_JNR_UC' , 'Увеличивает накопление стратегических ресурсов в городах с лабораторией или гуманитарным колледжем на 1.'
       )
;

--------------------------------------------------------------
-- Change wonder descriptions
--------------------------------------------------------------
UPDATE
       LocalizedText
SET    Text=REPLACE(Text, 'где есть библиотека', 'где есть лаборатория или школа')
WHERE
       Tag LIKE 'LOC_BUILDING_GREAT_LIBRARY%'
;

UPDATE
       LocalizedText
SET    Text=REPLACE(Text, 'где есть университет', 'где есть университет или академия')
WHERE
       Tag LIKE 'LOC_BUILDING_OXFORD_UNIVERSITY%'
;

UPDATE
       LocalizedText
SET    Text=REPLACE(Text, 'в котором есть университет', 'в котором есть университет или академия')
WHERE
       Tag LIKE 'LOC_BUILDING_UNIVERSITY_SANKORE%'
;

UPDATE
       LocalizedText
SET    Text=REPLACE(Text, 'в котором есть лаборатория', 'в котором есть лаборатория технологический институт или гуманитарный колледж')
WHERE
       Tag LIKE 'LOC_BUILDING_AMUNDSEN_SCOTT%'
;

--------------------------------------------------------------
