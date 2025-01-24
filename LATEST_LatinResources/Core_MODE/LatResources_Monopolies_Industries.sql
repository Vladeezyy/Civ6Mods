--=============================================================================================================
-- INDUSTRIES
--=============================================================================================================
-- Improvement_ValidResources
-------------------------------------------------------
INSERT OR REPLACE INTO Improvement_ValidResources
		(ImprovementType,				ResourceType,						MustRemoveFeature)
VALUES	('IMPROVEMENT_INDUSTRY',		'RESOURCE_LEU_P0K_CAPYBARAS',		0),
		('IMPROVEMENT_INDUSTRY',		'RESOURCE_LEU_P0K_COCA',			0),
		('IMPROVEMENT_INDUSTRY',		'RESOURCE_LEU_P0K_LLAMAS',			0),
		('IMPROVEMENT_INDUSTRY',		'RESOURCE_LEU_P0K_QUINOA',			0),
		('IMPROVEMENT_INDUSTRY',		'RESOURCE_LEU_P0K_YERBAMATE',		0),
		--
		('IMPROVEMENT_CORPORATION',		'RESOURCE_LEU_P0K_CAPYBARAS',		0),
		('IMPROVEMENT_CORPORATION',		'RESOURCE_LEU_P0K_COCA',			0),
		('IMPROVEMENT_CORPORATION',		'RESOURCE_LEU_P0K_LLAMAS',			0),
		('IMPROVEMENT_CORPORATION',		'RESOURCE_LEU_P0K_QUINOA',			0),
		('IMPROVEMENT_CORPORATION',		'RESOURCE_LEU_P0K_YERBAMATE',		0);

-------------------------------------------------------
-- ResourceIndustries
-------------------------------------------------------
INSERT INTO ResourceIndustries
		(ResourceType,					ResourceEffect,						ResourceEffectText)
VALUES	('RESOURCE_LEU_P0K_CAPYBARAS',	'INDUSTRY_SCIENCE_YIELD_BONUS',		'LOC_INDUSTRY_SCIENCE_YIELD_BONUS_DESCRIPTION'),
		('RESOURCE_LEU_P0K_COCA',		'INDUSTRY_GOLD_YIELD_BONUS',		'LOC_INDUSTRY_GOLD_YIELD_BONUS_DESCRIPTION'),
		('RESOURCE_LEU_P0K_LLAMAS',		'INDUSTRY_CIVILIAN_UNIT_DISCOUNT',	'LOC_INDUSTRY_CIVILIAN_UNIT_DISCOUNT_DESCRIPTION'),
		('RESOURCE_LEU_P0K_QUINOA'	,	'INDUSTRY_CITY_GROWTH',				'LOC_INDUSTRY_CITY_GROWTH_DISCOUNT_DESCRIPTION'),
		('RESOURCE_LEU_P0K_YERBAMATE',	'INDUSTRY_MILITARY_UNIT_DISCOUNT',	'LOC_INDUSTRY_MILITARY_UNIT_DISCOUNT_DESCRIPTION');

-------------------------------------------------------
-- ResourceCorporations
-------------------------------------------------------
INSERT INTO ResourceCorporations
		(ResourceType,					ResourceEffect,						ResourceEffectText)
VALUES	('RESOURCE_LEU_P0K_CAPYBARAS',	'CORPORATION_SCIENCE_YIELD_BONUS',		'LOC_CORPORATION_SCIENCE_YIELD_BONUS_DESCRIPTION'),
		('RESOURCE_LEU_P0K_COCA',		'CORPORATION_GOLD_YIELD_BONUS',			'LOC_CORPORATION_GOLD_YIELD_BONUS_DESCRIPTION'),
		('RESOURCE_LEU_P0K_LLAMAS',		'CORPORATION_CIVILIAN_UNIT_DISCOUNT',	'LOC_CORPORATION_CIVILIAN_UNIT_DISCOUNT_DESCRIPTION'),
		('RESOURCE_LEU_P0K_QUINOA'	,	'CORPORATION_CITY_GROWTH',				'LOC_CORPORATION_CITY_GROWTH_DISCOUNT_DESCRIPTION'),
		('RESOURCE_LEU_P0K_YERBAMATE',	'CORPORATION_MILITARY_UNIT_DISCOUNT',	'LOC_CORPORATION_MILITARY_UNIT_DISCOUNT_DESCRIPTION');

-------------------------------------------------------
-- RequirementArguments
-------------------------------------------------------
UPDATE RequirementArguments
SET Value = Value || ", RESOURCE_LEU_P0K_CAPYBARAS"
WHERE RequirementId = "REQUIREMENT_SCIENCE_BONUS_RESOURCE" AND Name = "ResourceType";

UPDATE RequirementArguments
SET Value = Value || ", RESOURCE_LEU_P0K_YERBAMATE"
WHERE RequirementId = "REQUIREMENT_MILITARY_DISCOUNT_RESOURCE" AND Name = "ResourceType";

UPDATE RequirementArguments
SET Value = Value || ", RESOURCE_LEU_P0K_COCA"
WHERE RequirementId = "REQUIREMENT_GOLD_BONUS_RESOURCE" AND Name = "ResourceType";

UPDATE RequirementArguments
SET Value = Value || ", RESOURCE_LEU_P0K_LLAMAS"
WHERE RequirementId = "REQUIREMENT_CIVILIAN_DISCOUNT_RESOURCE" AND Name = "ResourceType";

UPDATE RequirementArguments
SET Value = Value || ", RESOURCE_LEU_P0K_QUINOA"
WHERE RequirementId = "REQUIREMENT_CITY_GROWTH_RESOURCE" AND Name = "ResourceType";

--=============================================================================================================
--=============================================================================================================

