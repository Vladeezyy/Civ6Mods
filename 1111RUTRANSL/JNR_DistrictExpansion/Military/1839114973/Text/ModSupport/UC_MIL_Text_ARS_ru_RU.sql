-- UC_MIL_Text
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,														Text)
VALUES	('ru_RU', 'LOC_BUILDING_ARS_DRYDOCK_DESCRIPTION_UC_JNR_MIL',			'+50% [ICON_Production] к производству всех военно-морских юнитов в этом городе.[NEWLINE]+1 [ICON_PRODUCTION] производства от всех неулучшенных клеток побережья в этом городе. Дополнительно +1 [ICON_PRODUCTION] производства за соседство с арсеналом.[NEWLINE]Накопляемость стратегических ресурсов увеличивается на +10 (на стандартной скорости).[NEWLINE]Позволяет в обучать военных инженеров в этом городе.'),
		('ru_RU', 'LOC_BUILDING_ARS_NAVALACADEMY_DESCRIPTION_UC_JNR_MIL',	'+25% боевого опыта всем военно-морским юнитам обученным в этом городе.[NEWLINE]Все военно-морские юниты обученныев этом городе появляются с бесплатным повышением.[NEWLINE]Позволяет сразу создавать флота и армады. Стоимость проивзодства флотов и армад снижена на 25%.[NEWLINE]Накопляемость стратегических ресурсов увеличивается на +10 (на стандартной скорости).');
--------------------------------------------------------------

-- LocalizedText (for Arsenal district renaming to avoid overlap with the Arsenal building)
--------------------------------------------------------------
--UPDATE	LocalizedText
--SET		Text = REPLACE(Text, 'Арсенал', 'База ВМФ')
--WHERE	Tag IN (
				--'LOC_DISTRICT_ARSENAL_NAME',
				--'LOC_BUILDING_ARS_DRYDOCK_DESCRIPTION',
				--'LOC_BUILDING_ARS_DRYDOCK_DESCRIPTION_UC_JNR_MIL',
				--'LOC_WTR_Arsenal_Gold_Description',
				--'LOC_WTR_Arsenal_Prod_Description',
				--'LOC_BUILDING_VENETIAN_ARSENAL_DESCRIPTION'
				--);
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language, Gender, Plurality, Tag, Text)
VALUES ('ru_RU', 'feminine', '1', 'LOC_DISTRICT_ARSENAL_NAME', 'База ВМФ|базы ВМФ|базе ВМФ|базу ВМФ|базой ВМФ|базе ВМФ');	
	
UPDATE	LocalizedText
SET		Text = REPLACE(Text, 'арсеналом', 'базой ВМФ')
WHERE	Tag IN (
				'LOC_BUILDING_ARS_DRYDOCK_DESCRIPTION',
				'LOC_BUILDING_ARS_DRYDOCK_DESCRIPTION_UC_JNR_MIL',
				'LOC_WTR_Arsenal_Gold_Description',
				'LOC_WTR_Arsenal_Prod_Description'
				);
UPDATE	LocalizedText
SET		Text = REPLACE(Text, 'арсенала', 'базы ВМФ')
WHERE	Tag IN (
				'LOC_BUILDING_VENETIAN_ARSENAL_DESCRIPTION'
				);