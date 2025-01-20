-- Savannah_Misc
-- Author: JNR
--------------------------------------------------------------


-- RequirementSets
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSets
		(RequirementSetId,							RequirementSetType)
VALUES	('PLOT_HAS_RESOURCE_CAMP_REQUIREMENTS_JNR',	'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------

-- RequirementSetRequirements
--------------------------------------------------------------
INSERT OR IGNORE INTO RequirementSetRequirements
		(RequirementSetId,							RequirementId)
VALUES	('PLOT_HAS_RESOURCE_CAMP_REQUIREMENTS_JNR',	'REQUIRES_PLOT_HAS_CAMP'),
		('PLOT_HAS_RESOURCE_CAMP_REQUIREMENTS_JNR',	'REQUIRES_PLOT_HAS_VISIBLE_RESOURCE');
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
UPDATE Modifiers SET SubjectRequirementSetId='PLOT_HAS_RESOURCE_CAMP_REQUIREMENTS_JNR' WHERE ModifierId='GODDESS_OF_THE_HUNT_CAMP_FOOD_MODIFIER';
UPDATE Modifiers SET SubjectRequirementSetId='PLOT_HAS_RESOURCE_CAMP_REQUIREMENTS_JNR' WHERE ModifierId='GODDESS_OF_THE_HUNT_CAMP_PRODUCTION_MODIFIER';
--------------------------------------------------------------
