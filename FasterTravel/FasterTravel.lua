FasterTravel = {}

ADDON_NAME = "FasterTravel"
ADDON_VERSION = "2.4.3"

local CALLBACK_ID_ON_WORLDMAP_CHANGED = "OnWorldMapChanged"
local CALLBACK_ID_ON_QUEST_TRACKER_TRACKING_STATE_CHANGED = "QuestTrackerTrackingStateChanged"
local _events = {}
local GROUP_ALIAS = "group"
FasterTravel.prefix = string.format("[%s]: ", ADDON_NAME)
FasterTravel.verbosity = 1

local predefined_aliases = {
	["al"] = "Alik'r Desert",
	["ar"] = "Artaeum",
	["au"] = "Auridon",
	["bf"] = "The Brass Fortress",
	["br"] = "The Brass Fortress",
	["bk"] = "Bangkorai",
	["cr"] = "Craglorn",
	["ch"] = "Coldharbour",
	["co"] = "Coldharbour",
	["cc"] = "Clockwork City",
	["cl"] = "Clockwork City",
	["cwc"] = "Clockwork City",
	["de"] = "Deshaan",
	["ea"] = "Eastmarch",
	["em"] = "Eastmarch",
	["ne"] = "Northern Elsweyr",
	["gl"] = "Glenumbra",
	["gc"] = "Gold Coast",
	["go"] = "Gold Coast",
	["gra"] = "Grahtwood",
	["gw"] = "Grahtwood",
	["gs"] = "Greenshade",
	["he"] = "Hew's Bane",
	["hb"] = "Hew's Bane",
	["ma"] = "Malabal Tor",
	["mt"] = "Malabal Tor",
	["mm"] = "Murkmire",
	["mu"] = "Murkmire",
	["re"] = "Reaper's March",
	["rm"] = "Reaper's March",
	["rif"] = "The Rift",
	["tr"] = "The Rift",
	["riv"] = "Rivenspire",
	["rs"] = "Rivenspire",
	["se"] = "Southern Elsweyr",
	["sf"] = "Stonefalls",
	["sh"] = "Stormhaven",
	["sm"] = "Stros M'Kai",
	["ss"] = "Summerset",
	["su"] = "Summerset",
	["ws"] = "Western Skyrim",
}

local function GetUniqueEventId(id)
    local count = _events[id] or 0
    count = count + 1
    _events[id] = count
    return count
end

local function GetEventName(id)
    return table.concat({ ADDON_NAME, tostring(id), tostring(GetUniqueEventId(id)) }, "_")
end

local function addEvent(id, func)
    local name = GetEventName(id)
    EVENT_MANAGER:RegisterForEvent(name, id, func)
end

local function addEvents(func, ...)
    local count = select('#', ...)
    local id
    for i = 1, count do
		id = select(i, ...)
		if not id then
			df('%s element %d is nil.  Please report.', FasterTravel.prefix, i)
		else
			addEvent(id, func)
		end
    end
end

local function addCallback(id, func)
    CALLBACK_MANAGER:RegisterCallback(id, func)
end

local function removeCallback(id, func)
    CALLBACK_MANAGER:UnregisterCallback(id, func)
end

local function hook(baseFunc, newFunc)
    return function(...)
	return newFunc(baseFunc, ...)
    end
end

FasterTravel.CALLBACK_ID_ON_WORLDMAP_CHANGED = CALLBACK_ID_ON_WORLDMAP_CHANGED
FasterTravel.hook = hook
FasterTravel.addEvent = addEvent
FasterTravel.addEvents = addEvents
FasterTravel.addCallback = addCallback
FasterTravel.removeCallback = removeCallback

