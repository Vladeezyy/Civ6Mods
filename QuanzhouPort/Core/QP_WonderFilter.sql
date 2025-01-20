-- FrontEnd
-- Action: Front-end Text
-- LoadOrder = 5

-- First, insert the uniqud Mod ID of your wonder mod

-- Second, for tag
--==== Historical World Wonders: LOC_FF16_CUSTOM_FILTER_JNR_WORLD_WONDERS_HISTORIC
--==== Fictional World Wonders: LOC_FF16_CUSTOM_FILTER_JNR_WORLD_WONDERS_FICTIONAL
--==== Natural Wonders: LOC_FF16_CUSTOM_FILTER_JNR_NATURAL_WONDERS

UPDATE LocalizedText SET Text = Text || ",0956385a-1692-4412-a7fc-069760aa2cbe" WHERE TAG="LOC_FF16_CUSTOM_FILTER_JNR_WORLD_WONDERS_HISTORIC";