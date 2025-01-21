-- UC_REL_Text_AmunRa
-- Author: JNR
--------------------------------------------------------------
-- Russian
--------------------------------------------------------------
INSERT
       OR REPLACE
INTO
       LocalizedText
       (Language       ,
              Gender   ,
              Plurality,
              Tag      ,
              Text
       )
       VALUES
       ('ru_RU'                                              ,
              ''                                             ,
              ''                                             ,
              'LOC_BUILDING_NUBIAN_SHRINE_DESCRIPTION_UC_JNR',
              'Уникальное здание Египта и Нубии. +1 [ICON_Food] пищи от болот, оазисов и пойм рек.[NEWLINE]+0.3 [ICON_Faith] веры в ход за каждого [ICON_Citizen] горожанина.[NEWLINE]Позволяет покупать апостолов, гуру, инквизиторов и, с соответствующим верованием, монахов-воинов. Такие юниты могут быть куплены только за [ICON_Faith] веру.'
       )
       ,
       ('ru_RU'                                            ,
              ''                                           ,
              ''                                           ,
              'LOC_BUILDING_TEMPLE_AMUN_DESCRIPTION_UC_JNR',
              'Уникальное здание Египта и Нубии. +1 [ICON_Culture] культуры от болот, оазисов и пойм рек.[NEWLINE]+5% [ICON_Faith] веры в этом городе.[NEWLINE]Получает бонус от здания поклонения доминирующей религии в этом городе.'
       )
       ,
       ('ru_RU'                                   ,
              'masculine'                                  ,
              '1'                                  ,
              'LOC_BUILDING_JNR_CONSERVATION_NAME',
              'Заповедник|заповедника|заповеднику|заповедник|заповедником|заповеднике'
       )
       ,
       ('ru_RU'                                          ,
              ''                                         ,
              ''                                         ,
              'LOC_BUILDING_JNR_CONSERVATION_DESCRIPTION',
              'Уникальное здание Египта и Нубии. +1 [ICON_Science] науки от болот, оазисов и пойм рек.[NEWLINE]+2 [ICON_Faith] веры от каждого артефакта в городе.[NEWLINE]+10% очков великих людей в городе.'
       )
;

--------------------------------------------------------------
