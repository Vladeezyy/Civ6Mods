UPDATE LocalizedText
SET Text = REPLACE(Text, 'Religious Pressure', '[ICON_LEU_RELIGIOUS_PRESSURE] Religious Pressure')
WHERE Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Religious pressure', '[ICON_LEU_RELIGIOUS_PRESSURE] Religious Pressure')
WHERE Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, 'religious pressure', '[ICON_LEU_RELIGIOUS_PRESSURE] Religious Pressure')
WHERE Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, '+100% [ICON_LEU_RELIGIOUS_PRESSURE] Religious Pressure from your [ICON_TradeRoute] Trade Routes', 'Your [ICON_TradeRoute] Trade Routes generate 10 [ICON_LEU_RELIGIOUS_PRESSURE] Religious Pressure per turn to the city of Destination and receive 5 [ICON_LEU_RELIGIOUS_PRESSURE] Religious Pressure per turn from it')
WHERE Tag = Tag;

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
		("en_US", 
		"LOC_SUK_RELIGION_TOOLTIP_PRESSURE_ICON",					
		"[ICON_LEU_RELIGIOUS_PRESSURE]");

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
		("en_US",
		"LOC_TRADE_TURNS_REMAINING_ROUTE_LENGTH_TOOLTIP",
		"[icon_District] {1_TripsToDestination} tiles of distance to the city of destination.[NEWLINE]{2_nCities} Cities in the Trader's path."),
		
		("en_US", 
		"LOC_ROUTECHOOSER_RELIGIOUS_PRESSURE_SOURCE_MAJORITY_RELIGION",					
		"{1_PressureAmount} [ICON_LEU_RELIGIOUS_PRESSURE] Religious Pressure per turn towards {3_ReligionName} from majority religion at {4_CityName} exerted every turn on the city destination."),
		
		("en_US", 
		"LOC_ROUTECHOOSER_RELIGIOUS_PRESSURE_SOURCE_OTHER_MAJORITY_RELIGION",					
		"[NEWLINE]{1_PressureAmount} [ICON_LEU_RELIGIOUS_PRESSURE] Religious Pressure per turn towards {3_ReligionName} from majority religion at {4_CityName} received every turn on the city of origin."),

		("en_US", 
		"LOC_ROUTECHOOSER_RELIGIOUS_PRESSURE_FROM_TRADE_PASS",					
		"[NEWLINE]{1_PassingAmount} [ICON_LEU_RELIGIOUS_PRESSURE] Religious Pressure towards {2_ReligionName} exerted instantly when the Trader passes through a City Center.[NEWLINE](The Trader will pass through {3_nCities} City Centers in its current path)");

