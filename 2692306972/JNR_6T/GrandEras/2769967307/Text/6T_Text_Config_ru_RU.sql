-- 6T_Text_Config
-- Author: JNR
--------------------------------------------------------------
-- English
--------------------------------------------------------------
INSERT
	OR REPLACE
INTO LocalizedText(LANGUAGE, Gender, Plurality, Tag, TEXT)
VALUES (
	'ru_RU'
	,'feminine'
	,'1'
	,'LOC_ERA_6T_POST_CLASSICAL_NAME'
	,'Поздняя античность|поздней античности|поздней античности|позднюю античность|поздней античностью|поздней античности'
	)
	,(
	'ru_RU'
	,''
	,''
	,'LOC_ERA_6T_POST_CLASSICAL_DESCRIPTION'
	,'Королевства превращаются в империи, поскольку обширные владения больше не просто завоеваны, но и защищены. Трофеи завоеваний порождают города беспрецедентной славы, связанные обширными торговыми сетями, охватывающими целые континенты. По этим маршрутам перемещаются не только товары. Люди и идеи, которые они несут, тоже всегда ищут новый дом.'
	);

-- XP2 Descriptions for Spain and Zulu
UPDATE LocalizedText
SET TEXT = REPLACE(TEXT, 'Флоты и армады можно создавать при открытии меркантилизма, а не национализма и мобилизации.', 'Можно формировать [ICON_Corps] флоты после открытия Морской традиции и [ICON_Army] армады после открытия Меркантилизма.')
WHERE Tag = 'LOC_TRAIT_CIVILIZATION_TREASURE_FLEET_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET TEXT = REPLACE(TEXT, 'Можно раньше формировать корпуса (социальный институт «Наемники») и армии (социальный институт «Национализм»).', 'Можно формировать [ICON_Corps] корпуса после открытия Госслужбы и [ICON_Army] армии после открытия Колониализма.')
WHERE Tag = 'LOC_TRAIT_LEADER_AMABUTHO_DESCRIPTION';

-- CX Descriptions for Spain and Zulu
UPDATE LocalizedText
SET TEXT = REPLACE(TEXT, 'Флоты и армады можно создавать при открытии меркантилизма, а не национализма и мобилизации.', 'Можно формировать [ICON_Corps] флоты после открытия Морской традиции и [ICON_Army] армады после открытия Меркантилизма.')
WHERE Tag = 'LOC_TRAIT_CIVILIZATION_TREASURE_FLEET_EXPANSION2_DESCRIPTION';

UPDATE LocalizedText
SET TEXT = REPLACE(TEXT, 'Можно раньше формировать корпуса (социальный институт «Наемники») и армии (социальный институт «Национализм»).', 'Можно формировать [ICON_Corps] корпуса после открытия Госслужбы и [ICON_Army] армии после открытия Колониализма.')
WHERE Tag = 'LOC_TRAIT_LEADER_AMABUTHO_DESCRIPTION';
	--------------------------------------------------------------