local function Setup()

    local Location = FasterTravel.Location
    local DropDown = FasterTravel.DropDown
    local Teleport = FasterTravel.Teleport
    local Utils = FasterTravel.Utils

    local _locations
    local _locationsLookup

    local _settings = {
		recent = {},
		locationOrder = Location.Data.LocationOrder.ZONE_NAME,
		locationDirection = Location.Data.LocationDirection.ASCENDING,
		ws_order = Location.Data.AllWSOrder.NAME,
	}

    local _account_settings = {
		favourites = {},
		aliases = predefined_aliases,
		WfDpatchEnabled = true,
		verbosity = 1,
		listlen = 25
	}

    local _settingsVersion = "10"
	_settings = ZO_SavedVars:New("FasterTravel_SavedVariables", _settingsVersion, "", _settings, nil)
    _account_settings = ZO_SavedVars:NewAccountWide("FasterTravel_SavedVariables", _settingsVersion, "", _account_settings, nil)
	FasterTravel.verbosity = _account_settings.verbosity
    _settings.locations = nil -- cleanup old saved vars
    if not _account_settings.aliases then _account_settings.aliases = {} end

	-- these come from xml files
    local wayshrineControl = FasterTravel_WorldMapWayshrines
    local playersControl = FasterTravel_WorldMapPlayers

    local wayshrinesTab
    local playersTab
    local questTracker
    local currentWayshrineArgs
    local currentFaction
    local locationsDirty = true

	local recentTable = Utils.map(_settings.recent, function(v) return { name = v.name, nodeIndex = v.nodeIndex } end)
    local favouritesTable = Utils.map(_account_settings.favourites, function(v) return { name = v.name, nodeIndex = v.nodeIndex } end)

    local recentList = FasterTravel.List(recentTable, "nodeIndex", _account_settings.listlen)
    local favouritesList = FasterTravel.List(favouritesTable, "nodeIndex", _account_settings.listlen)

	FasterTravel.IsWfDpatchEnabled = function()
		return _account_settings.WfDpatchEnabled
	end

    local function GetZoneLocation(...)
		return Location.Data.GetZoneLocation(_locationsLookup, ...)
    end

    local function UpdateSavedVarTable(tbl, list, func)
		local i = 0
		for v in list:items() do
			i = i + 1
			tbl[i] = func(v)
		end
    end

    local function UpdateFavouritesSavedVar()
		local favourites = {}
		UpdateSavedVarTable(favourites, favouritesList, function(v) return { nodeIndex = v.nodeIndex } end)
		_account_settings.favourites = favourites
    end

    local function UpdateRecentSavedVar()
		local recent = {}
		UpdateSavedVarTable(recent, recentList, function(v) return { nodeIndex = v.nodeIndex } end)
		_settings.recent = recent
    end

    local function PushRecent(nodeIndex)
		recentList:push("nodeIndex", { nodeIndex = nodeIndex })
		UpdateRecentSavedVar()
    end

    local function SetLocationsDirty()
		locationsDirty = true
    end

    local function RefreshLocationsIfRequired()
		if wayshrinesTab ~= nil and locationsDirty and wayshrinesTab:IsDirty() then
			Location.Data.UpdateLocationOrder(_locations, _settings.locationOrder, currentFaction)
			locationsDirty = false
		end
    end

    local function SetWayshrinesDirty()
		if wayshrinesTab == nil then return end
		wayshrinesTab:SetDirty()
    end

    local function RefreshWayshrinesIfRequired(...)
		if wayshrinesTab == nil then return end
		if wayshrinesTab:IsDirty() then
			FasterTravel.Campaign.RefreshIfRequired()
		end
		RefreshLocationsIfRequired()
		local count = select('#', ...)
		if count == 0 and currentWayshrineArgs ~= nil then
			wayshrinesTab:RefreshIfRequired(unpack(currentWayshrineArgs))
		else
			if count > 0 then
				currentWayshrineArgs = { ... }
			end
			wayshrinesTab:RefreshIfRequired(...)
		end
    end

    local function SetPlayersDirty()
		if playersTab == nil then return end
		playersTab:SetDirty()
    end

    local function RefreshPlayersIfRequired()
		if playersTab == nil then return end
		playersTab:RefreshIfRequired()
    end

    local function SetQuestsDirty()
		if questTracker == nil then return end
		questTracker:SetDirty()
    end

    local function RefreshQuestsIfRequired()
		if questTracker == nil then return end
		questTracker:RefreshIfRequired()
    end

    local function SetCurrentFaction(loc)

		local oldfaction = currentFaction

		if currentFaction == nil then
			currentFaction = GetUnitAlliance("player")
		end

		local faction = Location.Data.GetZoneFaction(loc)

		if Location.Data.IsFactionWorldOrShared(faction) == false then
			currentFaction = faction
		end

		if oldfaction ~= currentFaction then
			SetLocationsDirty()
		end
    end

    local function SetCurrentZoneMapIndexes(zoneIndex)
		if wayshrinesTab == nil then return end
		local loc = GetZoneLocation(zoneIndex)
		SetCurrentFaction(loc)
		wayshrinesTab:SetCurrentZoneMapIndexes(loc.zoneIndex, loc.mapIndex)
    end

    local function IsWorldMapHidden()
		return ZO_WorldMap:IsHidden()
    end

    local function SetLocationOrder(order)
		if _settings.locationOrder ~= order then
			_settings.locationOrder = order
			return true
		end
		return false
    end

    local function SetAllWSOrder(order)
		if _settings.ws_order ~= order then
			_settings.ws_order = order
			wayshrinesTab:SetAllWSOrder(order)
			return true
		end
		return false
    end

    local function SetLocationOrdering(func, ...)
		if func(...) == true then
			SetLocationsDirty()
			SetWayshrinesDirty()
			SetQuestsDirty()
			RefreshWayshrinesIfRequired()
			RefreshQuestsIfRequired()
			wayshrinesTab:HideAllZoneCategories()
		end
    end

    local function RefreshOrderDropDown(order)
		local sortOrderDropDown = wayshrineControl.sortOrderDropDown
		local sortOrders = Location.Data.GetSortOrders()
		DropDown.Refresh(sortOrderDropDown, sortOrders,
			function(control, text, data)
				if data and data.item and data.item.id then
					SetLocationOrdering(SetLocationOrder, data.item.id)
				end
			end,
			function(lookup)
				return lookup[order]
			end)
    end

    local function RefreshAllWSDropDown(ws_order)
		local sortAllOrderDropDown = wayshrineControl.sortAllOrderDropDown
		local sortOrders = Location.Data.GetSortAllWSOrders()
		DropDown.Refresh(sortAllOrderDropDown, sortOrders,
			function(control, text, data)
				if data and data.item and data.item.id then
					SetLocationOrdering(SetAllWSOrder, data.item.id)
				end
			end,
			function(lookup)
				return lookup[ws_order]
			end)
    end

    local function RefreshWayshrineDropDowns(args)
		args = args or {}
		local order = args.order or _settings.locationOrder
		local ws_order = args.ws_order or _settings.ws_order
		RefreshOrderDropDown(order)
		RefreshAllWSDropDown(ws_order)
    end

    local function AddFavourite(nodeIndex)
		favouritesList:add("nodeIndex", { nodeIndex = nodeIndex })
		SetQuestsDirty()
		SetWayshrinesDirty()
		UpdateFavouritesSavedVar()
		RefreshWayshrinesIfRequired()
		RefreshQuestsIfRequired()
    end

    local function RemoveFavourite(nodeIndex)
		favouritesList:remove("nodeIndex", { nodeIndex = nodeIndex })
		SetQuestsDirty()
		SetWayshrinesDirty()
		UpdateFavouritesSavedVar()
		RefreshWayshrinesIfRequired()
		RefreshQuestsIfRequired()
    end

    -- refresh to init campaigns
    FasterTravel.Campaign.RefreshIfRequired()

    addEvent(EVENT_PLAYER_ACTIVATED, function(eventCode)
		local func = 	function()
							SetCurrentZoneMapIndexes(GetCurrentMapZoneIndex())
							currentWayshrineArgs = nil
							SetWayshrinesDirty()
							SetQuestsDirty()
						end

		local idx = GetCurrentMapIndex()

		-- handle the map changing from Tamriel
		if idx == nil or idx == 1 then
			local onChange
			onChange = function()
				func()
				removeCallback(CALLBACK_ID_ON_WORLDMAP_CHANGED, onChange)
			end
			addCallback(CALLBACK_ID_ON_WORLDMAP_CHANGED, onChange)
		else
			func()
		end
    end)

    local function StartFastTravelInteract(...)
		SetWayshrinesDirty()
		SetQuestsDirty()

		RefreshWayshrinesIfRequired(...)
		RefreshQuestsIfRequired()
		WORLD_MAP_INFO:SelectTab(FASTER_TRAVEL_MODE_WAYSHRINES)
	end

    addEvent(EVENT_START_FAST_TRAVEL_INTERACTION, function(eventCode, nodeIndex)
		StartFastTravelInteract(nodeIndex, false)
    end)

    addEvent(EVENT_START_FAST_TRAVEL_KEEP_INTERACTION, function(eventCode, nodeIndex)
		StartFastTravelInteract(nodeIndex, true)
    end)

    addEvent(EVENT_GROUP_INVITE_RESPONSE, function(eventCode, inviterName, response)
		if response == GROUP_INVITE_RESPONSE_ACCEPTED then
			SetPlayersDirty()
		end
    end)

    addEvent(EVENT_GUILD_MEMBER_PLAYER_STATUS_CHANGED, function(eventCode, guildId, DisplayName, oldStatus, newStatus)
		if newStatus == PLAYER_STATUS_OFFLINE or (oldStatus == PLAYER_STATUS_OFFLINE and newStatus == PLAYER_STATUS_ONLINE) then
			SetPlayersDirty()
		end
    end)

    addEvents(function()
		currentWayshrineArgs = nil
		SetWayshrinesDirty()
		SetQuestsDirty()
		WORLD_MAP_INFO:SelectTab(FASTER_TRAVEL_MODE_PLAYERS)
    end,
	EVENT_END_FAST_TRAVEL_INTERACTION,
	EVENT_END_FAST_TRAVEL_KEEP_INTERACTION)

    addEvents(function()
		SetWayshrinesDirty()
		SetQuestsDirty()
    end,
		EVENT_FAST_TRAVEL_NETWORK_UPDATED,
		EVENT_FAST_TRAVEL_KEEP_NETWORK_UPDATED,
		EVENT_FAST_TRAVEL_KEEP_NETWORK_LINK_CHANGED,
		EVENT_CAMPAIGN_STATE_INITIALIZED,
		EVENT_CAMPAIGN_SELECTION_DATA_CHANGED,
		EVENT_CURRENT_CAMPAIGN_CHANGED,
		EVENT_ASSIGNED_CAMPAIGN_CHANGED,
--[[
	-- causes error
		EVENT_PREFERRED_CAMPAIGN_CHANGED,
]]
		EVENT_KEEPS_INITIALIZED,
		EVENT_KEEP_ALLIANCE_OWNER_CHANGED,
		EVENT_KEEP_UNDER_ATTACK_CHANGED
	)

    addEvents(function() SetPlayersDirty() end,
	EVENT_GROUP_MEMBER_JOINED, EVENT_GROUP_MEMBER_LEFT, EVENT_GROUP_MEMBER_CONNECTED_STATUS,
	EVENT_GUILD_SELF_JOINED_GUILD, EVENT_GUILD_SELF_LEFT_GUILD, EVENT_GUILD_MEMBER_ADDED, EVENT_GUILD_MEMBER_REMOVED,
	EVENT_GUILD_MEMBER_CHARACTER_ZONE_CHANGED, EVENT_FRIEND_CHARACTER_ZONE_CHANGED,
	EVENT_FRIEND_ADDED, EVENT_FRIEND_REMOVED)


	addEvents(function() SetQuestsDirty() end,
	EVENT_QUEST_ADDED, EVENT_QUEST_ADVANCED, EVENT_QUEST_REMOVED,
	EVENT_QUEST_OPTIONAL_STEP_ADVANCED, EVENT_QUEST_COMPLETE,
	EVENT_OBJECTIVES_UPDATED, EVENT_OBJECTIVE_COMPLETED, EVENT_KEEP_RESOURCE_UPDATE, EVENT_CAMPAIGN_HISTORY_WINDOW_CHANGED)

    local function RefreshQuestsIfMapVisible()
		SetQuestsDirty()
		if IsWorldMapHidden() == false then
			RefreshQuestsIfRequired()
		end
    end

    addEvents(function() RefreshQuestsIfMapVisible() end, EVENT_CAMPAIGN_QUEUE_JOINED, EVENT_CAMPAIGN_QUEUE_LEFT, EVENT_CAMPAIGN_QUEUE_POSITION_CHANGED, EVENT_KEEP_UNDER_ATTACK_CHANGED)

    addEvent(EVENT_CAMPAIGN_QUEUE_STATE_CHANGED, function(eventCode, campaignId, isGroup, state)
		if state == CAMPAIGN_QUEUE_REQUEST_STATE_CONFIRMING then
			RefreshQuestsIfMapVisible()
		else
			SetQuestsDirty()
		end
    end)

    addCallback(CALLBACK_ID_ON_WORLDMAP_CHANGED, RefreshQuestsIfMapVisible)

    -- hack for detecting tracked quest change
    FOCUSED_QUEST_TRACKER.FireCallbacks = hook(FOCUSED_QUEST_TRACKER.FireCallbacks, function(base, self, id, control, assisted, trackType, arg1, arg2)
		if base then base(self, id, control, assisted, trackType, ar1, arg2) end
		if id ~= CALLBACK_ID_ON_QUEST_TRACKER_TRACKING_STATE_CHANGED then return end
		RefreshQuestsIfMapVisible()
    end)

	FasterTravel.WfDpatch = function(enabled)
		-- the patch from WfD to fix F5 house preview problem
		FasterTravel.__old_ZO_Dialogs_ShowPlatformDialog = ZO_Dialogs_ShowPlatformDialog

		FasterTravel.__new_ZO_Dialogs_ShowPlatformDialog = function(name, node, params, ...)
			if name ~= "RECALL_CONFIRM" and name ~= "FAST_TRAVEL_CONFIRM" then return end

			FasterTravel.__old_ZO_Dialogs_ShowPlatformDialog(name, node, params, ...)

			-- hack to get fast travel node for recent list from the map
			local nodeIndex = node.nodeIndex

			local dialog = ZO_Dialogs_FindDialog(name)
			local acceptButton = dialog.buttonControls[1]
			local cancelButton = dialog.buttonControls[2]

			local acceptButton_m_callback = acceptButton.m_callback
			local cancelButton_m_callback = cancelButton.m_callback

			--get accept and cancel buttons
			acceptButton.m_callback = function(...)
				if acceptButton_m_callback ~= nil then acceptButton_m_callback(...) end
				PushRecent(nodeIndex)
				acceptButton.m_callback = acceptButton_m_callback
				cancelButton.m_callback = cancelButton_m_callback
			end

			cancelButton.m_callback = function(...)
				if cancelButton_m_callback ~= nil then cancelButton_m_callback(...) end
				acceptButton.m_callback = acceptButton_m_callback
				cancelButton.m_callback = cancelButton_m_callback
			end
		end

		if enabled then

			FasterTravel.__Fast_Travel_Hook_Checker = function(name, ...)
				if name ~= "RECALL_CONFIRM" and name ~= "FAST_TRAVEL_CONFIRM" then
					if ZO_Dialogs_ShowPlatformDialog ~= FasterTravel.__old_ZO_Dialogs_ShowPlatformDialog then
						ZO_Dialogs_ShowPlatformDialog = FasterTravel.__old_ZO_Dialogs_ShowPlatformDialog
						if name ~= "HOUSE_PREVIEW_PURCHASE" then
							FasterTravel.__new_ZO_Dialogs_ShowPlatformDialog(name, ...)
						end
					end
				elseif ZO_Dialogs_ShowPlatformDialog ~= FasterTravel.__new_ZO_Dialogs_ShowPlatformDialog then
					ZO_Dialogs_ShowPlatformDialog = FasterTravel.__new_ZO_Dialogs_ShowPlatformDialog
					FasterTravel.__new_ZO_Dialogs_ShowPlatformDialog(name, ...)
				end
				ZO_PreHook("ZO_Dialogs_ShowPlatformDialog", FasterTravel.__Fast_Travel_Hook_Checker)
			end

			ZO_PreHook("ZO_Dialogs_ShowPlatformDialog", FasterTravel.__Fast_Travel_Hook_Checker)

		else -- not enabled
			if ZO_Dialogs_ShowPlatformDialog ~= FasterTravel.__old_ZO_Dialogs_ShowPlatformDialog then
				ZO_Dialogs_ShowPlatformDialog = FasterTravel.__old_ZO_Dialogs_ShowPlatformDialog
			end
		end
	end

	FasterTravel.WfDpatch(_account_settings.WfDpatchEnabled)

    ZO_WorldMap.SetHidden = hook(ZO_WorldMap.SetHidden, function(base, self, value)
		base(self, value)
		if value == false then
			RefreshWayshrinesIfRequired()
			RefreshQuestsIfRequired()
			RefreshPlayersIfRequired()
		elseif value == true and wayshrinesTab ~= nil then
			wayshrinesTab:HideAllZoneCategories()
			questTracker:HideToolTip()
			ClearMenu()
		end
    end)

    local function GetPaths(path, ...)
		return unpack(Utils.map({ ... }, function(p)
			return path .. p
		end))
    end

    local function AddWorldMapFragment(strId, fragment, normal, highlight, pressed)
		WORLD_MAP_INFO.modeBar:Add(strId, { fragment }, { pressed = pressed, highlight = highlight, normal = normal })
    end

    _locationsLookup = Location.Data.GetLookup()

    _locations = {}

    wayshrinesTab = FasterTravel.MapTabWayshrines(wayshrineControl, _locations, _locationsLookup, recentList, { list = favouritesList, add = AddFavourite, remove = RemoveFavourite })
    playersTab = FasterTravel.MapTabPlayers(playersControl)
    questTracker = FasterTravel.QuestTracker(_locations, _locationsLookup, wayshrinesTab)

	wayshrinesTab:SetAllWSOrder(_settings.ws_order)
    RefreshWayshrineDropDowns()

	-- add the "Jump to this zone" keybind strip button…
	local ButtonGroup = {
		{
			name = GetString(SI_BINDING_NAME_FASTER_TRAVEL_REJUMP),
			keybind = "FASTER_TRAVEL_REJUMP",
			order = 10,
			visible = 	function()				
							local maptype = GetMapType()
							return maptype == MAPTYPE_ZONE or maptype == MAPTYPE_SUBZONE
						end,
			callback = function() FasterTravel.slashGoto("zone") end,
		},
		alignment = KEYBIND_STRIP_ALIGN_LEFT,
	}
	-- …visible only in worldMap scene
	SCENE_MANAGER:GetScene('worldMap'):RegisterCallback("StateChange",
		function(oldState, newState)
			if newState == SCENE_SHOWING then
				KEYBIND_STRIP:AddKeybindButtonGroup(ButtonGroup)
			elseif newState == SCENE_HIDDEN then
				KEYBIND_STRIP:RemoveKeybindButtonGroup(ButtonGroup)
			end
		end)
