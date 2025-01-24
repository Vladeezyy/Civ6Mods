-- RIB_Text_LCP
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
UPDATE LocalizedText SET Text = REPLACE(Text, 'Brewery',		'Distillery')	WHERE Tag IN ('LOC_IMPROVEMENT_JNR_BREWERY_NAME', 'LOC_IMPROVEMENT_JNR_BREWERY_DESCRIPTION', 'LOC_DISTRICT_JNR_BREWERY_PRODUCTION', 'LOC_DISTRICT_JNR_BREWERY_GOLD', 'LOC_BOOST_TRIGGER_6T_REFRIGERATION_BREWERY');
UPDATE LocalizedText SET Text = REPLACE(Text, 'Breweries',		'Distilleries')	WHERE Tag IN ('LOC_IMPROVEMENT_JNR_BREWERY_NAME', 'LOC_IMPROVEMENT_JNR_BREWERY_DESCRIPTION', 'LOC_DISTRICT_JNR_BREWERY_PRODUCTION', 'LOC_DISTRICT_JNR_BREWERY_GOLD', 'LOC_BOOST_TRIGGER_6T_REFRIGERATION_BREWERY');

UPDATE LocalizedText SET Text = REPLACE(Text, 'Electricity',	'Sanitation')	WHERE Tag='LOC_IMPROVEMENT_JNR_BREWERY_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Refrigeration',	'Sanitation')	WHERE Tag='LOC_IMPROVEMENT_JNR_BREWERY_DESCRIPTION';

UPDATE LocalizedText SET Text = REPLACE(Text, '+1 [ICON_Gold] Gold to Farms over Resources in cities with a Brewery.',	'')	WHERE Tag='LOC_TECH_ELECTRICITY_DESCRIPTION';

UPDATE LocalizedText SET Text=Text || '[NEWLINE]+1 [ICON_Gold] Gold to Farms over Resources in cities with a Distillery.' WHERE Language='en_US' AND Tag='LOC_TECH_SANITATION_DESCRIPTION';

INSERT OR IGNORE INTO EnglishText
		(Tag,								Text)
VALUES	('LOC_TECH_SANITATION_DESCRIPTION',	'+1 [ICON_Gold] Gold to Farms over Resources in cities with a Distillery.');
--------------------------------------------------------------