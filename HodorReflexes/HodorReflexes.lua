HodorReflexes = {
	name = "HodorReflexes",
	version = "1.8.6",

	-- Default settings
	default = {
		confirmExitInstance = true,
		toxicMode = true,
	},

	-- Saved variables
	sv = nil,
	svVersion = 1,
	svName = "HodorReflexesSV",

	modules = {},
}

-- [@userId] = {"short_name", "pretty_short_name", "custom_icon.dds"}
-- This array is used by the "share" module to display short names rather than full user ids.
HodorReflexes.users = {}

-- Addon events.
-- Use HodorReflexes.RegisterCallback(event, callback) to register a callback.
HR_EVENT_PLAYER_ACTIVATED = "PlayerActivated"
HR_EVENT_COMBAT_START = "CombatStart"
HR_EVENT_COMBAT_END = "CombatEnd"
HR_EVENT_RETICLE_TARGET_CHANGED = "ReticleTargetChanged"
HR_EVENT_UNIT_DIED = "UnitDied"
HR_EVENT_INTERRUPT = "Interrupt"
HR_EVENT_STUNNED = "Stunned"
HR_EVENT_GROUP_CHANGED = "GroupChanged"

local HR = HodorReflexes
local EM = EVENT_MANAGER
local LAM = LibAddonMenu2

local optionControls = {} -- additional addon settings provided by modules

-- Add some toxicity
local mockText = {}
local mockZones = {
	[636] = true, -- hrc
	[638] = true, -- aa
	[639] = true, -- so
	[725] = true, -- mol
	[975] = true, -- hof
	[1000] = true, -- as
	[1051] = true, -- cr
	[1121] = true, -- ss
	[1196] = true, -- ka
}

