-- UC_AQD_Text
-- Author: JNR
--------------------------------------------------------------

-- Information for translators: see information further below for instructions on how to help with translating this mod.

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text, Gender, Plurality)
VALUES	('ru_RU',	'LOC_DISTRICT_AQUEDUCT_NAME_JNR_UC',					'Резервуар|резервуара|резервуару|резервуар|резервуаром|резервуаре','masculine','1'),
		('ru_RU',	'LOC_DISTRICT_AQUEDUCT_DESCRIPTION_JNR_UC',				'Район, который обеспечивает город пресной водой из соседней реки, озера, оазиса или горы. Города, в которых еще нет пресной воды, получают до 6 [ICON_Housing] жилья. Города, в которых уже есть пресная вода, получат +2 [ICON_Housing] жилья. [NEWLINE]+1 [ICON_Amenities] доовльства, если построен рядом с геотермальным полем. [NEWLINE]Предотвращает потерю [ICON_Food] пищи во время засухи. [NEWLINE]Можно построить только рядом с центром города. [NEWLINE]Военные инженеры могут потратить заряд, чтобы завершить 20% производства в этом районе.','',''),
		('ru_RU',	'LOC_DISTRICT_BATH_NAME_JNR_UC',						'Акведук|акведука|акведуку|акведук|акведуком|акведуке','masculine','1'),
		('ru_RU',	'LOC_DISTRICT_BATH_DESCRIPTION_JNR_UC',					'Район, уникальный для Рима. Заменяет резервуар. [NEWLINE]Обеспечивает город источником пресной воды из соседней реки, озера, оазиса или горы. Города, в которых еще нет пресной воды, получают до 6 [ICON_Housing] жилья. Города, в которых уже есть пресная вода, вместо этого получат +2 [ICON_Housing] жилья. Во всех случаях акведук предоставляет дополнительный бонус в размере +2 [ICON_Housing] жилья и +1 [ICON_Amenities] довольства. [NEWLINE]+1 [ICON_Amenities] довольства, если построен рядом с геотермальным полем. [NEWLINE]Предотвращает [ICON_Food] потерю еды во время засухи. [NEWLINE]Строить можно только рядом с центром города. [NEWLINE]Военные инженеры могут потратить заряд, чтобы завершить 20% производства в этом районе.','',''),
		('ru_RU',	'LOC_BUILDING_JNR_ORCHARD_NAME',						'Фруктовый сад|фруктового сада|фруктовому саду|фруктовый сад|фруктовым садом|фруктовом саде','masculine','1'),
		('ru_RU',	'LOC_BUILDING_JNR_ORCHARD_DESCRIPTION',					'+1 [ICON_Gold] золота соседним фермам, плантациям, пастбищам, лагерям, рыбным промыслам и уникальным улучшениям с бонусом к [ICON_Food] пище. [NEWLINE]Предоставляет городу +1 [ICON_Power] ед. энергии от возобновляемых источников солнечной энергии в эпохе будущего. [NEWLINE][NEWLINE]+ 50% [ICON_Production] к производству этого здания, если оно строится рядом с озером или оазисом.','',''),
		('ru_RU',	'LOC_BUILDING_JNR_HAMMER_WORKS_NAME',					'Кузница|кузницу|кузнице|кузницу|кузницей|кузнице','feminine','1'),
		('ru_RU',	'LOC_BUILDING_JNR_HAMMER_WORKS_DESCRIPTION',			'Резервуар в этом городе получает +1 [ICON_Production] производства. Дополнительно +1 [ICON_Production] производства за каждые 2 соседних района. [NEWLINE]+2 [ICON_Strength] боевой мощи для всех войск, обученных в этом городе. [NEWLINE]Предоставляет городу + 1 [ICON_Power] ед. энергии от возобновляемых морских источников в эпохе нового времени. [NEWLINE]Предоставляет городу еще +1 [ICON_Power] ед. энергии от возобновляемых морских источников в эпохе будущего. [NEWLINE][NEWLINE]+ 50% [ICON_Production] к производству этого здания, если в городе есть водяная мельница или улучшенный ресурс железа [ICON_RESOURCE_IRON].','',''),
		('ru_RU',	'LOC_BUILDING_JNR_BATHHOUSE_NAME',						'Бани|бань|баням|бани|банями|банях','feminine','2'),
		('ru_RU',	'LOC_BUILDING_JNR_BATHHOUSE_DESCRIPTION',				'+1 [ICON_Religion] веры за каждые 5 жителей этого города, максимум +6. [NEWLINE]Обеспечивает город +1 [ICON_Power] ед. энергии от возобновляемых геотермальных полей в эпохе будущего. [NEWLINE][NEWLINE]+ 50% [ICON_Production] к производству этого здания, если оно строится на клетке с потрясающим престижем, рядом с геотермальным полем или вулканом.','',''),
		('ru_RU',	'LOC_BUILDING_SEWER_DESCRIPTION_JNR_UC',				'+1 [ICON_Housing] жилья и -1 [ICON_Gold] золота за каждый специализированный район в этом городе. [NEWLINE]Предоставляет городу +1 [ICON_Power] ед. энергии от возобновляемых геотермальных источников в эпохе будущего. ','',''),
		('ru_RU',	'LOC_ABILITY_JNR_HARDENED_STEEL_NAME',					'Закаленная сталь','',''),
		('ru_RU',	'LOC_ABILITY_JNR_HARDENED_STEEL_DESCRIPTION',			'+2 [ICON_Strength] боевой мощи.','',''),
		('ru_RU',	'LOC_ABILITY_JNR_HARDENED_STEEL_MODIFIER_DESCRIPTION',	'+2 [ICON_Strength] боевой мощи от «закаленной стали».','',''),
		('ru_RU',	'LOC_POLICY_JNR_RESERVOIRS_NAME',						'Резервуары|резервуаров|резервуарам|резервуары|резервуарами|резервуарах','masculine','2'),
		('ru_RU',	'LOC_POLICY_JNR_RESERVOIRS_DESCRIPTION',				'+1 [ICON_Food] всем фермам по соседству с резервуаром, дамбой или каналом.','',''),
		('ru_RU',	'LOC_PROJECT_REMOVE_DISTRICT_AQUEDUCT_NAME_JNR_UC',		'Убрать резервуар','','');


