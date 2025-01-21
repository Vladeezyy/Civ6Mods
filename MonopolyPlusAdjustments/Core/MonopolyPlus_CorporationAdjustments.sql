---============================================
-- Tourism from Goldo
--=============================================
INSERT INTO Improvement_Tourism
		(ImprovementType,				TourismSource,				PrereqTech,				ScalingFactor)
VALUES	('IMPROVEMENT_CORPORATION',		'TOURISMSOURCE_GOLD',		'TECH_ECONOMICS',		100);

--=============================================

UPDATE Improvement_YieldChanges
SET YieldChange = 5
WHERE ImprovementType = 'IMPROVEMENT_CORPORATION' AND YieldType = 'YIELD_PRODUCTION';

UPDATE Improvement_YieldChanges
SET YieldChange = 2
WHERE ImprovementType = 'IMPROVEMENT_CORPORATION' AND YieldType = 'YIELD_FOOD';

UPDATE Improvement_YieldChanges
SET YieldChange = 3
WHERE ImprovementType = 'IMPROVEMENT_CORPORATION' AND YieldType = 'YIELD_GOLD';

UPDATE Improvement_YieldChanges
SET YieldChange = 3
WHERE ImprovementType = 'IMPROVEMENT_INDUSTRY' AND YieldType = 'YIELD_PRODUCTION';

UPDATE Improvement_YieldChanges
SET YieldChange = 2
WHERE ImprovementType = 'IMPROVEMENT_INDUSTRY' AND YieldType = 'YIELD_FOOD';

UPDATE Improvement_YieldChanges
SET YieldChange = 1
WHERE ImprovementType = 'IMPROVEMENT_INDUSTRY' AND YieldType = 'YIELD_GOLD';



INSERT INTO AiListTypes
		(ListType)
VALUES	('LuxuryImprovementLuv');

INSERT INTO AiLists
		(ListType,					LeaderType,					System)
VALUES	('LuxuryImprovementLuv',	'TRAIT_LEADER_MAJOR_CIV',	'Improvements');

INSERT INTO AiFavoredItems
		(ListType,					Item,							Favored,			Value)
VALUES	('LuxuryImprovementLuv',	'IMPROVEMENT_CORPORATION',			1,				50),
		('LuxuryImprovementLuv',	'IMPROVEMENT_PLANTATION',		1,					20),
		('LuxuryImprovementLuv',	'IMPROVEMENT_FISHING_BOATS',	1,					20),
		('LuxuryImprovementLuv',	'IMPROVEMENT_QUARRY',			1,					20),
		('LuxuryImprovementLuv',	'IMPROVEMENT_CAMP',				1,					20),
		('LuxuryImprovementLuv',	'IMPROVEMENT_PASTURE',				1,					20);
	