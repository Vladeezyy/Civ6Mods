-- UC_CMP_Text_CX
-- Author: JNR
--------------------------------------------------------------

-- Russian
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'ru_RU', 'LOC_DISTRICT_ACROPOLIS_DESCRIPTION_JNR_UC_ENT',				'Уникальный культурный район Греции. Заменяет театральную площадь. Дает +1 [ICON_Envoy] посла после завершения. +1 [ICON_InfluencePerTurn] влияние к получению послов в ход, если рядом с чудом света.[NEWLINE][NEWLINE]+1 [ICON_Culture] культуры за каждый соседний район, увеличивается до +2 [ICON_Culture] культуры за соседство с центром города, развлекательным комплексом и аквапарком. +2 [ICON_Culture] культуры за каждое соседнее чудо света. Можно построить только на холмах.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'ru_RU', 'LOC_BUILDING_TLACHTLI_DESCRIPTION_UC_JNR',						'Уникальное здание Ацтекской империи, заменяющее одновременно арену и турнирную площадь. +1 [ICON_Culture] культуры, +1 [ICON_Food] пищи и +1 [ICON_Production] производства. Дает +1 [ICON_Amenities] довольства и дополнительно +1 [ICON_Amenities] довольства в состоянии войны. +1 очко [ICON_GreatGeneral] великого генерала. +1 [ICON_FAITH] веры за каждую захваченную столицу. Дает возможность покупать сухопутные юниты за [ICON_Faith] веру в этом городе.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

-- currently, Minerva of the North does not apply to Entertainment districts.

--INSERT OR REPLACE INTO LocalizedText
		--(Tag,															Text)
--SELECT	'LOC_TRAIT_LEADER_KRISTINA_AUTO_THEME_DESCRIPTION',				'+50% [ICON_Production] Production towards the first building in each specialty district. These buildings provide +2 of their respective yields. Buildings with at least 3 [ICON_GreatWork_Portrait] Great Work slots and Wonders with at least 2 [ICON_GreatWork_Portrait] Great Work slots are automatically themed when all their slots filled. Gain access to the Queen''s Bibliotheque unique building for the Government Plaza.'
--FROM	LocalizedText
--WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'ru_RU', 'LOC_IMPROVEMENT_ICE_HOCKEY_RINK_DESCRIPTION_JNR_UC',			'Открывает строителям возможность строить каток, уникально для Канады.[NEWLINE][NEWLINE]+1 [ICON_AMENITIES] довольство, +1 [ICON_Housing] жилья, +1 [ICON_Food] пищи, +1 [ICON_Production] производства и +1 [ICON_Gold] золота. +2 престижа. +1 [ICON_CULTURE] за каждую соседнюю клетку тундры и снега. +4 [ICON_CULTURE] культуры если рядом со зданием третьего уровня в центре коммерции или аквапарке. Дополнительно + [ICON_Food] пищи, [ICON_Production] производства, [ICON_Gold] золота и [ICON_TOURISM] туризма по мере исследования технологий и социальных институтов. Можно построить на клетке тундры и снега. Один на город.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,															Text)
SELECT	'ru_RU', 'LOC_BUILDING_THERMAL_BATH_DESCRIPTION_UC_JNR',					'Уникальное здание Венгрии, заменяющее одновременно зоопарк и ботанический сад. +2 [ICON_AMENITIES] довольства, +2 [ICON_Housing] жилья, +2 [ICON_PRODUCTION] производства, +1 [ICON_Science] науки и +1 [ICON_Culture] культуры всем центрам города в пределах 6 клеток. Другие копии этого здания не дают бонус в пределах 6 клеток.[NEWLINE][NEWLINE]Дает +2 [ICON_SCIENCE] науки, [ICON_CULTURE] культуры, [ICON_TOURISM] туризма, и дополнительно +2 [ICON_AMENITIES] довольства если в границах города есть геотермальное поле.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';
--------------------------------------------------------------