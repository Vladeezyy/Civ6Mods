-- UC_MIL_WarfareExpanded_Text
-- Author: JNR
--------------------------------------------------------------

-- BaseGameText
--------------------------------------------------------------
UPDATE LocalizedText SET Text = REPLACE(Text, 'anti-cavalry',		'anti-cavalry, marine')				WHERE Tag='LOC_BUILDING_BARRACKS_DESCRIPTION_UC_JNR';
UPDATE LocalizedText SET Text = REPLACE(Text, 'recon, and siege',	'recon, siege, and fire support')	WHERE Tag='LOC_BUILDING_JNR_TARGET_RANGE_DESCRIPTION';
UPDATE LocalizedText SET Text = REPLACE(Text, 'anti-cavalry',		'anti-cavalry, marine')				WHERE Tag='LOC_BUILDING_ARMORY_DESCRIPTION_UC_JNR';
UPDATE LocalizedText SET Text = REPLACE(Text, 'ranged, and recon',	'ranged, recon, and fire support')	WHERE Tag='LOC_BUILDING_ARMORY_DESCRIPTION_UC_JNR';
UPDATE LocalizedText SET Text = REPLACE(Text, 'anti-cavalry',		'anti-cavalry, marine')				WHERE Tag='LOC_BUILDING_MILITARY_ACADEMY_DESCRIPTION_UC_JNR';
UPDATE LocalizedText SET Text = REPLACE(Text, 'ranged, and recon',	'ranged, recon, and fire support')	WHERE Tag='LOC_BUILDING_MILITARY_ACADEMY_DESCRIPTION_UC_JNR';
--------------------------------------------------------------