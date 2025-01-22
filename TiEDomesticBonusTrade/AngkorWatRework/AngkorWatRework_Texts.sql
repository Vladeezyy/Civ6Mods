INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
		("en_US", 
		"LOC_LEU_BUILDING_ANGKOR_WAT_BONUS",					
		"Your current and future cities with a [ICON_TradingPost] Trading Post that you established receive +1 [ICON_Citizen] Population, +2 [ICON_Housing] Housing.  Domestic Trade Routes that include this city provide 2 [ICON_Amenities] Amenities to both cities for the duration of the Trade Route. May purchase Trader units with [ICON_Faith] Faith at this city.[NEWLINE][NEWLINE] Must be built adjacent to an Aqueduct."),
		
		("en_US", 
		"LOC_HUD_CITY_AMENITIES_FROM_NATURAL_WONDERS",					
		"Amenities from Wonders");

UPDATE LocalizedText
SET Text = "{LOC_LEU_BUILDING_ANGKOR_WAT_BONUS}"
WHERE Tag LIKE "LOC_BUILDING_ANGKOR_WAT_DESCRIPTION";