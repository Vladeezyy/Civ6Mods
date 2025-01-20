-- FrontEnd
-- Action: Front-end Text
-- LoadOrder = 5

-- First, insert the uniqud Mod ID of your wonder mod

-- Second, for tag
--==== Historical World Wonders: LOC_FF16_CUSTOM_FILTER_JNR_WORLD_WONDERS_HISTORIC
--==== Fictional World Wonders: LOC_FF16_CUSTOM_FILTER_JNR_WORLD_WONDERS_FICTIONAL
--==== Natural Wonders: LOC_FF16_CUSTOM_FILTER_JNR_NATURAL_WONDERS

UPDATE LocalizedText SET Text = Text || ",ae59cfe0-2c85-4ceb-87a7-8cd359c726f5" WHERE TAG="LOC_FF16_CUSTOM_FILTER_JNR_WORLD_WONDERS_HISTORIC";