UPDATE	LocalizedText
SET		Text = REPLACE(Text, 'акведуки', 'резервуары')
WHERE	Tag IN (
		'LOC_TRAIT_CIVILIZATION_KHMER_BARAYS_DESCRIPTION',
		'LOC_FEATURE_GEOTHERMAL_FISSURE_DESCRIPTION',
		'LOC_RANDOM_EVENT_DROUGHT_DAMAGE',
		'LOC_UNIT_MILITARY_ENGINEER_ALT_DESCRIPTION',
		'LOC_CLIMATE_DROUGHT_EVENT_DESCRIPTION_TOOLTIP',
		'LOC_GOVERNOR_PROMOTION_WATER_WORKS_DESCRIPTION',
		'LOC_DISTRICT_AQUEDUCT_PRODUCTION',
		'LOC_IMPROVEMENT_TERRACE_FARM_DESCRIPTION',
		'LOC_PEDIA_CONCEPTS_PAGE_CITIES_10_CHAPTER_CONTENT_PARA_2',
		'LOC_PEDIA_LEADERS_PAGE_LEADER_JAYAVARMAN_CHAPTER_DETAILED_BODY',
		'LOC_BUILDING_ANGKOR_WAT_DESCRIPTION',
		'LOC_BOOST_TRIGGER_MILITARY_ENGINEERING',
		'LOC_BOOST_TRIGGER_LONGDESC_ENGINEERING',
		'LOC_BOOST_TRIGGER_LONGDESC_MILITARY_ENGINEERING',
		'LOC_PEDIA_CONCEPTS_PAGE_CITIES_15_CHAPTER_CONTENT_PARA_2',
		'LOC_PEDIA_CONCEPTS_PAGE_ENVIRONMENTAL_EFFECTS_CHAPTER_GEOTHERMAL_FISSURES_PARA_1',
		'LOC_PEDIA_CONCEPTS_PAGE_ENVIRONMENTAL_EFFECTS_CHAPTER_DROUGHTS_PARA_4'
		);
		
