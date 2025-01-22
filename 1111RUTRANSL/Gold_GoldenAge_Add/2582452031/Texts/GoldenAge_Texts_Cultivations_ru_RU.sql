

INSERT
       OR REPLACE
INTO
       LocalizedText
       (Tag
            , Language
            , Text
       )
SELECT
       'LOC_'
              || fg.ImprovementType
              || '_NAME' AS Tag
     , lt.Language
     , 'Plant/Breed/Mine '
              || ''
              || lt.Text
              ||'' AS Text
FROM
       Farmer_Gardener_Resources AS fg
       JOIN
              LocalizedText AS lt
              ON
                     Tag = 'LOC_'
                            ||fg.ResourceType
                            ||'_NAME'
WHERE
       lt.Language           = 'ru_RU'
       AND fg.AnimalResource = 0
;

---------------------------------------------------------------------------------------------------------------
--Bonus Ressources
---------------------------------------------------------------------------------------------------------------


INSERT
       OR REPLACE
INTO
       LocalizedText
       (Tag
            , Language
            , Text
       )
SELECT
       'LOC_'
              || fg.ImprovementType
              || '_DESCRIPTION' AS Tag
     , lt.Language
     , 'Позволяет строителям производить '
              || lt.Text
              ||' на действующей клетке.[NEWLINE][NEWLINE]Может производиться везде на вашей территории, если вы уже улучшили этот ресурс.' as Text
FROM
       Farmer_Gardener_Resources fg
       JOIN
              LocalizedText AS lt
              ON
                     Tag = 'LOC_'
                            ||fg.ResourceType
                            ||'_NAME'
WHERE
       TraitType       = 'TRAIT_BONUS_RESOURCE_CULTIVATION'
       AND lt.Language = 'ru_RU'
;

---------------------------------------------------------------------------------------------------------------
--Luxury Resources
---------------------------------------------------------------------------------------------------------------


INSERT
       OR REPLACE
INTO
       LocalizedText
       (Tag
            , Language
            , Text
       )
SELECT
       'LOC_'
              || fg.ImprovementType
              || '_DESCRIPTION' AS Tag
     , lt.Language
     , 'Позволяет строителям производить '
              || lt.Text
              ||' на подходящей клетке.[NEWLINE][NEWLINE]Можно построить в любом городе, на территории которого уже есть этот ресурс (если игрок улучшил этот ресурс). Может быть построен только в городе, в котором меньше 3 единиц этого ресурса, а их общее количество в вашей империи меньше 4.' as Text
FROM
       Farmer_Gardener_Resources fg
       JOIN
              LocalizedText AS lt
              ON
                     Tag = 'LOC_'
                            ||fg.ResourceType
                            ||'_NAME'
WHERE
       TraitType       = 'TRAIT_LUXURY_RESOURCE_CULTIVATION'
       AND lt.Language = 'ru_RU'
;

---------------------------------------------------------------------------------------------------------------
--Unit
---------------------------------------------------------------------------------------------------------------


INSERT
       OR REPLACE
INTO
       LocalizedText
       (Tag
            , Language
            , Text
			, Gender
			, Plurality
       )
       VALUES
       ('LOC_UNIT_FARMER_NAME'
            , 'ru_RU'
            , 'Фермер|фермера|фермеру|фермера|фермером|фермере'
			, 'masculine'
			, '1'
       )
     ,
        ('LOC_UNIT_HERDMAN_NAME'
            , 'ru_RU'
            , 'Пастух|пастуха|пастуху|пастуха|пастухом|пастухе'
			, 'masculine'
			, '1'
       )
     ,
        ('LOC_UNIT_FISHER_NAME'
            , 'ru_RU'
            , 'Рыбак|рыбака|рыбаку|рыбака|рыбаком|рыбаке'
			, 'masculine'
			, '1'
       )
     ,
        ('LOC_UNIT_MINER_NAME'
            , 'ru_RU'
            , 'Шахтер|шахтера|шахтеру|шахтера|шахтером|шахтере'
			, 'masculine'
			, '1'
       )
     ,
        ('LOC_UNIT_FARMER_DESCRIPTION'
            , 'ru_RU'
            , 'Строитель, который может выращивать растительный ресурс после его улучшения на вашей территории. Можно купить только за золото [ICON_GOLD].'
			, ''
			, ''
       )
     ,
        ('LOC_UNIT_HERDMAN_DESCRIPTION'
            , 'ru_RU'
            , 'Строитель, который может выращивать животный ресурс после его улучшения на вашей территории. Можно купить только за золото [ICON_GOLD].'
			, ''
			, ''
       )
     ,
        ('LOC_UNIT_FISHER_DESCRIPTION'
            , 'ru_RU'
            , 'Строитель, который может выращивать морской ресурс после его улучшения на вашей территории. Можно купить только за золото [ICON_GOLD].'
			, ''
			, ''
       )
     ,
        ('LOC_UNIT_MINER_DESCRIPTION'
            , 'ru_RU'
            , 'Строитель, который может выращивать горный ресурс после его улучшения на вашей территории. Можно купить только за золото [ICON_GOLD].'
			, ''
			, ''
       )
;

INSERT
       OR REPLACE
INTO
       LocalizedText
       (Tag
            , Language
            , Text
       )
       VALUES
       
        ('LOC_CIVIC_CIVIL_ENGINEERING_DESCRIPTION'
            , 'ru_RU'
            , ''
       )
;