-- Death recap is shown/hidden
local function DeathRecapChanged(status)
	if HR.sv.toxicMode and status and ZO_DeathRecapScrollContainerScrollChildHintsContainerHints1Text then
		text = mockText[math.random(#mockText)]
		ZO_DeathRecapScrollContainerScrollChildHintsContainerHints1Text:SetText(GetString(text))
	end
end

-- Generate mocking strings
local function GenerateMock()
	DEATH_RECAP:UnregisterCallback("OnDeathRecapAvailableChanged", DeathRecapChanged)
	mockText = {} -- wipe the current table
	local zoneId = GetZoneId(GetUnitZoneIndex('player'))
	local lang = GetCVar("language.2")
	if (lang == "en" or lang == "ru" or lang == "fr") and mockZones[zoneId] then
		-- Create new table
		mockText = {HR_MOCK1, HR_MOCK2, HR_MOCK3, HR_MOCK4, HR_MOCK5, HR_MOCK6, HR_MOCK7, HR_MOCK8, HR_MOCK9, HR_MOCK10, HR_MOCK11, HR_MOCK12, HR_MOCK13, HR_MOCK14, HR_MOCK15, HR_MOCK16, HR_MOCK17}
		if zoneId < 700 then text = table.insert(mockText, HR_MOCK_AA1) end
		if GetWorldName() == "EU Megaserver" then table.insert(mockText, HR_MOCK_EU1) end
		if GetCurrentZoneDungeonDifficulty() == DUNGEON_DIFFICULTY_NORMAL then
			table.insert(mockText, HR_MOCK_NORMAL1)
		else
			table.insert(mockText, HR_MOCK_VET1)
		end
		DEATH_RECAP:RegisterCallback("OnDeathRecapAvailableChanged", DeathRecapChanged)
	end
end

local function Initialize()

	-- Create callback manager
	HR.cm = HR.cm or ZO_CallbackObject:New()

	-- Retrieve saved variables
	HR.sv = ZO_SavedVars:NewAccountWide(HR.svName, HR.svVersion, nil, HR.default)

	-- Bindings
	ZO_CreateStringId('SI_BINDING_NAME_HR_EXIT_INSTANCE', GetString(HR_BINDING_EXIT_INSTANCE))

	-- Register events
	EM:RegisterForEvent(HR.name .. "PlayerActivated", EVENT_PLAYER_ACTIVATED, HR.PlayerActivated)

	-- public modules
	if HR.modules.share then HR.modules.share.Initialize() end
	if HR.modules.vote then HR.modules.vote.Initialize() end

	-- Bindings
	ZO_CreateStringId('SI_BINDING_NAME_HR_EXIT_INSTANCE', GetString(HR_BINDING_EXIT_INSTANCE))

	HR.BuildMenu()

end

-- EVENT_PLAYER_ACTIVATED handler
-- Automatically fires PlayerCombatState and GroupChanged callbacks.
function HR.PlayerActivated()

	HR.player.Initialize()
	HR.units.Initialize()

	HR.cm:FireCallbacks(HR_EVENT_PLAYER_ACTIVATED)

	-- Player can be in combat after reloadui
	EM:RegisterForEvent(HR.name .. "Combat", EVENT_PLAYER_COMBAT_STATE, HR.PlayerCombatState)
	HR.PlayerCombatState(nil, IsUnitInCombat("player"))

	-- Prevent group events spam by calling GroupChanged 1s later
	local function OnGroupChangeDelayed()
		EM:UnregisterForUpdate(HR.name .. "GroupChangeDelayed")
		EM:RegisterForUpdate(HR.name .. "GroupChangeDelayed", 1000, HR.GroupChanged)
	end
	EM:RegisterForEvent(HR.name, EVENT_GROUP_MEMBER_JOINED, OnGroupChangeDelayed)
	EM:RegisterForEvent(HR.name, EVENT_GROUP_MEMBER_LEFT, OnGroupChangeDelayed)
	EM:RegisterForEvent(HR.name, EVENT_GROUP_UPDATE, OnGroupChangeDelayed)
	OnGroupChangeDelayed()

	GenerateMock()

end

-- EVENT_PLAYER_COMBAT_STATE handler
local inCombat = false -- previous combat state
function HR.PlayerCombatState(e, c)
	if inCombat ~= c then
		if c then
			inCombat = true
			HR.cm:FireCallbacks(HR_EVENT_COMBAT_START)
		else
			-- Prevent fake combat state changes by firing CombatEnd callbacks 3s later
			zo_callLater(function()
				if not IsUnitInCombat("player") then
					inCombat = false
					HR.cm:FireCallbacks(HR_EVENT_COMBAT_END)
				end
			end, 3000)
		end
	end
end

-- EVENT_RETICLE_TARGET_CHANGED handler
function HR.ReticleTargetChanged()
	HR.cm:FireCallbacks(HR_EVENT_RETICLE_TARGET_CHANGED)
end

-- EVENT_COMBAT_EVENT: ACTION_RESULT_DIED / ACTION_RESULT_DIED_XP
function HR.UnitDied(eventCode, result, isError, abilityName, abilityGraphic, abilityActionSlotType, sourceName, sourceType, targetName, targetType, hitValue, powerType, damageType, log, sourceUnitId, targetUnitId, abilityId)
	HR.cm:FireCallbacks(HR_EVENT_UNIT_DIED, result, targetName, targetType, targetUnitId)
end

-- EVENT_COMBAT_EVENT: ACTION_RESULT_INTERRUPT
function HR.Interrupt(eventCode, result, isError, abilityName, abilityGraphic, abilityActionSlotType, sourceName, sourceType, targetName, targetType, hitValue, powerType, damageType, log, sourceUnitId, targetUnitId, abilityId)
	HR.cm:FireCallbacks(HR_EVENT_INTERRUPT, result, targetName, targetType, targetUnitId)
end

-- EVENT_COMBAT_EVENT: ACTION_RESULT_STUNNED
function HR.Stunned(eventCode, result, isError, abilityName, abilityGraphic, abilityActionSlotType, sourceName, sourceType, targetName, targetType, hitValue, powerType, damageType, log, sourceUnitId, targetUnitId, abilityId)
	HR.cm:FireCallbacks(HR_EVENT_STUNNED, result, targetName, targetType, targetUnitId)
end

-- EVENT_GROUP_MEMBER_JOINED, EVENT_GROUP_MEMBER_LEFT, EVENT_GROUP_UPDATE handler
function HR.GroupChanged()
	EM:UnregisterForUpdate(HR.name .. "GroupChangeDelayed")
	HR.cm:FireCallbacks(HR_EVENT_GROUP_CHANGED)
end

function HR.RegisterCallback(eventName, callback)

	-- Only start listening to some events when there is at least one callback attached
	if eventName == HR_EVENT_RETICLE_TARGET_CHANGED then
		EM:UnregisterForEvent(HR.name, EVENT_RETICLE_TARGET_CHANGED)
		EM:RegisterForEvent(HR.name, EVENT_RETICLE_TARGET_CHANGED, HR.ReticleTargetChanged)
	elseif eventName == HR_EVENT_UNIT_DIED then
		EM:UnregisterForEvent(HR.name .. "UnitDied", EVENT_COMBAT_EVENT)
		EM:UnregisterForEvent(HR.name .. "UnitDiedXP", EVENT_COMBAT_EVENT)

		EM:RegisterForEvent(HR.name .. "UnitDied", EVENT_COMBAT_EVENT, HR.UnitDied)
		EM:AddFilterForEvent(HR.name .. "UnitDied", EVENT_COMBAT_EVENT, REGISTER_FILTER_COMBAT_RESULT, ACTION_RESULT_DIED)
		EM:RegisterForEvent(HR.name .. "UnitDiedXP", EVENT_COMBAT_EVENT, HR.UnitDied)
		EM:AddFilterForEvent(HR.name .. "UnitDiedXP", EVENT_COMBAT_EVENT, REGISTER_FILTER_COMBAT_RESULT, ACTION_RESULT_DIED_XP)
	elseif eventName == HR_EVENT_INTERRUPT then
		EM:UnregisterForEvent(HR.name .. "Interrupt", EVENT_COMBAT_EVENT)

		EM:RegisterForEvent(HR.name .. "Interrupt", EVENT_COMBAT_EVENT, HR.Interrupt)
		EM:AddFilterForEvent(HR.name .. "Interrupt", EVENT_COMBAT_EVENT, REGISTER_FILTER_COMBAT_RESULT, ACTION_RESULT_INTERRUPT)
	elseif eventName == HR_EVENT_STUNNED then
		EM:UnregisterForEvent(HR.name .. "Stunned", EVENT_COMBAT_EVENT)

		EM:RegisterForEvent(HR.name .. "Stunned", EVENT_COMBAT_EVENT, HR.Stunned)
		EM:AddFilterForEvent(HR.name .. "Stunned", EVENT_COMBAT_EVENT, REGISTER_FILTER_COMBAT_RESULT, ACTION_RESULT_STUNNED)
	end

    HR.cm:RegisterCallback(eventName, callback)
end

function HR:UnregisterCallback(eventName, callback)
    HR.cm:UnregisterCallback(eventName, callback)
end

function HR.RegisterOptionControls(options)
	for k, v in ipairs(options) do
		table.insert(optionControls, v)
	end
end

function HR.GetModulePanelConfig(listName, panelName)
	panelName = panelName or listName
	return {
		type = 'panel',
		name = listName and string.format('Hodor Reflexes - %s', listName) or 'Hodor Reflexes',
		displayName = panelName and string.format('Hodor Reflexes - |cFFFACD%s|r', panelName) or 'Hodor Reflexes',
		author = '|cFFFF00@andy.s|r',
		version = string.format('|c00FF00%s|r', HR.version),
		website = 'https://www.esoui.com/downloads/info2311-HodorReflexes-DPSampUltimateShare.html#donate',
		donation = HR.Donation,
		registerForRefresh = true,
	}
end

function HR.Donation()
	SCENE_MANAGER:Show('mailSend')
	zo_callLater(function() 
		ZO_MailSendToField:SetText("@andy.s")
		ZO_MailSendSubjectField:SetText("Hodor Reflexes Icon")
		ZO_MailSendBodyField:SetText("My Discord: User#0001\n\nAdd andy.s#2135 on Discord and send everything there, I don't answer in-game mails!")
		ZO_MailSendBodyField:TakeFocus()
	end, 250)
end

function HR.GetOptionControls()
	return optionControls
end

function HR.LockUI()

	-- public modules
	if HR.modules.share then HR.modules.share.LockUI() end
	if HR.modules.vote then HR.modules.vote.LockUI() end

	if HodorReflexesMenu_LockUI then LAM.util.RequestRefreshIfNeeded(HodorReflexesMenu_LockUI) end

end

-- Jump out of the current instance immediately. Show confirmation dialog if needed.
function HR.ExitInstance()
	if CanExitInstanceImmediately() then
		if HR.sv.confirmExitInstance then
			-- This one checks if there is ANY dialog showing. Rework it to check exit instance dialog.
			if not ZO_Dialogs_IsShowingDialog() then
				LAM.util.ShowConfirmationDialog(GetString(HR_EXIT_INSTANCE), GetString(HR_EXIT_INSTANCE_CONFIRM), function()
					ExitInstanceImmediately()
				end)
			end
		else
			ExitInstanceImmediately()		
		end
	end
end

SLASH_COMMANDS["/hodor"] = function(str)
	if str == "lock" then
		HR.LockUI()
	end
end

EM:RegisterForEvent(HR.name, EVENT_ADD_ON_LOADED, function(_, name)
	if name == HR.name then
		Initialize()
		EM:UnregisterForEvent(HR.name, EVENT_ADD_ON_LOADED)
	end
end)