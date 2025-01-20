-- FrontEnd
-- Action: Front-end Text
-- LoadOrder = 5

-- First, insert the uniqud Mod ID of your wonder mod

-- Second, for tag
--==== Historical World Wonders: LOC_FF16_CUSTOM_FILTER_JNR_WORLD_WONDERS_HISTORIC
--==== Fictional World Wonders: LOC_FF16_CUSTOM_FILTER_JNR_WORLD_WONDERS_FICTIONAL
--==== Natural Wonders: LOC_FF16_CUSTOM_FILTER_JNR_NATURAL_WONDERS

UPDATE LocalizedText SET Text = Text || ",f48d849c-7be8-4e69-a386-9e7539218bc6" WHERE TAG="LOC_FF16_CUSTOM_FILTER_JNR_WORLD_WONDERS_HISTORIC";