-- UC_REL_Worship_Text_CX
-- Author: JNR
--------------------------------------------------------------

-- Russian
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,													Text)
SELECT	'ru_RU', 'LOC_TRAIT_CIVILIZATION_DHARMA_EXPANSION2_DESCRIPTION',	'Здания в священных местах дают дополнительную [ICON_Faith] веру равную их уровню. Города со зданиями поклонений получают [ICON_Food] пищу, [ICON_Production] производство и [ICON_Gold] золото равное 15% от их дохода [ICON_Faith] веры. Каждый город получает +1 [ICON_Amenities] довольства от всех присутствующих [ICON_Religion] религий, как если бы они были доминирующими.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';
--------------------------------------------------------------