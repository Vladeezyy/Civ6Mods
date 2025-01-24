-- UC_NBH_Text_LCP
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
/* UPDATE LocalizedText SET Text=Text || '[NEWLINE]Doubles the Domestic [ICON_TRADEROUTE] Trade Route bonuses from Granaries and Breweries.' WHERE Language='en_US' AND Tag='LOC_TECH_COMBUSTION_DESCRIPTION';
UPDATE LocalizedText SET Text=Text || '[NEWLINE]These bonuses are doubled once Combustion is researched.' WHERE Language='en_US' AND Tag='LOC_LEU_BUILDING_DOMESTIC_BONUS';
UPDATE LocalizedText SET Text=Text || '[NEWLINE]These bonuses are doubled once Combustion is researched.' WHERE Language='en_US' AND Tag='LOC_LEU_BUILDING_DOMESTIC_GOLD_BONUS';

INSERT OR IGNORE INTO EnglishText
		(Tag,										Text)
VALUES	('LOC_TECH_COMBUSTION_DESCRIPTION',			'Doubles the Domestic [ICON_TRADEROUTE] Trade Route bonuses from Granaries and Breweries.'),
		('LOC_BUILDING_FOOD_MARKET_NAME_UC_JNR',	'Food Market'); */
		
UPDATE LocalizedText SET Text=Text || '[NEWLINE]{LOC_LEU_BUILDING_DOMESTIC_ANY}'		WHERE Language='en_US' AND Tag='LOC_BUILDING_FOOD_MARKET_DESCRIPTION_UC_JNR';
UPDATE LocalizedText SET Text=Text || '[NEWLINE]{LOC_LEU_BUILDING_DOMESTIC_GOLD_ANY}'	WHERE Language='en_US' AND Tag='LOC_BUILDING_SHOPPING_MALL_DESCRIPTION_UC_JNR';

UPDATE LocalizedText SET Text = REPLACE(Text, 'Domestic [ICON_TradeRoute] Trade Routes from this city gain +1 [ICON_FOOD] Food', '+1 [ICON_AMENITIES] Amenity per Neighborhood in this city') WHERE Language='en_US' AND Tag='LOC_BUILDING_FOOD_MARKET_DESCRIPTION_UC_JNR';
--------------------------------------------------------------