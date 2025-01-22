-- UC_REL_Text_CX
-- Author: JNR
--------------------------------------------------------------

-- Russian
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,													Text)
SELECT	'ru_RU', 'LOC_TRAIT_CIVILIZATION_DHARMA_EXPANSION2_DESCRIPTION',	'Здания в священных местах дают дополнительную [ICON_Faith] веру, равную их уровню. Города со зданием поклонения получают [ICON_Food] пищу, [ICON_Production] производство и [ICON_Gold] золото равное 15% от их производства [ICON_Faith] веры. Каждый город получает +1 [ICON_Amenities] довольства от всех присутствующих [ICON_Religion] религий, так же как и бонусы верований почитателей.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,													Text)
SELECT	'ru_RU', 'LOC_TRAIT_CIVILIZATION_NKISI_DESCRIPTION',				'+4 [ICON_Gold] золота, +2 [ICON_Food] пищи и +2 [ICON_Production] производства от каждой [ICON_GreatWork_Relic] реликвии, [ICON_GreatWork_Artifact] артефакта, [ICON_GreatWork_Religious] шедевра религиозного искусства и [ICON_GreatWork_Sculpture] скульптуры. Святилища и алтари получают 2 ячейки [ICON_GreatWork_Portrait] великого шедевра любого типа. Священные места дают  +1 очко [ICON_GreatArtist] великого художника, если расположены рядом с театральной площадью. Получите случайное [ICON_CivicBoosted] озарение, аннимая [ICON_GreatArtist] великого художника.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,													Text)
SELECT	'ru_RU', 'LOC_TRAIT_CIVILIZATION_NKISI_HEROES_DESCRIPTION',		'+4 [ICON_Gold] золота, +2 [ICON_Food] пищи и +2 [ICON_Production] производства от каждой [ICON_GreatWork_Relic] реликвии, [ICON_GreatWork_Artifact] артефакта, [ICON_GreatWork_Religious] шедевра религиозного искусства и [ICON_GreatWork_Sculpture] скульптуры. Святилища и алтари получают 2 ячейки [ICON_GreatWork_Portrait] великого шедевра любого типа. Священные места дают  +1 очко [ICON_GreatArtist] великого художника, если расположены рядом с театральной площадью. Получите случайное [ICON_CivicBoosted] озарение, аннимая [ICON_GreatArtist] великого художника.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,													Text)
SELECT	'ru_RU', 'LOC_TRAIT_LEADER_RELIGIOUS_CONVERT_DESCRIPTION',		'+25% [ICON_Production] к производству священных мест и зданий в них. Получите реликвию [ICON_GreatWork_Relic] после постройки храма в первый раз. [ICON_TradeRoute] Торговые пути в иностранные города получают +1 [ICON_Culture] культуры и +1 [ICON_Faith] веры за каждый специализированный район в пункте назначения. +3 ед. лояльности и +1 [ICON_Amenities] довольства всем городам, пока действует хоть один союз.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,													Text)
SELECT	'ru_RU', 'LOC_DISTRICT_LAVRA_DESCRIPTION_JNR_UC',				'Уникальный район России для религиозный практик. Заменяет священное место и дешевле в строительстве.[NEWLINE][NEWLINE]+1 [ICON_Gold] золота от лесов в городе. Границы вашего города расширяются с каждым появлением в нем великого человека. Лавра дает +1 очко [ICON_GreatWriter] великого писателя в ход от святилища или алтаря, +1 очко [ICON_GreatArtist] великого художника в ход от храма или монастыря, +1 очко [ICON_GreatMusician] великого музыканта в ход от здания поклонения, и +5% очков всех великих люей в городе с гостинным двором или цветочным садом.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,													Text)
SELECT	'ru_RU', 'LOC_TRAIT_LEADER_KRISTINA_AUTO_THEME_DESCRIPTION',		'+50% [ICON_Production] к производству первого здания в каждом специализированном районе. Такие здания дают дополнительно +2 от их основного дохода. Здания с как минимум 3 ячейками [ICON_GreatWork_Portrait] великих шедевров и чудеса с как минимум 2 ячейками [ICON_GreatWork_Portrait] великих шедевров автоматически становятся тематическими, когда их ячейки заполнены. Получает доступ к королевской библиотеке, уникальному районы в правительственной площади.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';
--------------------------------------------------------------