-- UC_MIL_Text_CX
-- Author: JNR
--------------------------------------------------------------

-- EnglishText
--------------------------------------------------------------
INSERT OR REPLACE INTO EnglishText
		(Tag,													Text)
SELECT	'LOC_BUILDING_BASILIKOI_PAIDES_DESCRIPTION_UC_JNR',		'A building unique to Macedon that replaces the Barracks.[NEWLINE]Grants +2 [ICON_Housing] Housing and +1 [ICON_Amenities] Amenity.[NEWLINE]+50% combat experience for all melee and anti-cavalry promotion class units and +25% combat experience for Hetairoi trained in this city.[NEWLINE]Training military units in this city grants a burst of [ICON_Science] Science based on [ICON_Production] Production cost.[NEWLINE]Enables training Military Engineers in this city.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,													Text)
SELECT	'LOC_TRAIT_CIVILIZATION_GOLDEN_LIBERTY_DESCRIPTION',	'All Military policy slots in the current [ICON_Government] Government are converted to Wildcard policy slots. Cities with a [ICON_Governor] Governor generate +15% [ICON_Production] Production and +15% [ICON_Gold] Gold. Completing an Encampment triggers a Culture Bomb. Encampment buildings provide [ICON_Culture] Culture equal to their level.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,													Text)
SELECT	'LOC_BUILDING_ORDU_DESCRIPTION_UC_JNR',					'A building unique to Mongolia that replaces the Stable.[NEWLINE]+1 [ICON_Amenities] Amenity and +1 [ICON_Culture] Culture.[NEWLINE]No maintenance cost.[NEWLINE]Provides more [ICON_GreatGeneral] Great General Points.[NEWLINE]Heavy and light cavalry units trained in this city gain +1 [ICON_MOVEMENT] Movement.[NEWLINE]+25% combat experience for all heavy cavalry and light cavalry promotion class and Keshig units trained in this city.[NEWLINE]Enables training Military Engineers in this city.[NEWLINE]+1 [ICON_Production] Production to all [ICON_RESOURCE_HORSES] Horses in this city.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,													Text)
SELECT	'LOC_TRAIT_LEADER_KRISTINA_AUTO_THEME_DESCRIPTION',		'+50% [ICON_Production] Production towards the first building in each specialty district. These buildings provide +2 of their respective yields. Buildings with at least 3 [ICON_GreatWork_Portrait] Great Work slots and Wonders with at least 2 [ICON_GreatWork_Portrait] Great Work slots are automatically themed when all their slots filled. Gain access to the Queen''s Bibliotheque unique building for the Government Plaza.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';
--------------------------------------------------------------