-- UC_AQD_Text_CX
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,									Text)
SELECT	'ru_RU', 'LOC_DISTRICT_BATH_DESCRIPTION_JNR_UC',	'Район, уникальный для Рима. Заменяет резервуар. [NEWLINE]Предоставляет стандартный бонус соседним районам районам. Сады удваивают [ICON_Gold] золото соседним клеткам. Бани предоставляют дополнительно +1 [ICON_Amenities] довольство. [NEWLINE]Обеспечивает этот город источником пресной воды из соседней реки, озера, оазиса или горы. Города, в которых еще нет пресной воды, получают до 6 [ICON_Housing] жилья. Города, в которых уже есть пресная вода, вместо этого получат +2 [ICON_Housing] жилья. Во всех случаях акведук дает дополнительный бонус +2 [ICON_Housing] к жилью. [NEWLINE]+1 [ICON_Amenities] к довольству, если построен рядом с геотермальным полем. [NEWLINE]Предотвращает потерю [ICON_Food] пищи во время засухи. [NEWLINE]Должен быть построен рядом с центром города. [NEWLINE]Военные инженеры могут потратить заряд [ICON_Charges], чтобы завершить 20% производства [ICON_Production] этого района.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

UPDATE	LocalizedText
SET		Text = REPLACE(Text, 'акведук', 'резервуар')
WHERE	Tag IN (
		'LOC_DISTRICT_HANSA_EXPANSION2_DESCRIPTION',
		'LOC_IMPROVEMENT_PYRAMID_DESCRIPTION',
		'LOC_IMPROVEMENT_TERRACE_FARM_DESCRIPTION',
		'LOC_DISTRICT_OPPIDUM_DESCRIPTION'
		);
--------------------------------------------------------------
