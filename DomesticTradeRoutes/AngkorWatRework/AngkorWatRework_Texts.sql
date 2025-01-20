INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
	("ru_RU", 
	"LOC_LEU_BUILDING_ANGKOR_WAT_BONUS",					
	"Ваши текущие и будущие города с [ICON_TradingPost] Торговым постом, который вы основали, получают +1 [ICON_Citizen] жителя, +2 [ICON_Housing] жилья. Внутренние торговые пути, включающие этот город, обеспечивают 2 [ICON_Amenities] довольства обоим городам на время действия торгового пути. Позволяет покупать караванов за [ICON_Faith] веру в этом городе.[NEWLINE][NEWLINE] Должен быть построен рядом с Акведуком."),
		
	("ru_RU", 
	"LOC_HUD_CITY_AMENITIES_FROM_NATURAL_WONDERS",					
	"Довольство от Чудес природы");

UPDATE LocalizedText
SET Text = "{LOC_LEU_BUILDING_ANGKOR_WAT_BONUS}"
WHERE Tag LIKE "LOC_BUILDING_ANGKOR_WAT_DESCRIPTION";
