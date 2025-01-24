-- UC_PSY_Slots
-- Author: JNR
--------------------------------------------------------------

-- Districts
--------------------------------------------------------------
UPDATE Districts SET CitizenSlots=1 WHERE DistrictType='DISTRICT_FARMERS_QUARTER';
UPDATE Districts SET CitizenSlots=1 WHERE DistrictType='DISTRICT_MAKERS_QUARTER';
UPDATE Districts SET CitizenSlots=1 WHERE DistrictType='DISTRICT_TRADERS_QUARTER';
UPDATE Districts SET CitizenSlots=1 WHERE DistrictType='DISTRICT_PRAYERS_QUARTER';
UPDATE Districts SET CitizenSlots=1 WHERE DistrictType='DISTRICT_GARRISON';
UPDATE Districts SET CitizenSlots=1 WHERE DistrictType='DISTRICT_RESEARCH_QUARTER';
UPDATE Districts SET CitizenSlots=1 WHERE DistrictType='DISTRICT_COMMONS_QUARTER';
UPDATE Districts SET CitizenSlots=1 WHERE DistrictType='DISTRICT_FISHERS_QUARTER';
UPDATE Districts SET CitizenSlots=1 WHERE DistrictType='DISTRICT_HAMLET';
--------------------------------------------------------------

-- Buildings
--------------------------------------------------------------
UPDATE	Buildings
SET		CitizenSlots=1
WHERE	BuildingType IN	(
							'BUILDING_FLOOD_IRRIGATION',
							'BUILDING_LUMBER_YARD',
							'BUILDING_FARMERS_MARKET',
							'BUILDING_ALTAR',
							'BUILDING_WATCHTOWER',
							'BUILDING_HOUSE_OF_SCRIBES',
							'BUILDING_PUBLIC_FOUNTAIN',
							'BUILDING_SEAFOOD_MARKET',
							'BUILDING_TOWN_HALL'
							);
							
UPDATE	Buildings
SET		CitizenSlots=3
WHERE	BuildingType IN	(
							'BUILDING_FOOD_MANUFACTURER',
							'BUILDING_STEELWORKS',
							'BUILDING_OUTLETS',
							'BUILDING_INQUISITION',
							'BUILDING_PANZER_FACTORY',
							'BUILDING_PUBLIC_SCHOOL',
							'BUILDING_OPERA_HOUSE',
							'BUILDING_FISHERMANS_WHARF',
							'BUILDING_TOURIST_CENTER'
							);
--------------------------------------------------------------