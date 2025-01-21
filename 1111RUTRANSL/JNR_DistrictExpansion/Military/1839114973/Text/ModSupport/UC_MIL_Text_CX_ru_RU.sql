-- UC_MIL_Text_CX
-- Author: JNR
--------------------------------------------------------------

-- LocalizedText
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,													Text)
SELECT	'ru_RU', 'LOC_BUILDING_BASILIKOI_PAIDES_DESCRIPTION_UC_JNR',		'Уникальное здание Македонии, заменяющее казармы.[NEWLINE]Дает +2 [ICON_Housing] жилья и +1 [ICON_Amenities] довольства.[NEWLINE]+50% боевого опыта всем юнитам ближнего боя и антикавалерийским юнитам, а так же 25% боевого опыта гетайрам, обученным в этом городе[NEWLINE]Обучение юнитов в этом городе дает [ICON_Science] науку на основе стоимости их [ICON_Production] производства.[NEWLINE]Позволяет обучать военных инженеров в этом городе.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,													Text)
SELECT	'ru_RU', 'LOC_TRAIT_CIVILIZATION_GOLDEN_LIBERTY_DESCRIPTION',	'Все ячейки военных курсов при текущем [ICON_Government] правительстве превращаются в универсальные ячейки. Города с губернатором [ICON_Governor] производят +15% [ICON_Production] производства и +15% [ICON_Gold] золота. Завершение военногот лагеря производит культурный захват. Здания в военном лагере дают [ICON_Culture] культуру, равную их урвоню.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,													Text)
SELECT	'ru_RU', 'LOC_BUILDING_ORDU_DESCRIPTION_UC_JNR',					'Уникальное здание Монголии, заменяющее конюшню.[NEWLINE]+1 [ICON_Amenities] довольства и +1 [ICON_Culture] культуры.[NEWLINE]Не требует содержания.[NEWLINE]Производит больше очков [ICON_GreatGeneral] великих генералов.[NEWLINE]Юниты тяжелой и легкой кавалерии, обученные в этом городе, получают +1 [ICON_MOVEMENT] перемещение.[NEWLINE]+25% боевого опыта всем юнитам тяжелой и легкой кавалерии, а так же кэшикам,обученным в этом городе.[NEWLINE]Позволяет обучать военных инженеров в этом городе.[NEWLINE]+1 [ICON_Production] производства всем [ICON_RESOURCE_HORSES] лошодям в городе.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,													Text)
SELECT	'ru_RU', 'LOC_TRAIT_LEADER_KRISTINA_AUTO_THEME_DESCRIPTION',		'+50% [ICON_Production] к производству первого здания в каждом специализированном районе. Такие здания производят дополнительно +2 от их основного бонуса. Здания с как минимум 3 ячейками [ICON_GreatWork_Portrait] великих шедевров и чудеса с как минимум 2 ячейками [ICON_GreatWork_Portrait] великих шедевров автоматически становятся тематическими, когда все их ячейки заполнены. Открывает доступ к королевской библиотеке, уникальному зданию правительственной площади.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';
--------------------------------------------------------------