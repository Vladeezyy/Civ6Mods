-- UC_UPB_Pedia
-- Author: JNR
--------------------------------------------------------------

-- CivilopediaPageGroups
--------------------------------------------------------------
INSERT OR IGNORE INTO CivilopediaPageGroups
		(SectionID,		PageGroupId,			SortIndex,	VisibleIfEmpty,	Tooltip,	Name)
VALUES	('CONCEPTS',	'JNR_URBANCOMPLEXITY',	4,			0,				'',			'LOC_PEDIA_CONCEPTS_PAGEGROUP_JNR_URBANCOMPLEXITY_NAME');
--------------------------------------------------------------

-- CivilopediaPages
--------------------------------------------------------------
INSERT OR IGNORE INTO CivilopediaPages
		(SectionId,		PageId,								PageGroupId,			SortIndex,	PageLayoutId,						Tooltip,	Name)
VALUES	('CONCEPTS',	'JNR_UC_INTRODUCTION',				'JNR_URBANCOMPLEXITY',	1,			'Simple',							'',			'LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_INTRODUCTION_CHAPTER_CONTENT_TITLE'),
		('CONCEPTS',	'JNR_UC_DISTRICT_UNIT_PRODUCTION',	'JNR_URBANCOMPLEXITY',	70,			'JNR_UC_DistrictUnitProduction',	'',			'LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_DISTRICT_UNIT_PRODUCTION_CHAPTER_JNRUPBBASE_TITLE');
--------------------------------------------------------------

-- CivilopediaPageLayouts
--------------------------------------------------------------
INSERT OR IGNORE INTO CivilopediaPageLayouts
		(PageLayoutId,						ScriptTemplate)
VALUES	('JNR_UC_DistrictUnitProduction',	'Simple');
--------------------------------------------------------------

-- CivilopediaPageLayoutChapters
--------------------------------------------------------------
INSERT OR IGNORE INTO CivilopediaPageLayoutChapters
		(PageLayoutId,						ChapterId,		SortIndex)	
VALUES	('JNR_UC_DistrictUnitProduction',	'JNRUPBBASE',	10);
--------------------------------------------------------------

---- CivilopediaPageSearchTerms
----------------------------------------------------------------
--INSERT OR IGNORE INTO CivilopediaPageSearchTerms
		--(SectionId,		PageId,								Term)
--VALUES	('CONCEPTS',	'JNR_UC_INTROUDCTION',				'LOC_PEDIA_CONCEPTS_PAGEGROUP_JNR_URBANCOMPLEXITY_NAME'),
		--('CONCEPTS',	'JNR_UC_DISTRICT_UNIT_PRODUCTION',	'LOC_PEDIA_CONCEPTS_PAGE_JNR_UC_DISTRICT_UNIT_PRODUCTION_CHAPTER_CONTENT_TITLE');
----------------------------------------------------------------