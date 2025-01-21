-- UC_CMP_Text_CX
-- Author: JNR
--------------------------------------------------------------

-- Russian
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,												Text)
SELECT	'ru_RU', 'LOC_BUILDING_FILM_STUDIO_DESCRIPTION_UC_JNR',		'Уникальное здание Америки, заменяющее сразу медиа-центр и вещательную башню. +1 [ICON_Amenities] довльства. Бонус [ICON_Production] производства равный [ICON_Culture] культурному бонусу соседства театральной площади. +100% [ICON_Tourism] туристического давления этого города на другие цивилизации в эпохе новго времени.  +1 [ICON_CULTURE] культуры за каждый тип ландшафта в городе (луг, равнина, пустыня, тундра, снег, горы, вода). Этот [ICON_CULTURE] культурный бонус распространяется на все центры города в пределах 6 клеток, если они еще не имеют бонус от здания такого типа. Не требует содержания.[NEWLINE]+5% [ICON_CULTURE] культуры в городе. Еще +5% если город электрифицирован.[NEWLINE][ICON_Citizen] Горожане производят +0.5 давления лояльности этому городу. Это давление так же влияет на другие города в пределах 9 клеток, но с каждой клеткой эффективность уменьшается на 10%.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,												Text)
SELECT	'ru_RU', 'LOC_TRAIT_LEADER_MAGNANIMOUS_DESCRIPTION',			'После найма [ICON_GreatPerson] великого человека, возвращаются 20% потраченных на него очков [ICON_GreatPerson] великих людей. +25% [ICON_Production] к производству зданиям в кампусах и театральных площадях. Здания в кампусе производят [ICON_Food] пищу, равную их уровню. Здания театральной площади дают [ICON_Production] производство, равное их уровню.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,												Text)
SELECT	'ru_RU', 'LOC_TRAIT_LEADER_KRISTINA_AUTO_THEME_DESCRIPTION',	'+50% [ICON_Production] к производству первого злания в каждом специализированном районе.  Такие здания дают дополнительно +2 от их основного дохода. Здания с как минимум 3 [ICON_GreatWork_Portrait] ячейками великих шедевров и чудеса с как минимум 2 [ICON_GreatWork_Portrait] ячейками великих шедевров автоматически становятся тематическими, когда все ячейки заполнены. Открывает доступ к королевской библиотеке, уникальному зданию правительственной площади.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,												Text)
SELECT	'ru_RU', 'LOC_BUILDING_MARAE_DESCRIPTION_UC_JNR',			'Уникальное здание Маори, заменяющее сразу ассамблею и театр. +1 [ICON_CULTURE] культуры и [ICON_FAITH] веры всем клеткам города с проходимыми особенностями ландшафта и чудесами природы. После исследования «авиации» получите +1 [ICON_TOURISM] туризма всем клеткам этого города с особенностью ландшафта или чудом природы.[NEWLINE]Производит +2 ед. лояльности в ход этому городу.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,												Text)
SELECT	'ru_RU', 'LOC_TRAIT_LEADER_ELEANOR_LOYALTY_DESCRIPTION',		'+100% очков [ICON_GreatMusician] великих музыкантов. Получите случайное [ICON_CivicBoosted] озарение социального института, при найме [ICON_GreatMusician] великого музыканта. Амфитеатры и ассамблеи получают 1 ячейку [ICON_GreatWork_Music] музыкальных шедевров. Все [ICON_GreatWork_Portrait] великие шедевры производят -1 ед. лояльности в ход иностранным городам в пределах 9 клеток. Иностранные города, взбунтовавшиеся из-за потери лояльности и испытывающие сильнейшее давление со стороны Алиеноры мгновенно присоединяются к цивилизации Алиеноры, пропуская период вольного города.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';
--------------------------------------------------------------