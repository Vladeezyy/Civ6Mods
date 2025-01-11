--==========================================================================================================================
-- New Hot Keys
--==========================================================================================================================
	-- InputCategories
	-------------------------------------
		INSERT OR IGNORE INTO InputCategories
				(CategoryId,		Name,											Visible,	SortIndex)
		VALUES	('UI_SUK_HOTKEYS',	'LOC_OPTIONS_HOTKEY_CATEGORY_SUK_HOTKEYS',		1,			0);
	-------------------------------------
	-- InputCategories
	-------------------------------------
		INSERT OR IGNORE INTO InputActions
			(
				ActionId,
				CategoryId,

				Name,
				Description,

				ContextId
			)
		VALUES
			(
				'Suk_TourismOverview',
				'UI_SUK_HOTKEYS',

				'LOC_OPTIONS_HOTKEY_SUK_TOURISM_OVERVIEW',
				'LOC_OPTIONS_HOTKEY_SUK_TOURISM_OVERVIEW_HELP',

				'World'
			);