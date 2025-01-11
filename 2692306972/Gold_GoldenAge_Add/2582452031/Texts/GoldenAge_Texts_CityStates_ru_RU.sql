INSERT
       OR REPLACE
INTO
       LocalizedText
       (Language
            , Tag
            , Text
       )
       VALUES
       ("ru_RU"
            , "LOC_MINOR_CIV_CULTURAL_TRAIT_MEDIUM_INFLUENCE_BONUS"
            , "+1 [ICON_CULTURE] культуры в каждом здании театральной площади 1-го уровня и в дипломатическом квартале. Еще +2 если вы являетесь сюзереном."
       )
     ,
        ("ru_RU"
            , "LOC_MINOR_CIV_CULTURAL_TRAIT_LARGE_INFLUENCE_BONUS"
            , "+1 [ICON_CULTURE] культуры в каждом здании театральной площади 2-го уровня и в консульстве. Еще +3 если вы являетесь сюзереном."
       )
     ,
        ("ru_RU"
            , "LOC_MINOR_CIV_CULTURAL_TRAIT_LARGEST_INFLUENCE_BONUS"
            , "+1 [ICON_CULTURE] культуры в каждом здании театральной площади 3-го уровня и в канцелярии. Еще +4 если вы являетесь сюзереном."
       )
     ,
        ("ru_RU"
            , "LOC_MINOR_CIV_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS"
            , "+1 [ICON_GOLD] золота в каждом здании коммерческого центра 1-го уровня, в маяке и в дипломатическом квартале. Еще +2 если вы являетесь сюзереном."
       )
     ,
        ("ru_RU"
            , "LOC_MINOR_CIV_TRADE_TRAIT_LARGE_INFLUENCE_BONUS"
            , "+1 [ICON_GOLD] золота в каждом здании коммерческого центра 2-го уровня, в верфи и в консульстве. Еще +3 если вы являетесь сюзереном."
       )
     ,
        ("ru_RU"
            , "LOC_MINOR_CIV_TRADE_TRAIT_LARGEST_INFLUENCE_BONUS"
            , "+1 [ICON_GOLD] золота в каждом здании коммерческого центра 3-го уровня, в морском порте и в канцелярии. Еще +4 если вы являетесь сюзереном."
       )
     ,
        ("ru_RU"
            , "LOC_MINOR_CIV_INDUSTRIAL_TRAIT_LARGEST_INFLUENCE_BONUS"
            , "+1 [ICON_Production] производства в каждом городе со зданием промышленной зоны 3-го уровня или канцелярией при создании чудес, зданий и районов. Получите +2 [ICON_Production] производства, если в городе есть оба этих здания. Еще +4 если вы являетесь сюзереном."
       )
;

--CSE
INSERT
       OR REPLACE