UPDATE	LocalizedText
SET		Text = REPLACE(Text, 'Акведуки', 'Резервуары')
WHERE	Tag IN (
		'LOC_TRAIT_CIVILIZATION_KHMER_BARAYS_DESCRIPTION',
		'LOC_FEATURE_GEOTHERMAL_FISSURE_DESCRIPTION',
		'LOC_RANDOM_EVENT_DROUGHT_DAMAGE',
		'LOC_UNIT_MILITARY_ENGINEER_ALT_DESCRIPTION',
		'LOC_CLIMATE_DROUGHT_EVENT_DESCRIPTION_TOOLTIP',
		'LOC_GOVERNOR_PROMOTION_WATER_WORKS_DESCRIPTION',
		'LOC_DISTRICT_AQUEDUCT_PRODUCTION',
		'LOC_IMPROVEMENT_TERRACE_FARM_DESCRIPTION',
		'LOC_PEDIA_CONCEPTS_PAGE_CITIES_10_CHAPTER_CONTENT_PARA_2',
		'LOC_PEDIA_LEADERS_PAGE_LEADER_JAYAVARMAN_CHAPTER_DETAILED_BODY',
		'LOC_BUILDING_ANGKOR_WAT_DESCRIPTION',
		'LOC_BOOST_TRIGGER_MILITARY_ENGINEERING',
		'LOC_BOOST_TRIGGER_LONGDESC_ENGINEERING',
		'LOC_BOOST_TRIGGER_LONGDESC_MILITARY_ENGINEERING',
		'LOC_PEDIA_CONCEPTS_PAGE_CITIES_15_CHAPTER_CONTENT_PARA_2',
		'LOC_PEDIA_CONCEPTS_PAGE_ENVIRONMENTAL_EFFECTS_CHAPTER_GEOTHERMAL_FISSURES_PARA_1',
		'LOC_PEDIA_CONCEPTS_PAGE_ENVIRONMENTAL_EFFECTS_CHAPTER_DROUGHTS_PARA_4'
		);

UPDATE	LocalizedText
SET		Text = REPLACE(Text, 'акведук', 'резервуар')
WHERE	Tag IN (
		'LOC_TRAIT_CIVILIZATION_KHMER_BARAYS_DESCRIPTION',
		'LOC_FEATURE_GEOTHERMAL_FISSURE_DESCRIPTION',
		'LOC_RANDOM_EVENT_DROUGHT_DAMAGE',
		'LOC_UNIT_MILITARY_ENGINEER_ALT_DESCRIPTION',
		'LOC_CLIMATE_DROUGHT_EVENT_DESCRIPTION_TOOLTIP',
		'LOC_GOVERNOR_PROMOTION_WATER_WORKS_DESCRIPTION',
		'LOC_DISTRICT_AQUEDUCT_PRODUCTION',
		'LOC_IMPROVEMENT_TERRACE_FARM_DESCRIPTION',
		'LOC_PEDIA_CONCEPTS_PAGE_CITIES_10_CHAPTER_CONTENT_PARA_2',
		'LOC_PEDIA_LEADERS_PAGE_LEADER_JAYAVARMAN_CHAPTER_DETAILED_BODY',
		'LOC_BUILDING_ANGKOR_WAT_DESCRIPTION',
		'LOC_BOOST_TRIGGER_MILITARY_ENGINEERING',
		'LOC_BOOST_TRIGGER_LONGDESC_ENGINEERING',
		'LOC_BOOST_TRIGGER_LONGDESC_MILITARY_ENGINEERING',
		'LOC_PEDIA_CONCEPTS_PAGE_CITIES_15_CHAPTER_CONTENT_PARA_2',
		'LOC_PEDIA_CONCEPTS_PAGE_ENVIRONMENTAL_EFFECTS_CHAPTER_GEOTHERMAL_FISSURES_PARA_1',
		'LOC_PEDIA_CONCEPTS_PAGE_ENVIRONMENTAL_EFFECTS_CHAPTER_DROUGHTS_PARA_4'
		);
