-- UC_MIL_Text
-- Author: JNR
--------------------------------------------------------------

-- EnglishText
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,																Text)
VALUES	('LOC_BUILDING_BARRACKS_DESCRIPTION_UC_JNR',						'+25% combat experience for all melee, anti-cavalry, Warrior Monk, and Nihang promotion class units trained in this city.[NEWLINE][NEWLINE]Enables training Military Engineers in this city.[NEWLINE]Strategic Resource Stockpiles increased +10 (on Standard Speed).'),
		('LOC_BUILDING_STABLE_DESCRIPTION_UC_JNR',							'+25% combat experience for all heavy cavalry and light cavalry promotion class units trained in this city.[NEWLINE]+1 [ICON_Production] Production to all [ICON_RESOURCE_HORSES] Horses in this city.[NEWLINE][NEWLINE]Enables training Military Engineers in this city.[NEWLINE]Strategic Resource Stockpiles increased +10 (on Standard Speed).'),
		('LOC_BUILDING_JNR_TARGET_RANGE_NAME',								'Target Range'),
		('LOC_BUILDING_JNR_TARGET_RANGE_DESCRIPTION',						'+25% combat experience for all ranged, recon, and siege promotion class units trained in this city.[NEWLINE][NEWLINE]Enables training Military Engineers in this city.[NEWLINE]Strategic Resource Stockpiles increased +10 (on Standard Speed).'),
		('LOC_BUILDING_BASILIKOI_PAIDES_DESCRIPTION_UC_JNR',				'A building unique to Macedonia.[NEWLINE]Gain [ICON_SCIENCE] Science equal to 25% of the unit''s cost when a non-civilian unit is created in this city.[NEWLINE]+25% combat experience for Hetairoi trained in this city.[NEWLINE][NEWLINE]+25% combat experience for all melee, anti-cavalry, Warrior Monk, and Nihang promotion class units trained in this city.[NEWLINE][NEWLINE]Enables training Military Engineers in this city.[NEWLINE]Strategic Resource Stockpiles increased +10 (on Standard Speed).'),
		('LOC_BUILDING_ORDU_DESCRIPTION_UC_JNR',							'A building unique to Mongolia.[NEWLINE]Grants an ability that gives +1 [ICON_MOVEMENT] Movement to Heavy Cavalry and Light Cavalry trained in this city.[NEWLINE]Provides more [ICON_GreatGeneral] Great General Points.[NEWLINE]+25% combat experience for Keshig units trained in this city.[NEWLINE][NEWLINE]+25% combat experience for all heavy cavalry and light cavalry promotion class units trained in this city.[NEWLINE]+1 [ICON_Production] Production to all [ICON_RESOURCE_HORSES] Horses in this city.[NEWLINE][NEWLINE]Enables training Military Engineers in this city.[NEWLINE]Strategic Resource Stockpiles increased +10 (on Standard Speed).'),
		('LOC_BUILDING_ARMORY_DESCRIPTION_UC_JNR',							'Strategic resource cost for units are discounted 50% in this city.[NEWLINE]+1 [ICON_Production] Production to all Strategic Resources in this city.[NEWLINE][NEWLINE]Doubles the combat experience bonus from the tier 1 building in this district.[NEWLINE]Strategic Resource Stockpiles increased +10 (on Standard Speed).'),
		('LOC_BUILDING_JNR_CASEMATES_NAME',									'Casemates'),
		('LOC_BUILDING_JNR_CASEMATES_DESCRIPTION',							'+2 City [ICON_Strength] Defense Strength. +2 City [ICON_Ranged] Ranged Strength per level of Walls.[NEWLINE][NEWLINE]Doubles the combat experience bonus from the tier 1 building in this district.[NEWLINE]Strategic Resource Stockpiles increased +10 (on Standard Speed).'),
		('LOC_BUILDING_JNR_DEPOT_NAME',										'Supply Depot'),
		('LOC_BUILDING_JNR_DEPOT_DESCRIPTION',								'Increases Healing by +10 in this Encampment district, or any adjacent tiles (effect does not stack if in range of mutiple Supply Depots).[NEWLINE]Required for training Medics and Supply Convoys in this city.[NEWLINE][NEWLINE]Doubles the combat experience bonus from the tier 1 building in this district.[NEWLINE]Strategic Resource Stockpiles increased +10 (on Standard Speed).'),
		('LOC_BUILDING_MILITARY_ACADEMY_DESCRIPTION_UC_JNR',				'Land units trained in this city start with a free promotion.[NEWLINE]Provides more [ICON_GreatGeneral] Great General Points.[NEWLINE]Allows Corps and Armies to be trained directly. Corps and Army training costs reduced by 25%.[NEWLINE][NEWLINE]Strategic Resource Stockpiles increased +10 (on Standard Speed).'),
		('LOC_BUILDING_JNR_ORDNANCE_BOARD_NAME',							'Ordnance Board'),
		('LOC_BUILDING_JNR_ORDNANCE_BOARD_DESCRIPTION',						'+50% [ICON_Production] Production towards all land units in this city.[NEWLINE]Allows Corps and Armies to be trained directly. Corps and Army training costs reduced by 25%.[NEWLINE][NEWLINE]Strategic Resource Stockpiles increased +10 (on Standard Speed).'),
		('LOC_BUILDING_JNR_PRISON_NAME',									'Prison'),
		('LOC_BUILDING_JNR_PRISON_DESCRIPTION',								'Enemy Spies operate at 1 level below normal in this city.[NEWLINE]+1 build charge to all Builders and Military Engineers trained in this city.[NEWLINE][NEWLINE]Strategic Resource Stockpiles increased +10 (on Standard Speed).'),
		
		('LOC_BUILDING_SHIPYARD_DESCRIPTION_UC_JNR',						'+50% [ICON_Production] Production towards all naval units in this city.[NEWLINE]+1 [ICON_PRODUCTION] Production on all unimproved Coast tiles for this city.'),
		
		('LOC_BUILDING_HANGAR_DESCRIPTION_UC_JNR_MIL',						'+50% [ICON_Production] Production towards all air units trained in this city.[NEWLINE][NEWLINE]Enables training Military Engineers in this city.[NEWLINE]+1 air unit slot in Aerodrome district.[NEWLINE]Strategic Resource Stockpiles increased +10 (on Standard Speed).'),
		('LOC_BUILDING_AIRPORT_NAME_UC_JNR',								'Air Force Base'),
		('LOC_BUILDING_AIRPORT_DESCRIPTION_UC_JNR_MIL',						'+50% combat experience for air units trained in this city.[NEWLINE]Air units trained in this city start with a free promotion.[NEWLINE]Allows the ability to airlift land units between Aerodrome districts with Air Force Bases after the Rapid Deployment civic is unlocked.[NEWLINE][NEWLINE]+1 air unit slots in Aerodrome district.'),
	
		('LOC_ABILITY_JNR_TARGET_RANGE_TRAINED_UNIT_XP_DESCRIPTION',		'+25% Earned experience from Target Range'),
		('LOC_ABILITY_JNR_BARRACKS_TRAINED_UNIT_XP_TIER_2_DESCRIPTION',		'+25% Earned experience from Barracks (++)'),
		('LOC_ABILITY_JNR_STABLE_TRAINED_UNIT_XP_TIER_2_DESCRIPTION',		'+25% Earned experience from Stable (++)'),
		('LOC_ABILITY_JNR_TARGET_RANGE_TRAINED_UNIT_XP_TIER_2_DESCRIPTION',	'+25% Earned experience from Target Range (++)'),
		('LOC_ABILITY_JNR_BASILIKOI_TRAINED_UNIT_XP_TIER_2_DESCRIPTION',	'+25% Earned experience from Basilikoi Paides (++)'),
		('LOC_ABILITY_JNR_ORDU_TRAINED_UNIT_XP_TIER_2_DESCRIPTION',			'+25% Earned experience from Ordu (++)'),
