INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
		("en_US", 
		"LOC_LEU_BUILDING_JEBEL_BARKAL_BONUS",					
		"+2 [ICON_FAITH] Faith to Domestic [ICON_TradeRoute] Trade Routes sent to this city for every improved Bonus or Strategic Resource in this city. [NEWLINE]+2 [ICON_GOLD] Gold to Domestic [ICON_TradeRoute] Trade Routes sent to this city for every Mine or Quarry over any Resource in this city. [NEWLINE]+1 [ICON_GOLD] Gold to all your International [ICON_TradeRoute] Trade Routes for every Domestic [ICON_TradeRoute] Trade Route sent to this city.[NEWLINE][NEWLINE]+1 [ICON_RESOURCE_IRON] Iron per turn from Bonus Resources improved by Mines or Quarries.[NEWLINE][NEWLINE]Must be built in Desert Hills.");

UPDATE LocalizedText
SET Text = "{LOC_LEU_BUILDING_JEBEL_BARKAL_BONUS}"
WHERE Tag LIKE "LOC_BUILDING_JEBEL_BARKAL_EXPANSION2_DESCRIPTION";