--[[
	FasterTravel.UpdateButtonGroup = function() 
		KEYBIND_STRIP:UpdateKeybindButtonGroup(ButtonGroup)
	end
]]--
	
    -- finally add the controls
    local normal, highlight, pressed = GetPaths("/esoui/art/treeicons/achievements_indexicon_alliancewar_", "up.dds", "over.dds", "down.dds")

    AddWorldMapFragment(FASTER_TRAVEL_MODE_WAYSHRINES, wayshrineControl.fragment, normal, highlight, pressed)

    normal, highlight, pressed = GetPaths("/esoui/art/mainmenu/menubar_group_", "up.dds", "over.dds", "down.dds")

    AddWorldMapFragment(FASTER_TRAVEL_MODE_PLAYERS, playersControl.fragment, normal, highlight, pressed)

    SetCurrentZoneMapIndexes(GetCurrentMapZoneIndex())

    -- scenes which don't hide themselves on EndInteration.
    local _interactionScenes = { "smithing" }
    local function EndCurrentInteraction()

		local interaction = GetInteractionType()

		if interaction == nil then return end

		local provisionSceneName = ZO_Provisioner_GetVisibleSceneName()

		if provisionScene ~= nil then
			SCENE_MANAGER:Hide(provisionScene)
		else
			for i, sceneName in ipairs(_interactionScenes) do
				if SCENE_MANAGER:IsShowing(sceneName) then
					SCENE_MANAGER:Hide(sceneName)
				end
			end
		end

		EndInteraction(interaction)
    end

    --- Parses alias arguments for goto slash command. ""
    local function parseAlias(args)
		if not args or args == "" then return end
		args = Utils.stringTrim(args)
		-- Check pattern "SimpleAlphaNumericAlias ValueWithSpacesOrOtherCharacters"
		local key = string.match(args, "^[%d%a]+")
		local value = Utils.stringTrim(args:gsub(key, "", 1))
		return key, value
    end

    --- Tries to teleport to specified destination.
    local function processTeleport(destination)
		-- fix for teleport bug during interactions
		EndCurrentInteraction()

		local result, name
		if GROUP_ALIAS == destination then
			result, name = Teleport.TeleportToGroup()
		else
			result, name = Teleport.TeleportToPlayer(destination)
			if not result then
				result, name = Teleport.TeleportToZone(destination)
			end
		end

		if result then
			if name ~= destination then
				Utils.chat(2, "%s %s expanded to %s", Utils.bold(destination), Utils.bold(name))
			end
			Utils.chat(1, "%s Teleporting to %s", Utils.bold(name))
		elseif name ~= nil then
			Utils.chat(0, "%s Invalid teleport target %s", Utils.bold(name))
		end
    end

	local function slashGoto(args)
		args = Utils.stringTrim(args)
		if Utils.stringIsEmpty(args) then return end
		local aliasValue = _account_settings.aliases[args]
		if aliasValue then
			Utils.chat(2, "%s Alias %s for %s used.", Utils.bold(args), Utils.bold(aliasValue))
			args = aliasValue
		end
		if args == "zone" then
			-- the zone being displayed on the map or the current zone if no map shown
			args = GetZoneNameByIndex(GetCurrentMapZoneIndex())
		end
		processTeleport(args)
    end

	FasterTravel.slashGoto = slashGoto
	
	SLASH_COMMANDS["/goto"] = slashGoto

    SLASH_COMMANDS["/ft"] = function(args)
		if Utils.stringIsEmpty(args) then
			Utils.chat(0, "Possible subcommands: verbosity, recents, listlen, alias")
		else
			-- find subcommand
			local subcommands = {"alias", "verbosity", "listlen", "recents"}
			local n, command, arg
			for _, word in ipairs(subcommands) do
				arg, n = string.gsub(args, "^" .. word, "", 1)
				if n == 1 then
					command = word
					break
				end
			end
			if n == 0 then
			    -- not a subcommand
				-- Utils.chat(1, "%s Invalid subcommand %s", command or "nil")
				slashGoto(args)
			elseif command == "verbosity" then
				if Utils.stringIsEmpty(arg) then
					Utils.chat(0, "%s verbosity is %d", FasterTravel.verbosity)
				else
					local v = tonumber(arg)
					if v == nil or v < 0 then
						Utils.chat(1, "%s Wrong argument %s", arg)
					else
						FasterTravel.verbosity = v
						_account_settings.verbosity = v
						Utils.chat(0, "%s verbosity set to %s", v)
					end
				end
			elseif command == "alias" then
				local key, value = parseAlias(arg)
				if Utils.stringIsEmpty(key) then
					Utils.chat(0, Utils.bold("%s Aliases:"))
					for key, value in Utils.pairsByKeys(_account_settings.aliases) do
						Utils.chat(0, "%s	 %s -> %s", Utils.bold(key), Utils.bold(value))
					end
				elseif Utils.stringIsEmpty(value) then
					if _account_settings.aliases[key] then
						Utils.chat(0, "%s GOTO alias %s for %s deleted", Utils.bold(_account_settings.aliases[key]), Utils.bold(key))
						_account_settings.aliases[key] = nil
					end
				else
					_account_settings.aliases[key] = value
					Utils.chat(0, "%s GOTO alias saved: %s -> %s", Utils.bold(key), Utils.bold(value))
				end
			elseif command == "listlen" then
				if Utils.stringIsEmpty(arg) then
					Utils.chat(0, "%s listlen is %d", _account_settings.listlen)
				else
					local v = tonumber(arg)
					if v == nil or v <= 0 or v>=100 then
						Utils.chat(1, "%s Wrong argument %s", arg)
					else
						_account_settings.listlen = v
						Utils.chat(0, "%s listlen set to %s", v)
					end
				end
			elseif command == "recents" then
				if Utils.stringIsEmpty(arg) then
					Utils.chat(0, "%s WfD's patch is %s", 
						Utils.bold(_account_settings.WfDpatchEnabled and "enabled" or "disabled"))
				else
					arg = Utils.stringTrim(arg)
					if arg == "on" then
						_account_settings.WfDpatchEnabled = true
					elseif arg == "off" then
						_account_settings.WfDpatchEnabled = false
					else
						Utils.chat("%s Sorry, I understand only %s or %s", Utils.bold("on"), Utils.bold("off"))
						return
					end
					FasterTravel.WfDpatch(_account_settings.WfDpatchEnabled)
					Utils.chat(1, "%s WfD's patch %s; reloading UI", 
							Utils.bold(_account_settings.WfDpatchEnabled and "enabled" or "disabled"))
					ReloadUI("ingame")
				end
			else
				Utils.chat(3, "%s WTF?! %s", command or "nil")
			end
		end
	end

	FasterTravel.SurveyTheWorld.OnAddOnLoaded()
	Utils.chat(1, "%s%s %s initialized.",	ADDON_NAME, ADDON_VERSION )
			
end -- Setup

local function init(func, ...)
    local arg = { ... }
    addEvent(EVENT_ADD_ON_LOADED,
		function(eventCode, addOnName)
			if (addOnName == ADDON_NAME) then func(unpack(arg)) else return end
		end)
end

init(Setup)
