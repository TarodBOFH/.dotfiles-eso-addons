------------------------------------------------------------------------------------------------------------------------
-- Global AlphaGear variable
------------------------------------------------------------------------------------------------------------------------
AG = AG or {}
AG.plugins = AG.plugins or {}


------------------------------------------------------------------------------------------------------------------------
-- Description
------------------------------------------------------------------------------------------------------------------------
--Integration/Plugin coding for Greymind Quick Slot Bar
------------------------------------------------------------------------------------------------------------------------

------------------------------------------------------------------------------------------------------------------------
-- Global variables
------------------------------------------------------------------------------------------------------------------------
AG.plugins.GQSB = AG.plugins.GQSB or {}

------------------------------------------------------------------------------------------------------------------------
-- Local variables
------------------------------------------------------------------------------------------------------------------------
--Local "speed up" variables
local AGplugGQSB = AG.plugins.GQSB

------------------------------------------------------------------------------------------------------------------------
-- Functions
------------------------------------------------------------------------------------------------------------------------
--Check if the addon Greymind QuickSlotBar is enabled and if the functions to mark items in the inventory are given
function AGplugGQSB.isAddonReady()
	return (QSB_P1 ~= nil and QSB_P5 ~= nil) or false
end

--Check if the setting to mark inventory set parts with the FCOIS marker icons is enabled
function AGplugGQSB.isGQSBEnabled()
	local optionsSV = AG.account.option
	return optionsSV[AG_OPTION_USE_GQSB]
end