INTO
       LocalizedText
       (Language
            , Tag
            , Text
       )
       VALUES
       -- Scientific
       ("ru_RU"
            , "LOC_CSE_SCIENTIFIC_TRAIT_SMALL_INFLUENCE_BONUS"
            , "{LOC_MINOR_CIV_SCIENTIFIC_TRAIT_SMALL_INFLUENCE_BONUS}"
       )
     ,
        ("ru_RU"
            , "LOC_CSE_SCIENTIFIC_TRAIT_MEDIUM_INFLUENCE_BONUS"
            , "{LOC_MINOR_CIV_SCIENTIFIC_TRAIT_MEDIUM_INFLUENCE_BONUS}"
       )
     ,
        ("ru_RU"
            , "LOC_CSE_SCIENTIFIC_TRAIT_LARGE_INFLUENCE_BONUS"
            , "{LOC_MINOR_CIV_SCIENTIFIC_TRAIT_LARGE_INFLUENCE_BONUS}"
       )
     ,
        ("ru_RU"
            , "LOC_CSE_SCIENTIFIC_TRAIT_LARGEST_INFLUENCE_BONUS"
            , "{LOC_MINOR_CIV_SCIENTIFIC_TRAIT_LARGEST_INFLUENCE_BONUS}"
       )
     ,
        -- Cultural	
       ("ru_RU"
            , "LOC_CSE_CULTURAL_TRAIT_SMALL_INFLUENCE_BONUS"
            , "{LOC_MINOR_CIV_CULTURAL_TRAIT_SMALL_INFLUENCE_BONUS}"
       )
     ,
        ("ru_RU"
            , "LOC_CSE_CULTURAL_TRAIT_MEDIUM_INFLUENCE_BONUS"
            , "{LOC_MINOR_CIV_CULTURAL_TRAIT_MEDIUM_INFLUENCE_BONUS}"
       )
     ,
        ("ru_RU"
            , "LOC_CSE_CULTURAL_TRAIT_LARGE_INFLUENCE_BONUS"
            , "{LOC_MINOR_CIV_CULTURAL_TRAIT_LARGE_INFLUENCE_BONUS}"
       )
     ,
        ("ru_RU"
            , "LOC_CSE_CULTURAL_TRAIT_LARGEST_INFLUENCE_BONUS"
            , "{LOC_MINOR_CIV_CULTURAL_TRAIT_LARGEST_INFLUENCE_BONUS}"
       )
     ,
        -- Trade
       ("ru_RU"
            , "LOC_CSE_TRADE_TRAIT_SMALL_INFLUENCE_BONUS"
            , "+1 [ICON_GOLD] золота в [ICON_Capital] столице и в каждом коммерческом центре. Еще +1 если вы являетесь сюзереном."
       )
     ,
        ("ru_RU"
            , "LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS"
            , "+1 [ICON_GOLD] золота в каждом здании коммерческого центра 1-го уровня и в дипломатическом квартале. Еще +2 если вы являетесь сюзереном."
       )
     ,
        ("ru_RU"
            , "LOC_CSE_TRADE_TRAIT_LARGE_INFLUENCE_BONUS"
            , "+1 [ICON_GOLD] золота в каждом здании коммерческого центра 2-го уровня и в консульстве. Еще +3 если вы являетесь сюзереном."
       )
     ,
        ("ru_RU"
            , "LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_BONUS"
            , "+1 [ICON_GOLD] золота в каждом здании коммерческого центра 3-го уровня и в канцелярии. Еще +4 если вы являетесь сюзереном."
       )
     ,
        -- Maritime
       ("ru_RU"
            , "LOC_CSE_MARITIME_TRAIT_SMALL_INFLUENCE_BONUS"
            , "+1 [ICON_GOLD] золота в [ICON_Capital] столице и в каждой гавани. Еще +1 если вы являетесь сюзереном."
       )
     ,
        ("ru_RU"
            , "LOC_CSE_MARITIME_TRAIT_MEDIUM_INFLUENCE_BONUS"
            , "+1 [ICON_GOLD] золота в каждом маяке и в дипломатическом квартале. Еще +2 если вы являетесь сюзереном."
       )
     ,
        ("ru_RU"
            , "LOC_CSE_MARITIME_TRAIT_LARGE_INFLUENCE_BONUS"
            , "+1 [ICON_GOLD] золота в каждой верфи и в консульстве. Еще +3 если вы являетесь сюзереном."
       )
     ,
        ("ru_RU"
            , "LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_BONUS"
            , "+1 [ICON_GOLD] золота в каждом морском порте и в канцелярии. Еще +4 если вы являетесь сюзереном."
       )
     ,
        -- Religious
       ("ru_RU"
            , "LOC_CSE_RELIGIOUS_TRAIT_SMALL_INFLUENCE_BONUS"
            , "{LOC_MINOR_CIV_RELIGIOUS_TRAIT_SMALL_INFLUENCE_BONUS}"
       )
     ,
        ("ru_RU"
            , "LOC_CSE_RELIGIOUS_TRAIT_MEDIUM_INFLUENCE_BONUS"
            , "{LOC_MINOR_CIV_RELIGIOUS_TRAIT_MEDIUM_INFLUENCE_BONUS}"
       )
     ,
        ("ru_RU"
            , "LOC_CSE_RELIGIOUS_TRAIT_LARGE_INFLUENCE_BONUS"
            , "{LOC_MINOR_CIV_RELIGIOUS_TRAIT_LARGE_INFLUENCE_BONUS}"
       )
     ,
        ("ru_RU"
            , "LOC_CSE_RELIGIOUS_TRAIT_LARGEST_INFLUENCE_BONUS"
            , "{LOC_MINOR_CIV_RELIGIOUS_TRAIT_LARGEST_INFLUENCE_BONUS}"
       )
     ,
        -- Militaristic
       ("ru_RU"
            , "LOC_CSE_MILITARISTIC_TRAIT_SMALL_INFLUENCE_BONUS"
            , "{LOC_MINOR_CIV_MILITARISTIC_TRAIT_SMALL_INFLUENCE_BONUS}"
       )
     ,
        ("ru_RU"
            , "LOC_CSE_MILITARISTIC_TRAIT_MEDIUM_INFLUENCE_BONUS"
            , "{LOC_MINOR_CIV_MILITARISTIC_TRAIT_MEDIUM_INFLUENCE_BONUS}"
       )
     ,
        ("ru_RU"
            , "LOC_CSE_MILITARISTIC_TRAIT_LARGE_INFLUENCE_BONUS"
            , "{LOC_MINOR_CIV_MILITARISTIC_TRAIT_LARGE_INFLUENCE_BONUS}"
       )
     ,
        ("ru_RU"
            , "LOC_CSE_MILITARISTIC_TRAIT_LARGEST_INFLUENCE_BONUS"
            , "{LOC_MINOR_CIV_MILITARISTIC_TRAIT_LARGEST_INFLUENCE_BONUS}"
       )
     ,
        -- Industrial
       ("ru_RU"
            , "LOC_CSE_INDUSTRIAL_TRAIT_SMALL_INFLUENCE_BONUS"
            , "{LOC_MINOR_CIV_INDUSTRIAL_TRAIT_SMALL_INFLUENCE_BONUS}"
       )
     ,
        ("ru_RU"
            , "LOC_CSE_INDUSTRIAL_TRAIT_MEDIUM_INFLUENCE_BONUS"
            , "{LOC_MINOR_CIV_INDUSTRIAL_TRAIT_MEDIUM_INFLUENCE_BONUS}"
       )
     ,
        ("ru_RU"
            , "LOC_CSE_INDUSTRIAL_TRAIT_LARGE_INFLUENCE_BONUS"
            , "{LOC_MINOR_CIV_INDUSTRIAL_TRAIT_LARGE_INFLUENCE_BONUS}"
       )
     ,
        ("ru_RU"
            , "LOC_CSE_INDUSTRIAL_TRAIT_LARGEST_INFLUENCE_BONUS"
            , "{LOC_MINOR_CIV_INDUSTRIAL_TRAIT_LARGEST_INFLUENCE_BONUS}"
       )
;