-- FrontEnd
-- Action: Front-end Text
-- LoadOrder = 5

-- First, insert the uniqud Mod ID of your wonder mod

-- Second, for tag
--==== Historical World Wonders: LOC_FF16_CUSTOM_FILTER_JNR_WORLD_WONDERS_HISTORIC
--==== Fictional World Wonders: LOC_FF16_CUSTOM_FILTER_JNR_WORLD_WONDERS_FICTIONAL
--==== Natural Wonders: LOC_FF16_CUSTOM_FILTER_JNR_NATURAL_WONDERS

UPDATE LocalizedText SET Text = Text || ",c3329b0a-a38b-4155-be67-4a50110a2aa9" WHERE TAG="LOC_FF16_CUSTOM_FILTER_JNR_WORLD_WONDERS_HISTORIC";