UPDATE	LocalizedText
SET		Text = REPLACE(Text, 'Акведук', 'Резервуар')
WHERE	Tag IN (
		'LOC_TRAIT_CIVILIZATION_KHMER_BARAYS_DESCRIPTION',
		'LOC_FEATURE_GEOTHERMAL_FISSURE_DESCRIPTION',
		'LOC_RANDOM_EVENT_DROUGHT_DAMAGE',
		'LOC_UNIT_MILITARY_ENGINEER_ALT_DESCRIPTION',
		'LOC_CLIMATE_DROUGHT_EVENT_DESCRIPTION_TOOLTIP',
		'LOC_GOVERNOR_PROMOTION_WATER_WORKS_DESCRIPTION',
		'LOC_DISTRICT_AQUEDUCT_PRODUCTION',
		'LOC_IMPROVEMENT_TERRACE_FARM_DESCRIPTION',
		'LOC_PEDIA_CONCEPTS_PAGE_CITIES_10_CHAPTER_CONTENT_PARA_2',
		'LOC_PEDIA_LEADERS_PAGE_LEADER_JAYAVARMAN_CHAPTER_DETAILED_BODY',
		'LOC_BUILDING_ANGKOR_WAT_DESCRIPTION',
		'LOC_BOOST_TRIGGER_MILITARY_ENGINEERING',
		'LOC_BOOST_TRIGGER_LONGDESC_ENGINEERING',
		'LOC_BOOST_TRIGGER_LONGDESC_MILITARY_ENGINEERING',
		'LOC_PEDIA_CONCEPTS_PAGE_CITIES_15_CHAPTER_CONTENT_PARA_2',
		'LOC_PEDIA_CONCEPTS_PAGE_ENVIRONMENTAL_EFFECTS_CHAPTER_GEOTHERMAL_FISSURES_PARA_1',
		'LOC_PEDIA_CONCEPTS_PAGE_ENVIRONMENTAL_EFFECTS_CHAPTER_DROUGHTS_PARA_4'
		);




UPDATE	LocalizedText
SET		Text = REPLACE(Text, 'бани', 'акведуки')
WHERE	Tag IN (
		'LOC_FEATURE_GEOTHERMAL_FISSURE_DESCRIPTION',
		'LOC_PEDIA_LEADERS_PAGE_LEADER_TRAJAN_CHAPTER_DETAILED_BODY',
		'LOC_PEDIA_CONCEPTS_PAGE_ENVIRONMENTAL_EFFECTS_CHAPTER_GEOTHERMAL_FISSURES_PARA_1'
		);


UPDATE	LocalizedText
SET		Text = REPLACE(Text, 'бани', 'акведук')
WHERE	Tag IN (
		'LOC_TRAIT_CIVILIZATION_DISTRICT_BATH_NAME',

		'LOC_PEDIA_CONCEPTS_PAGE_ENVIRONMENTAL_EFFECTS_CHAPTER_DROUGHTS_PARA_4'
		);

UPDATE	LocalizedText
SET		Text = REPLACE(Text, 'банями', 'акведуками')
WHERE	Tag IN (
		'LOC_DISTRICT_BATH_PRODUCTION'
		);
UPDATE	LocalizedText
SET		Text = REPLACE(Text, 'банями', 'акведуком')
WHERE	Tag IN (
		'LOC_PEDIA_CONCEPTS_PAGE_ENVIRONMENTAL_EFFECTS_CHAPTER_DROUGHTS_PARA_4'
		);

--------------------------------------------------------------