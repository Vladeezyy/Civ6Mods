-- 6T_Unlock_LateLoad
-- Author: JNR
--------------------------------------------------------------

-- Policies
--------------------------------------------------------------
-- Ancient
UPDATE Policies SET PrereqCivic='CIVIC_FOREIGN_TRADE'				WHERE PolicyType='POLICY_LEU_ORAL_TRADITION';					-- C&P
UPDATE Policies SET PrereqCivic='CIVIC_CRAFTSMANSHIP'				WHERE PolicyType='POLICY_LEU_HERBAL_MEDICINE';					-- C&P
UPDATE Policies SET PrereqCivic='CIVIC_MYSTICISM'					WHERE PolicyType='POLICY_LEU_RITUAL_LIBATION';					-- C&P
-- Classical
UPDATE Policies SET PrereqCivic='CIVIC_DRAMA_POETRY'				WHERE PolicyType='POLICY_LEU_TRAVEL_LITERATURE';				-- C&P
UPDATE Policies SET PrereqCivic='CIVIC_RECORDED_HISTORY'			WHERE PolicyType='POLICY_LEU_PERIPLUS';							-- C&P
UPDATE Policies SET PrereqCivic='CIVIC_RECORDED_HISTORY'			WHERE PolicyType='POLICY_LEU_PAPER_MILLS';						-- C&P
UPDATE Policies SET PrereqCivic='CIVIC_THEOLOGY'					WHERE PolicyType='POLICY_LEU_VOTIVE_OFFERINGS';					-- C&P
-- Post-Classical
UPDATE Policies SET PrereqCivic='CIVIC_6T_CITIZENSHIP'				WHERE PolicyType='POLICY_LEU_LUXURY_FABRICS';					-- C&P
UPDATE Policies SET PrereqCivic='CIVIC_NAVAL_TRADITION'				WHERE PolicyType='POLICY_LEU_MAPPA_MUNDI';						-- C&P
UPDATE Policies SET PrereqCivic='CIVIC_6T_MONASTICISM'				WHERE PolicyType='POLICY_LEU_PILGRIMAGE_SITES';					-- C&P
-- Medieval
-- Renaissance
UPDATE Policies SET PrereqCivic='CIVIC_EXPLORATION'					WHERE PolicyType='POLICY_LEU_OVERLAND_PORTAGE';					-- C&P
UPDATE Policies SET PrereqCivic='CIVIC_HUMANISM'					WHERE PolicyType='POLICY_LEU_GRAND_TOUR';						-- C&P
UPDATE Policies SET PrereqCivic='CIVIC_REFORMED_CHURCH'				WHERE PolicyType='POLICY_LEU_CATECHESIS';						-- C&P
UPDATE Policies SET PrereqCivic='CIVIC_THE_ENLIGHTENMENT'			WHERE PolicyType='POLICY_LEU_MODERNIZATION';					-- C&P
UPDATE Policies SET PrereqCivic='CIVIC_6T_TOLERANCE'				WHERE PolicyType='POLICY_LEU_RELIGIOUS_TOLERANCE';				-- C&P
-- Industrial
UPDATE Policies SET PrereqCivic='CIVIC_COLONIALISM'					WHERE PolicyType='POLICY_LEU_TELEGRAPH_TROOPS';					-- C&P
-- Modern
UPDATE Policies SET PrereqCivic='CIVIC_URBANIZATION'				WHERE PolicyType='POLICY_LEU_BEER_GARDENS';						-- C&P
UPDATE Policies SET PrereqCivic='CIVIC_MASS_MEDIA'					WHERE PolicyType='POLICY_LEU_TELEVANGELISM';					-- C&P
-- Atomic
-- Information
UPDATE Policies SET PrereqCivic='CIVIC_COLD_WAR'					WHERE PolicyType='POLICY_LEU_STRUCTURAL_ADJUSTMENT';			-- C&P
UPDATE Policies SET PrereqCivic='CIVIC_RAPID_DEPLOYMENT'			WHERE PolicyType='POLICY_LEU_FOOD_BANKS';						-- C&P

UPDATE Policies SET PrereqCivic='CIVIC_NUCLEAR_PROGRAM'				WHERE PolicyType='POLICY_SECOND_STRIKE_CAPABILITY' AND (SELECT COUNT(*) FROM Policies WHERE PrereqCivic='CIVIC_COLD_WAR') >= 4;
-- Future
--------------------------------------------------------------

-- Improvements
--------------------------------------------------------------
UPDATE Improvements SET TraitType='TRAIT_CIVILIZATION_HIDDEN_UNLOCKABLE' WHERE ImprovementType='IMPROVEMENT_KAREZ';
--------------------------------------------------------------