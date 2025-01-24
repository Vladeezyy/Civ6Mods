-- UC_ENT_MMSS
-- Author: JNR
--------------------------------------------------------------

-- Buildings
--------------------------------------------------------------
UPDATE	Buildings
SET		Name='LOC_BUILDING_JNR_MARITIME_MUSEUM_NAME',
		Description='LOC_BUILDING_JNR_MARITIME_MUSEUM_DESCRIPTION'
WHERE	BuildingType='BUILDING_JNR_CASINO';
--------------------------------------------------------------

-- BuildingModifiers
--------------------------------------------------------------
DELETE FROM BuildingModifiers WHERE ModifierId='JNR_CASINO_GOLD_COMMERCE';

INSERT OR IGNORE INTO BuildingModifiers
		(BuildingType,						ModifierId)
SELECT	BuildingType,						'JNR_CASINO_GOLD_COMMERCE'
FROM	Buildings
WHERE	PrereqDistrict IN ('DISTRICT_HARBOR', 'DISTRICT_ARSENAL', 'DISTRICT_WATERFRONT');
--------------------------------------------------------------

-- Policies
--------------------------------------------------------------
UPDATE Policies SET Description='LOC_POLICY_JNR_RED_LIST_DESCRIPTION_MMSS'			WHERE PolicyType='POLICY_JNR_RED_LIST' AND Description='LOC_POLICY_JNR_RED_LIST_DESCRIPTION';
UPDATE Policies SET Description='LOC_POLICY_JNR_RED_LIST_DESCRIPTION_PRESERVE_MMSS'	WHERE PolicyType='POLICY_JNR_RED_LIST' AND Description='LOC_POLICY_JNR_RED_LIST_DESCRIPTION_PRESERVE';
--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
UPDATE Modifiers SET SubjectRequirementSetId='BUILDING_IS_ENTERTAINMENT_TIER2_WATER_JNR' WHERE ModifierId='REDLIST_ENTERTAINMENT_WATER_JNR';
--------------------------------------------------------------

-- PolicyModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO PolicyModifiers
		(PolicyType,			ModifierId)
VALUES	('POLICY_JNR_RED_LIST',	'REDLIST_SCIENCE_MARITIME_MUSEUM_JNR'),
		('POLICY_JNR_RED_LIST',	'REDLIST_CULTURE_MARITIME_MUSEUM_JNR');
--------------------------------------------------------------