--		('LOC_ABILITY_JNR_CASEMATES_TRAINED_UNIT_XP_DESCRIPTION',			'+25% Earned experience from Casemates'),
--		('LOC_ABILITY_JNR_DEPOT_TRAINED_UNIT_XP_DESCRIPTION',				'+25% Earned experience from Supply Depot'),
		
		('LOC_POLICY_MILITARY_ORGANIZATION_JNR_UC',							'+2 [ICON_GreatGeneral] Great General points per turn for every Armory, Casemates, and Supply Depot. +4 [ICON_GreatGeneral] Great General points per turn for every Military Academy, Ordnance Board, and Prison. Great Generals receive +2 Movement.'),
		('LOC_POLICY_THIRD_ALTERNATIVE_DESCRIPTION_JNR_UC',					'+1 [ICON_Culture] Culture and +2 [ICON_Gold] Gold from each Encampment building, Aerodrome building, and Power Plant.'),
		('LOC_POLICY_MILITARY_RESEARCH_DESCRIPTION_JNR_UC',					'Military Academies, Ordnance Boards, Prisons, Hangars, and Renaissance Walls generate +2 [ICON_Science] Science.'),
		('LOC_POLICY_INTEGRATED_SPACE_CELL_DESCRIPTION_JNR_UC',				'+15% [ICON_Production] Production toward Space Race projects if a city has either a Military Academy, Ordnance Board, Prison, or Hangar.'),
		
		('LOC_BOOST_TRIGGER_GUNPOWDER_JNR_UC',								'Build an Armory, Casemates, or Supply Depot.'),
		('LOC_BOOST_TRIGGER_LONGDESC_GUNPOWDER_JNR_UC',						'Your weaponsmiths are fashioning a new weapon that will devastate opponents.'),
		('LOC_BOOST_TRIGGER_TOTALITARIANISM_JNR_UC',						'Build 2 Prisons.'),
		('LOC_BOOST_TRIGGER_LONGDESC_TOTALITARIANISM_JNR_UC',				'The obedience instilled by your prisons is now second nature to your citizens.');

UPDATE LocalizedText SET Text = REPLACE(Text, 'Armory',							'Armory, Casemates, or Supply Depot')								WHERE Tag='LOC_UNIT_MILITARY_ENGINEER_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Armory',							'Armory, Casemates, or Supply Depot')								WHERE Tag='LOC_UNIT_MILITARY_ENGINEER_ALT_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Industrial era support unit.',	'Industrial era support unit. Requires a Supply Depot to produce.')	WHERE Tag='LOC_UNIT_MEDIC_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Modern era support unit.',		'Modern era support unit. Requires a Supply Depot to produce.')		WHERE Tag='LOC_UNIT_SUPPLY_CONVOY_DESCRIPTION';
--------------------------------------------------------------