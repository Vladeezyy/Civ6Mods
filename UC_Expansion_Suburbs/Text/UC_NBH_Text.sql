-- UC_NBH_Text
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,												Text)
VALUES	('LOC_BUILDING_JNR_TRANSIT_HUB_NAME',				'Transit Station'),
		('LOC_BUILDING_JNR_TRANSIT_HUB_DESCRIPTION',		'+0.1 to all yields for each [ICON_Citizen] Citizen in this city.'),
		('LOC_BUILDING_FOOD_MARKET_DESCRIPTION_UC_JNR',		'[ICON_Food] Food bonus for Specialists applies to all specialty districts in this city.[NEWLINE]Domestic [ICON_TradeRoute] Trade Routes from this city gain +1 [ICON_FOOD] Food if the city is powered.'),
		('LOC_BUILDING_JNR_RECYCLING_PLANT_NAME',			'Recycling Plant'),
		('LOC_BUILDING_JNR_RECYCLING_PLANT_DESCRIPTION',	'[ICON_Production] Production bonus for Specialists applies to all specialty districts in this city.[NEWLINE]+1 [ICON_Power] Power per Neigborhood in this city.'),
		('LOC_BUILDING_SHOPPING_MALL_DESCRIPTION_UC_JNR',	'[ICON_Gold] Gold bonus for Specialists applies to all specialty districts in this city.[NEWLINE]+1 [ICON_AMENITIES] Amenity per Neighborhood in this city if the city is powered.'),
		('LOC_BUILDING_JNR_HOSPITAL_NAME',					'Hospital'),
		('LOC_BUILDING_JNR_HOSPITAL_DESCRIPTION',			'[ICON_Science] Science bonus for Specialists applies to all specialty districts in this city.[NEWLINE]+1 [ICON_HOUSING] Housing per Neighborhood in this city if the city is powered.'),
		('LOC_BUILDING_JNR_ART_GALLERY_NAME',				'Modern Art Gallery'),
		('LOC_BUILDING_JNR_ART_GALLERY_DESCRIPTION',		'[ICON_Culture] Culture bonus for Specialists applies to all specialty districts in this city.[NEWLINE]Holds a single [ICON_GreatWork_Landscape] Great Work of Art that is themed automatically.[NEWLINE]+1 [ICON_Tourism] Tourism per Neighborhood in this city if the city is powered.'),
		('LOC_BUILDING_JNR_MEDITATION_NAME',				'Meditation Hall'),
		('LOC_BUILDING_JNR_MEDITATION_DESCRIPTION',			'[ICON_Faith] Faith bonus for Specialists applies to all specialty districts in this city.[NEWLINE]+1 Loyalty per turn per Neighborhood in this city if the city is powered.[NEWLINE]Enemy Spies operate at 1 level below normal targeting Neighborhoods in this city and adjacent districts if the city is powered and already has maximum Loyalty.'),

		('LOC_BUILDING_THEMINGBONUS_JNR_MODERN',			'Theming bonus doubling output always applies.'),
		
		('BUILDING_JNR_DUMMY_SPECIALIST_FOOD',				'Specialist [ICON_Food] Food from {LOC_BUILDING_FOOD_MARKET_NAME}'),
		('BUILDING_JNR_DUMMY_SPECIALIST_PRODUCTION',		'Specialist [ICON_Production] Production from {LOC_BUILDING_JNR_RECYCLING_PLANT_NAME}'),
		('BUILDING_JNR_DUMMY_SPECIALIST_GOLD',				'Specialist [ICON_Gold] Gold from {LOC_BUILDING_SHOPPING_MALL_NAME}'),
		('BUILDING_JNR_DUMMY_SPECIALIST_SCIENCE',			'Specialist [ICON_Science] Science from {LOC_BUILDING_JNR_HOSPITAL_NAME}'),
		('BUILDING_JNR_DUMMY_SPECIALIST_CULTURE',			'Specialist [ICON_Culture] Culture from {LOC_BUILDING_JNR_ART_GALLERY_NAME}'),
		('BUILDING_JNR_DUMMY_SPECIALIST_FAITH',				'Specialist [ICON_Faith] Faith from {LOC_BUILDING_JNR_MEDITATION_NAME}');
--------------------------------------------------------------