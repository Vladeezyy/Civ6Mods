INSERT OR REPLACE INTO EnglishText
		(Tag,												Text)
VALUES	('LOC_FEATURE_JNR_SAVANNAH_NAME',					'Саванна'),
		('LOC_DISTRICT_JNR_SAVANNAH_FAITH',					'+{1_num} [ICON_Faith] Веры от соседних клеток с саванной.'),

		-- RandomEvents
		('LOC_FEATURE_JNR_BURNING_SAVANNAH_NAME',			'Горящая саванна'),
		('LOC_FEATURE_JNR_BURNING_SAVANNAH_DESCRIPTION',	'Саванна, охваченная пламенем.'),
		('LOC_FEATURE_JNR_BURNT_SAVANNAH_NAME',				'Выжженная саванна'),
		('LOC_FEATURE_JNR_BURNT_SAVANNAH_DESCRIPTION',		'Саванна, восстанавливающаяся после пожара.'),
		('LOC_FIRE_JNR_SAVANNAH_OVER',						'Саванна восстановлена'),
		('LOC_FIRE_JNR_SAVANNAH_OVER_DESC',					'После разрушения пожарами {FertilityAdded} {FertilityAdded : plural 1?саванна восстановилась; other?саванны восстановились;}.'),

		-- Sukritact's Urban Identities
		('LOC_REGION_SUK_JNR_SAVANNAH_NAME',				'Регион саванны'),
		('LOC_IDENTITY_SUK_JNR_SILVOPASTURE_NAME',			'Силвопастораль'),
		('LOC_IDENTITY_SUK_JNR_SILVOPASTURE_DESCRIPTION',	'+1 [ICON_FOOD] Еды от пастбищ и ферм, расположенных рядом с саванной или лесом в этом городе. Пастбища на клетках [ICON_Suk_Region] региона дают +2 [ICON_CULTURE] Культуры, если находятся в пределах 3 клеток от торгового центра. -1 [ICON_PRODUCTION] Производства от лесопилок на клетках [ICON_Suk_Region] региона.'),
		('LOC_IDENTITY_SUK_JNR_SILVOPASTURE_FLAVOR',		'Крупные млекопитающие бродят по этим открытым лесным зонам, пасутся и питаются обильными плодами.');
