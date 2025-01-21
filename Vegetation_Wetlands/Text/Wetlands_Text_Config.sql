-- Wetlands_Text_Config
-- Author: JNR
--------------------------------------------------------------
-- EnglishText
--------------------------------------------------------------
UPDATE
    LocalizedText
SET
    Text = REPLACE(Text, 'Marsh', 'Трясина, Болото')
WHERE
    Tag = 'LOC_BELIEF_LADY_OF_THE_REEDS_AND_MARSHES_EXPANSION2_DESCRIPTION';

UPDATE
    LocalizedText
SET
    Text = REPLACE(Text, 'Desert Floodplains', 'Поймы')
WHERE
    Tag = 'LOC_BELIEF_LADY_OF_THE_REEDS_AND_MARSHES_EXPANSION2_DESCRIPTION';

UPDATE
    LocalizedText
SET
    Text = REPLACE(Text, '+2', '+1')
WHERE
    Tag = 'LOC_BELIEF_LADY_OF_THE_REEDS_AND_MARSHES_EXPANSION2_DESCRIPTION';

UPDATE
    LocalizedText
SET
    Text = REPLACE(
        Text,
        'Floodplains tiles',
        'Клетки пойм и болот'
    )
WHERE
    Tag = 'LOC_TRAIT_LEADER_CLEOPATRA_ALT_DESCRIPTION';

UPDATE
    LocalizedText
SET
    Text = REPLACE(
        Text,
        'Rainforest, Marsh,',
        'Джунгли, трясины, болота,'
    )
WHERE
    Tag = 'LOC_TRAIT_CIVILIZATION_VIETNAM_DESCRIPTION';

UPDATE
    LocalizedText
SET
    Text = REPLACE(
        Text,
        'Science in Rainforest',
        'Науки в джунглях, +1 [ICON_FOOD] Еды с болот'
    )
WHERE
    Tag = 'LOC_TRAIT_CIVILIZATION_VIETNAM_DESCRIPTION';

UPDATE
    LocalizedText
SET
    Text = REPLACE(
        Text,
        'Rainforest, Marsh,',
        'Джунгли, трясины, болота,'
    )
WHERE
    Tag = 'LOC_TRAIT_LEADER_TRIEU_DESCRIPTION';

UPDATE
    LocalizedText
SET
    Text = REPLACE(
        Text,
        'Rainforest, Marsh,',
        'Джунгли, трясины, болота,'
    )
WHERE
    Tag = 'LOC_ABILITY_TRIEU_FEATURES_DESCRIPTION';

-- Mod Support
UPDATE
    LocalizedText
SET
    Text = REPLACE(Text, 'Marsh', 'Трясина, Болото')
WHERE
    Tag = 'LOC_BELIEF_LADY_OF_THE_REEDS_AND_MARSHES_COASTLINE_DESCRIPTION';

UPDATE
    LocalizedText
SET
    Text = REPLACE(Text, 'Desert Floodplains', 'Поймы')
WHERE
    Tag = 'LOC_BELIEF_LADY_OF_THE_REEDS_AND_MARSHES_COASTLINE_DESCRIPTION';

UPDATE
    LocalizedText
SET
    Text = REPLACE(Text, '+2', '+1')
WHERE
    Tag = 'LOC_BELIEF_LADY_OF_THE_REEDS_AND_MARSHES_COASTLINE_DESCRIPTION';

UPDATE
    LocalizedText
SET
    Text = REPLACE(Text, 'Floodplains', 'Floodplains, Swamp,')
WHERE
    Tag = 'LOC_POK_DISTRICT_PRECINCT_AMUN_RA_DESCRIPTION_ADJACENCY';

UPDATE
    LocalizedText
SET
    Text = REPLACE(Text, 'Marsh', 'Marsh, Swamp')
WHERE
    Tag = 'LOC_POK_DISTRICT_PRECINCT_AMUN_RA_DESCRIPTION';

UPDATE
    LocalizedText
SET
    Text = REPLACE(Text, 'Marsh', 'Marsh, Swamp')
WHERE
    Tag = 'LOC_BUILDING_OBELISK_DESCRIPTION';

UPDATE
    LocalizedText
SET
    Text = REPLACE(Text, 'Marsh', 'Marsh, Swamp')
WHERE
    Tag = 'LOC_BUILDING_NUBIAN_SHRINE_DESCRIPTION';

UPDATE
    LocalizedText
SET
    Text = REPLACE(Text, 'Marsh', 'Marsh, Swamp')
WHERE
    Tag = 'LOC_BUILDING_TEMPLE_AMUN_DESCRIPTION';

UPDATE
    LocalizedText
SET
    Text = REPLACE(Text, 'Marsh', 'Marsh, Swamp')
WHERE
    Tag = 'LOC_BUILDING_NUBIAN_SHRINE_DESCRIPTION_UC_JNR';

UPDATE
    LocalizedText
SET
    Text = REPLACE(Text, 'Marsh', 'Marsh, Swamp')
WHERE
    Tag = 'LOC_BUILDING_TEMPLE_AMUN_DESCRIPTION_UC_JNR';

UPDATE
    LocalizedText
SET
    Text = REPLACE(Text, 'Marsh', 'Marsh, Swamp')
WHERE
    Tag = 'LOC_BUILDING_JNR_CONSERVATION_DESCRIPTION';

--------------------------------------------------------------