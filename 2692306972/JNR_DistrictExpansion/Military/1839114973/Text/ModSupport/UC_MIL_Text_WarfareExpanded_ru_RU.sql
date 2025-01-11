-- UC_MIL_WarfareExpanded_Text
-- Author: JNR
--------------------------------------------------------------

-- LocalizedText
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,												Text)
SELECT	'ru_RU', 'LOC_BUILDING_BARRACKS_DESCRIPTION_UC_JNR',			'+50% боевого опыта всем юнитам ближнего боя, антикавалерийским и морским юнитам обученным в этом городе.[NEWLINE]Позволяет обучать военных инженеров в этом городе.'
FROM	LocalizedText
WHERE	Tag='LOC_PROMOTION_CLASS_MARINE_NAME';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,												Text)
SELECT	'ru_RU', 'LOC_BUILDING_JNR_TARGET_RANGE_DESCRIPTION',		'+25% боевого опыта всем дальнобойным, разведывательным, осадным юнитам и юнитам поддержки обученным в этом городе.[NEWLINE]Разведывательные юниты, обученные в этом городе получают бесплатное повышение.[NEWLINE]Позволяет обучать военных инженеров в этом городе.[NEWLINE]+1 [ICON_Production] производства всем лагерям этого города.'
FROM	LocalizedText
WHERE	Tag='LOC_PROMOTION_CLASS_MARINE_NAME';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,												Text)
SELECT	'ru_RU', 'LOC_BUILDING_ARMORY_DESCRIPTION_UC_JNR',			'+50% [ICON_Production] к производству юнитов ближнего боя и поддержки, антикавалерийских, разведывательных, дальнобойных и морских юнитов в этом городе.[NEWLINE]+1 [ICON_Production] производства от каждого ресурса [ICON_RESOURCE_IRON] железа в этом городе.'
FROM	LocalizedText
WHERE	Tag='LOC_PROMOTION_CLASS_MARINE_NAME';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,												Text)
SELECT	'ru_RU', 'LOC_BUILDING_MILITARY_ACADEMY_DESCRIPTION_UC_JNR',	'+25% боевого опыта юнитам ближнего боя и поддержки, антикавалерийским, разведывательным, дальнобойным и морским юнитам обученным в этом городе.[NEWLINE]Юниты ближнего боя, антикавалерийские и дальнобойные юниты, обученные в этом городе, получают бесплатное повышение. Разведывательные юниты, обученные в этом городе получают повышение «засада» при появлении.[NEWLINE]Позволяет создавать корпуса и армии в этом городе. Стоимость обучения корпусов и армий в этом городе снижена на 25%.[NEWLINE]Дает больше очков [ICON_GreatGeneral] великих генералов.'
FROM	LocalizedText
WHERE	Tag='LOC_PROMOTION_CLASS_MARINE_NAME';
--------------------------------------------------------------