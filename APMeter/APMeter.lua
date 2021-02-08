AP_METER_WIDTH = 256
AP_METER_HEIGHT = 128
AP_METER_KEYBOARD_BAR_OFFSET_X = -14
AP_METER_KEYBOARD_BAR_OFFSET_Y = 18

local APMeter = ZO_Object:Subclass()
local APMeter_timerStart = false
local DEBUG = false

local chat = LibChatMessage("APMeter", "APm")

-- d('',LibChatMessage:GetTagPrefixMode())

local DefaultAPMeter = {}
local db
local defaults = {
    meter = {
        x = 0,
        y = 0
    },
    settings = {
        combat = true,
        repairs = true,
        defence = true,
        capture = true,
        quests = true,
        medal = true,
        match = true,
        resurrections = true,
        apstreak = true
    },
    savedSession = {
        combat = 0,
        repairs = 0,
        defence = 0,
        capture = 0,
        quests = 0,
        resurrections = 0,
        total = 0,
        startTime = 0,
        deaths = 0,
        timeElapsed = 0,
        APStreak = 0
    },
    alerts = {
        bridge = true,
        buff = true,
        morale = true,
        roeFarm = false
    },
    savedSessionActive = false,
    isGO = true,
    globalMinimalLimit = 0,
    combatMinimalLimit = 0,
    showTimestamp = true,
    goal = {
        active = false,
        target = 0,
        total = 0,
    },
    frameColor = {57, 238, 49, 1},
    enableFrame = false
}

local panelData = {
         type = "panel",
         name = "AP Meter",
         author = 'ghostbane',
         website = 'http://www.esoui.com/downloads/info1792-APMeter.html'
    }

local GOSetup = false
local optionsIndex = 1
local optionsData = {}
local savedSuperStucture = false


-- [name]Blessing of War [finish]5530.05078125 [abilityId]66282 [canClick]false
function checkAPBuff()
    if not db.alerts.buff then return end
    local numBuffs = GetNumBuffs("player")
    if numBuffs > 0 then
        for i = 1, numBuffs do
            local name, _, finish = GetUnitBuffInfo("player",i)
            if name == 'Blessing of War' then
                local time_remaining = finish - (GetGameTimeMilliseconds() / 1000)

                if time_remaining <= 600 then
                    local formatedTime = ZO_FormatTime(time_remaining, TIME_FORMAT_STYLE_COLONS, TIME_FORMAT_PRECISION_SECONDS)
                    shoutAcrossTheRoom('|t34:t34:esoui/art/icons/ability_healer_030.dds|t Time to refresh dat AP Buff |cf49b42'..tostring(formatedTime)..'|cffffff left')
                    chat:Print('|cffffffTime to refresh dat AP Buff |cf49b42'..tostring(formatedTime)..'|cffffff left')
                end
            end
            if name == 'Pelinal\'s Ferocity' then
                local time_remaining = finish - (GetGameTimeMilliseconds() / 1000)

                if time_remaining <= 600 then
                    local formatedTime = ZO_FormatTime(time_remaining, TIME_FORMAT_STYLE_COLONS, TIME_FORMAT_PRECISION_SECONDS)
                    shoutAcrossTheRoom('|t34:t34:esoui/art/icons/ability_healer_030.dds|t Time to refresh dat thicc Pelinal Scroll |cf49b42'..tostring(formatedTime)..'|cffffff left')
                    chat:Print('|cffffffTime to refresh dat thicc Pelinal Scroll |cf49b42'..tostring(formatedTime)..'|cffffff left')
                end
            end
        end
    end

end

optionsData[#optionsData+1] = {
    type = "header",
    name = "Chat Notifcations",
}
optionsData[#optionsData+1] = {
    type = "checkbox",
    name = "Combat",
    tooltip = "Kills and Healing gain notifications",
    getFunc = function() return db.settings.combat end,
    setFunc = function(value) db.settings.combat = value end,
    default = defaults.settings.combat
}
optionsData[#optionsData+1] = {
    type = "checkbox",
    name = "Repairs",
    tooltip = "Are you a Bob the Builder?",
    getFunc = function() return db.settings.repairs end,
    setFunc = function(value) db.settings.repairs = value end,
    default = defaults.settings.repairs
}
optionsData[#optionsData+1] = {
    type = "checkbox",
    name = "Defence ticks",
    tooltip = "afk",
    getFunc = function() return db.settings.defence end,
    setFunc = function(value) db.settings.defence = value end,
    default = defaults.settings.defence
}
optionsData[#optionsData+1] = {
    type = "checkbox",
    name = "Capture ticks",
    tooltip = "PVD FTW",
    getFunc = function() return db.settings.capture end,
    setFunc = function(value) db.settings.capture = value end,
    default = defaults.settings.capture
}
optionsData[#optionsData+1] = {
    type = "checkbox",
    name = "Quests",
    tooltip = "Kill 20 wardens and win a speedboat!",
    getFunc = function() return db.settings.quests end,
    setFunc = function(value) db.settings.quests = value end,
    default = defaults.settings.quests
}
optionsData[#optionsData+1] = {
    type = "checkbox",
    name = "Matches",
    tooltip = "Kill 20 sorcs and win a bucket of curry!",
    getFunc = function() return db.settings.match end,
    setFunc = function(value) db.settings.match = value end,
    default = defaults.settings.match
}
optionsData[#optionsData+1] = {
    type = "checkbox",
    name = "Medals",
    tooltip = "Kill 20 dks and be a terrible person!",
    getFunc = function() return db.settings.medal end,
    setFunc = function(value) db.settings.medal = value end,
    default = defaults.settings.medal
}
optionsData[#optionsData+1] = {
    type = "checkbox",
    name = "Resurrections",
    tooltip = "Remember when farming soul gems was a thing? lawl",
    getFunc = function() return db.settings.resurrections end,
    setFunc = function(value) db.settings.resurrections = value end,
    default = defaults.settings.resurrections
}
optionsData[#optionsData+1] = {
    type = "checkbox",
    name = "AP Streak",
    tooltip = "nerf streak",
    getFunc = function() return db.settings.apstreak end,
    setFunc = function(value) db.settings.apstreak = value end,
    default = defaults.settings.apstreak
}
optionsData[#optionsData+1] = {
    type = "description",
    title = "Notification minimal values",
    text = [[You can set minimal values of notifcations to display in your chat. For example, if you only want to display combat ap gains of 200 and above, you'd set 200 in the relative field below.
    ]]
}
optionsData[#optionsData+1] = {
    type = "editbox",
    name = "Combat minimal value",
    tooltip = "Will only notify in chat on ap gains that are over this value. Default is 0. kthxbai",
    getFunc = function() 
        if tonumber(db.combatMinimalLimit) == nil then 
            return defaults.combatMinimalLimit
        else
            return db.combatMinimalLimit
        end
    end,
    setFunc = function(value) if tonumber(value) ~= nil then db.combatMinimalLimit = tonumber(value) end end,
    default = defaults.combatMinimalLimit
}
optionsData[#optionsData+1] = {
    type = "editbox",
    name = "Global minimal value",
    tooltip = "Will only notify in chat on ap gains that are over this value. Default is 0. kthxbai",
    getFunc = function() 
        if tonumber(db.globalMinimalLimit) == nil then 
            return defaults.globalMinimalLimit
        else
            return db.globalMinimalLimit
        end
    end,
    setFunc = function(value) if tonumber(value) ~= nil then db.globalMinimalLimit = tonumber(value) end end,
    default = defaults.globalMinimalLimit
}
optionsData[#optionsData+1] = {
    type = "description",
    title = "",
    text = [[
    ]]
}
optionsData[#optionsData+1] = {
    type = "header",
    name = "Alerts",
}
optionsData[#optionsData+1] = {
    type = "checkbox",
    name = "AP Buff + Pelinal Scroll",
    tooltip = "Get reminded before it runs out",
    getFunc = function() return db.alerts.buff end,
    setFunc = function(value) db.alerts.buff = value end,
    default = defaults.alerts.buff
}
-- optionsData[#optionsData+1] = {
--     type = "checkbox",
--     name = "The Bridge",
--     tooltip = "Stay up to date on Alessia Bridge",
--     getFunc = function() return db.alerts.bridge end,
--     setFunc = function(value) db.alerts.bridge = value end,
--     default = defaults.alerts.bridge
-- }

optionsData[#optionsData+1] = {
    type = "checkbox",
    name = "Roe Farm",
    tooltip = "Is the Farm open?",
    getFunc = function() return db.alerts.roeFarm end,
    setFunc = function(value) db.alerts.roeFarm = value end,
    default = defaults.alerts.roeFarm
}
optionsData[#optionsData+1] = {
    type = "checkbox",
    name = "Morale Boost",
    tooltip = "MORALE BOOST",
    getFunc = function() return db.alerts.morale end,
    setFunc = function(value) db.alerts.morale = value end,
    default = defaults.alerts.morale
}
optionsData[#optionsData+1] = {
    type = "description",
    title = "",
    text = [[
    ]]
}
optionsData[#optionsData+1] = {
    type = "header",
    name = "Other Options",
}
optionsData[#optionsData+1] = {
    type = "checkbox",
    name = "Display Timestamp",
    tooltip = "Wut time is it Mr Wolf",
    getFunc = function() return db.showTimestamp end,
    setFunc = function(value) db.showTimestamp = value end,
    default = defaults.showTimestamp
}
optionsData[#optionsData+1] = {
    type = "description",
    title = "",
    text = [[
    ]]
}
-- optionsData[#optionsData+1] = {
--     type = "header",
--     name = "Other Options",
-- }
optionsData[#optionsData+1] = {
    type = "checkbox",
    name = "Enable Killing Blow Animation",
    tooltip = "Wotcher!",
    getFunc = function() return db.enableFrame end,
    setFunc = function(value) db.enableFrame = value end,
    default = defaults.enableFrame
}
optionsData[#optionsData+1] = {
    type = "colorpicker",
    name = "Killing Blow Frame Colour",
    tooltip = "Color for Killing Blow Border",
    getFunc = function() return unpack(db.frameColor) end,
    setFunc = function(r,g,b,a) 
        db.frameColor = {r,g,b,a}
        KillingBlowScreenFrameOverlay:SetEdgeColor(ZO_ColorDef:New(r,g,b,a):UnpackRGBA())
    end,
    default = unpack(defaults.frameColor),
}

local LAM2 = LibAddonMenu2

local inspirationalBanter = {
    'You really need to think that you are good at this.',
    'Honestly, if you were any slower, you’d be going backward.',
    'Amassing a 24 man group will increase your survivability.',
    'Impen is kind of important, but so is being good.',
    'Have you tried PVE?',
    'Consider the mongoose, would they have put up a fight like this? Get back in there champ, and keep the claws up.',
    'Wow. We are actually speechless.',
    'Have you tried actually trying?',
    'Have you tried resetting your router?',
    'Next time, stick them with the pointy end.',
    'Impen really really really really helps.',
    'Next time, don’t make insulting yo moma emotes, it just angers them.',
    'Actually having damage.',
    'Lift with your legs, not your back.',
    'If there are two coconuts, and you take one away, the remaining coconut would still last longer than you did.',
    'Equip more Earthgores.',
    'Search for tutorials on YouTube, you may just get a tiny bit better.',
    'If you happened to be streaming on Twitch during this, it is all kind of funny if you think about it.',
    'You should listen to encouraging music when fighting, like Bon Jovi.',
    'Hold block a bit more.',
    'If only you had gotten that other Artifact',
    'Stop trying and join the Greybeards',
    'Maybe Crafting Writs are more your level',
    'The objective is to stay alive',
    'Have you considered doing normal level dungeons instead?',
    'Oops, you died so fast - I didn\'t have time to generate tips'
}

function devLog(msg)
    if DEBUG then
        d(msg)
    end
end

function APMeter_OnAddOnLoaded(event, addOnName)
    d(addOnName)
    if addOnName == 'APMeter' then
      db = ZO_SavedVars:New("APMeterSettings", 3, nil, defaults)
      LAM2:RegisterAddonPanel("APMeterOptions", panelData)
      LAM2:RegisterOptionControls("APMeterOptions", optionsData)

        -- chat:SetTagPrefixMode(1)

      AP_METER = APMeter:New( APMeterPanel )

      EVENT_MANAGER:UnregisterForEvent('APMeter', EVENT_ADD_ON_LOADED)
    end
end

EVENT_MANAGER:RegisterForEvent('APMeter', EVENT_ADD_ON_LOADED, APMeter_OnAddOnLoaded)

function APMeter_onUpdate()

    if APMeter_timerStart and (IsInCampaign() or IsActiveWorldBattleground()) then


        local session_value = AP_METER:ParseSessionDuration()
        local aph = AP_METER:GetAPH()

        APReportCardSessionDuration:SetText(session_value)
        APReportCardAPH:SetText('ApH: |c00a313'..aph)
        AP_METER.aphControl:SetText('ApH: |c00a313'..aph)

    end

end

function APMeter:New(...)
    local object = ZO_Object.New(self)
    object:Initialize(...)
    return object
end

function format_int(number)

  local i, j, minus, int, fraction = tostring(number):find('([-]?)(%d+)([.]?%d*)')

  -- reverse the int-string and append a comma to all blocks of 3 digits
  int = int:reverse():gsub("(%d%d%d)", "%1,")

  -- reverse the int-string back remove an optional comma and put the 
  -- optional minus and fractional part back
  return minus .. int:reverse():gsub("^,", "") .. fraction
end

function shoutOutToTheSkies(msg, sound)
    local params = CENTER_SCREEN_ANNOUNCE:CreateMessageParams(CSA_CATEGORY_LARGE_TEXT, sound)
    params:SetCSAType(CENTER_SCREEN_ANNOUNCE_TYPE_BATTLEGROUND_OBJECTIVE)
    params:SetText(msg)
    CENTER_SCREEN_ANNOUNCE:AddMessageWithParams(params)
end

function shoutAcrossTheRoom(msg)
    local params = CENTER_SCREEN_ANNOUNCE:CreateMessageParams(CSA_CATEGORY_MAJOR_TEXT, SOUNDS.TELVAR_GAINED)
    params:SetCSAType(CENTER_SCREEN_ANNOUNCE_TYPE_BATTLEGROUND_OBJECTIVE)
    params:SetText(msg)
    CENTER_SCREEN_ANNOUNCE:AddMessageWithParams(params)
end

function APMeter:Initialize(control)
    devLog('APMeter:Initialize()')
    
    self.hiddenReasons = ZO_HiddenReasons:New()

    local startTime = GetGameTimeMilliseconds()
    
    -- Set up controls
    self.alertBorder = GO_HUDTelvarAlertBorder

    -- self.alertBorder.pulseAnimation = ANIMATION_MANAGER:CreateTimelineFromVirtual("GO_UIFoodOverlayAnimation", self.alertBorder)
    -- self.alertBorder.fadeAnimation = ANIMATION_MANAGER:CreateTimelineFromVirtual("GO_UIFoodOverlayAnimation", self.alertBorder)
    
    self.displayControl = control:GetNamedChild("Display")
    self.zoneControl = control:GetNamedChild("Zone")
    self.aphControl = control:GetNamedChild("ApH")
    self.meterTelvarMultiplierControl = control:GetNamedChild("Multiplier")
    self.meterFrameControl = control:GetNamedChild("Frame")
    self.meterBarControl = control:GetNamedChild("Bar")
    self.meterOverlayControl = control:GetNamedChild("Overlay")
    self.meterBarFill = self.meterBarControl:GetNamedChild("Fill")
    self.meterBarTargetFill = self.meterBarControl:GetNamedChild("TargetFill")
    self.multiplierContainer = control:GetNamedChild("MultiplierContainer")
    self.multiplierLabel = self.multiplierContainer:GetNamedChild("MultiplierLabel")
    self.multiplierWholePart = self.multiplierContainer:GetNamedChild("WholePart")
    self.multiplierFractionalPart = self.multiplierContainer:GetNamedChild("FractionalPart")
    self.multiplierFractionalTargetPart = self.multiplierContainer:GetNamedChild("FractionalTargetPart")
    self.multiplierFractionalGlobalPart = self.multiplierContainer:GetNamedChild("FractionalTargetGlobalPart")
    self.multiplierTargetValue = self.multiplierContainer:GetNamedChild("TargetValue")
    self.multiplierTargetGlobalValue = self.multiplierContainer:GetNamedChild("TargetGlobalValue")
    self.control = control

    self.control:ClearAnchors()
    self.control:SetAnchor(TOPLEFT, GuiRoot, TOPLEFT, db.meter.x, db.meter.y)

    APReportCardGlobalBG:SetEdgeColor(ZO_ColorDef:New(0,0,0,0):UnpackRGBA())

    db.isGO = GetUnitAvARank('player') == 50

    self.keeps = {}
    
    for i = 1, 160 do
        self.keeps[GetKeepName(i)] = i
        -- 11 KC
        -- 15 Alessia
        -- 17 Roe
        -- 132 nikel
        -- 133 Sej
        -- 84 roe farm


        -- 1 AD
        -- 2 EP
        -- 3 DC
    end

    local allianceShortHand = {}
    allianceShortHand[1] = 'AD'
    allianceShortHand[2] = 'EP'
    allianceShortHand[3] = 'DC'

    local allianceColor = {}
    allianceColor[1]='|cdbdb20'
    allianceColor[2]='|ce81919'
    allianceColor[3]='|c2f6cce'

    function moraleBoost(owningAlliance)
        if db.alerts.morale then
            shoutOutToTheSkies(allianceColor[owningAlliance]..allianceShortHand[owningAlliance]..'|cffffff got a|cdab420 Morale Boost!!',SOUNDS.EMPEROR_CORONATED_DAGGERFALL)
        end
    end

    self.fragment = ZO_FadeSceneFragment:New(APMeterPanel, true, 0)
    -- local fragment = ZO_FadeSceneFragment:New(APMeterPanel, true, 0)


    self.fragment:SetConditional(function() 

        -- d('CONDITIONAL CHECK - ',(IsInCampaign() or IsActiveWorldBattleground()))

        return IsInCampaign() or IsActiveWorldBattleground()

    end)


    HUD_SCENE:AddFragment(self.fragment)
    HUD_UI_SCENE:AddFragment(self.fragment)

    control:RegisterForEvent(EVENT_KEEP_ALLIANCE_OWNER_CHANGED, function(eventCode, keepId, bgC, owningAlliance, oldOwningAlliance)

        if keepId == 15 or keepId == 133 or keepId == 17 or keepId == 132 then

            -- if db.alerts.bridge then

            --     local alessiaOwner = GetKeepAlliance(15,BGQUERY_ASSIGNED_AND_LOCAL)
            --     local sejOwner = GetKeepAlliance(133,BGQUERY_ASSIGNED_AND_LOCAL)

            --     if keepId == 15 and owningAlliance ~= sejOwner then
            --         shoutOutToTheSkies('Alessia Bridge is open',SOUNDS.AVA_GATE_OPENED)
            --     end

            --     if keepId == 15 and owningAlliance == sejOwner then
            --         shoutOutToTheSkies('Alessia Bridge is closed',SOUNDS.AVA_GATE_CLOSED)
            --     end

            --     if keepId == 133 and owningAlliance ~= alessiaOwner then
            --         shoutOutToTheSkies('Alessia Bridge is open',SOUNDS.AVA_GATE_OPENED)
            --     end

            --     if keepId == 133 and owningAlliance == alessiaOwner then
            --         shoutOutToTheSkies('Alessia Bridge is closed',SOUNDS.AVA_GATE_CLOSED)
            --     end

            -- end

            if db.alerts.roeFarm then

                local playerAlliance = GetUnitAlliance('player')
                local nikelOwner = GetKeepAlliance(132,BGQUERY_ASSIGNED_AND_LOCAL)
                local roeOwner = GetKeepAlliance(17,BGQUERY_ASSIGNED_AND_LOCAL)

                if keepId == 17 and owningAlliance ~= playerAlliance and nikelOwner ~= playerAlliance and nikelOwner ~= owningAlliance then
                    shoutOutToTheSkies('Roe Farm is open for business',SOUNDS.AVA_GATE_OPENED)
                end

                if keepId == 17 and (owningAlliance == playerAlliance or nikelOwner == playerAlliance or nikelOwner == owningAlliance) then
                    shoutOutToTheSkies('Roe Farm has faded',SOUNDS.AVA_GATE_OPENED)
                end

                if keepId == 132 and owningAlliance ~= playerAlliance and roeOwner ~= playerAlliance and roeOwner ~= owningAlliance then
                    shoutOutToTheSkies('Roe Farm is open for business',SOUNDS.AVA_GATE_OPENED)
                end

                if keepId == 132 and (owningAlliance == playerAlliance or roeOwner == playerAlliance or roeOwner == owningAlliance) then
                    shoutOutToTheSkies('Roe Farm has faded',SOUNDS.AVA_GATE_OPENED)
                end

            end

        end

        if keepId == 11 then
            moraleBoost(owningAlliance)
        end

        -- if not self.fragment then

        -- end
        
    end)

    -- Set up platform styles
    self.keyboardStyle = 
    { 
        template = "APMeter_KeyboardTemplate" ,
        currencyOptions = 
        {
            showTooltips = true,
            customTooltip = SI_CURRENCYTYPE2,
            isGamepad = false,
            font = "ZoFontGameLargeBold",
            iconSide = LEFT,
        },
    }
    self.gamepadStyle = 
    { 
        template = "APMeter_KeyboardTemplate",
        currencyOptions = 
        {
            showTooltips = false,
            isGamepad = true,
            font = "ZoFontGameLargeBold",
            iconSide = LEFT,
        },
    }

    self.KB_ScreenBorder = KillingBlowScreenFrame
    KillingBlowScreenFrameOverlay:SetEdgeColor(ZO_ColorDef:New( unpack(db.frameColor) ):UnpackRGBA())
    self.KB_ScreenBorder.animation = ANIMATION_MANAGER:CreateTimelineFromVirtual("KillingBlowScreenFrameAnimation", self.KB_ScreenBorder)

    -- SLASH_COMMANDS['/aptest'] = function()

        -- if db.enableFrame then
        --     self.KB_ScreenBorder.animation:PlayFromStart()
        -- end

    -- end

    ZO_PlatformStyle:New(function(...) self:UpdatePlatformStyle(...) end, self.keyboardStyle,self.gamepadStyle)

    -- local pickles = ANIMATION_MANAGER:CreateTimelineFromVirtual("HUDTelvarAlertBorderAnimation", GuiRoot)


     -- GO_HUDTelvarAlertBorder:GetNamedChild('Overlay'):SetEdgeColor(0,0,0)
    -- local inc = 1

    -- SLASH_COMMANDS['/aptest'] = function(target)
    --  self.alertBorder.pulseAnimation:SetPlaybackType(ANIMATION_PLAYBACK_LOOP,3)
    -- self.alertBorder.pulseAnimation:SetAllAnimationOffsets(0)
    --  self.alertBorder.pulseAnimation:SetMinDuration(3000)

    -- zo_callLater(function()

    --     local science = {ZO_ColorDef:New(244, 66, 131,0):UnpackRGBA(),ZO_ColorDef:New(244, 187, 65,0):UnpackRGBA(),ZO_ColorDef:New(0,0,0,0):UnpackRGBA()}

    --     if inc == 3 then
    --         inc = 1
    --     else
    --         inc = inc+1
    --     end

    -- --     GO_HUDTelvarAlertBorderOverlay:SetEdgeColor(science[inc])
    --  GO_HUDTelvarAlertBorder:GetNamedChild('Overlay'):SetEdgeColor(193, 21, 136)

    -- end,2000)


    --     self.alertBorder.pulseAnimation:PlayFromStart()
    --     self.alertBorder.pulseAnimation:PlayFromStart(2000)
    --     self.alertBorder.pulseAnimation:PlayFromStart(4000)
    -- end

    SLASH_COMMANDS['/apgoal'] = function(target)
        if IsInCampaign() or IsActiveWorldBattleground() then
            if tonumber(target) ~= nil then
                self:DeactivateGoalMode(true)
                self:ActivateGoalMode(target, false)
            else
                chat:Print('We need a number for that command to work Jenkins.')
            end
         else
            chat:Print('WTB Cyro')
        end
    end

    SLASH_COMMANDS['/apgoalstop'] = function(target)
        if IsInCampaign() or IsActiveWorldBattleground() then
            self:DeactivateGoalMode()
         else
            chat:Print('WTB Cyro')
        end
    end

    SLASH_COMMANDS['/apreport'] = function(target)
        if IsInCampaign() or IsActiveWorldBattleground() then
            if APReportCard:IsHidden() then
                APMeter_OpenReportCard()
            else
                APMeter_CloseReportCard()
            end
        else
            chat:Print('WTB Cyro')
        end
    end

    SLASH_COMMANDS['/apreset'] = function()
        if IsInCampaign() or IsActiveWorldBattleground() then
            self:SessionReset()
            APMeter_endTimer()
            APReportCardSessionDuration:SetText('0h 0m 0s')
            APMeterPanelApH:SetText('ApH: |c00a313 -')
            self:SetTotal()
        else
            chat:Print('WTB Cyro')
        end
    end

    SLASH_COMMANDS['/ap'] = function()
        if IsInCampaign() or IsActiveWorldBattleground() then
            chat:Print('AP Meter: '..format_int(self.session.total)..' earned over '..AP_METER:ParseSessionDuration()..' ('..AP_METER:GetAPH()..' ph)')
        else
            d('WTB Cyro pls')
        end
    end

    SLASH_COMMANDS['/apleft'] = function()
        if db.isGO then
            chat:Print('Don\'t be daft')
        else 
            local perc, total = self:GetLocalAP()
            local rankNo = GetUnitAvARank('player')+1
            chat:Print('You have '..format_int(total)..' remaining to '..GetAvARankName(1,rankNo) .. ' ( AR'..format_int(rankNo)..' )')
        end
    end

    SLASH_COMMANDS['/apsetlevelgoal'] = function()
        if IsInCampaign() or IsActiveWorldBattleground() then
            local perc, total = self:GetLocalAP()
            self:ActivateGoalMode(total, false)
        else
            chat:Print('WTB Cyro')
        end
    end

    -- SLASH_COMMANDS['/apscroll'] = function()
    --     local numBuffs = GetNumBuffs("player")
    --     if numBuffs > 0 then
    --         for i = 1, numBuffs do
    --             local name, _, finish = GetUnitBuffInfo("player",i)

    --             if name == 'Pelinal\'s Ferocity' then
    --                 local time_remaining = finish - (GetGameTimeMilliseconds() / 1000)

    --                 if time_remaining <= 4500 then
    --                     local formatedTime = ZO_FormatTime(time_remaining, TIME_FORMAT_STYLE_COLONS, TIME_FORMAT_PRECISION_SECONDS)
    --                     shoutAcrossTheRoom('|t34:t34:esoui/art/icons/ability_healer_030.dds|t Time to refresh dat thicc Pelinal Scroll |cf49b42'..tostring(formatedTime)..'|cffffff left')
    --                     chat:Print('|cffffffTime to refresh dat thicc Pelinal Scroll |cf49b42'..tostring(formatedTime)..'|cffffff left')
    --                 end
    --             end
    --         end
    --     end
    -- end

    if IsInCampaign() or IsActiveWorldBattleground() then
        ZO_PreHook("ReloadUI", function() 
            db.savedSession = AP_METER.session
            db.savedSessionActive = true
        end)
    end

    -- Register for events
    control:RegisterForEvent(EVENT_ALLIANCE_POINT_UPDATE, function(...) self:APReporter(...)end)
    control:RegisterForEvent(EVENT_ZONE_CHANGED, function(...) self:ZoneUpdate(...)end)
    
    control:RegisterForEvent(EVENT_PLAYER_ACTIVATED, function(event, inital)

        if IsInCampaign() or IsActiveWorldBattleground() then
            -- self:SetHiddenForReason("disabledInZone", false)
            self:PlayerInit()
            APMeterPanel:SetHidden(false)
        else
            -- self:SetHiddenForReason("disabledInZone", true)
            APMeter_endTimer()
            APMeterPanel:SetHidden(true)
        end

        -- d('EVENT_PLAYER_ACTIVATED')
        self.fragment:Refresh()

    end)
    control:RegisterForEvent(EVENT_ACTION_LAYER_POPPED, function(...) self:OnActionLayerChange(...)end)
    control:RegisterForEvent(EVENT_ACTION_LAYER_PUSHED, function(...) self:OnActionLayerChange(...)end)
    control:RegisterForEvent(EVENT_PLAYER_DEAD, function()

        if (IsInCampaign() or IsActiveWorldBattleground()) and db.settings.apstreak then

            if not IsActiveWorldBattleground() then
                AP_METER.session.deaths = AP_METER.session.deaths + 1
                APReportCardSessionDeaths:SetText(format_int(AP_METER.session.deaths)..' deaths')
                chat:Print('|cababab AP Streak Ended: |c00a313'..'|t16:16:/esoui/art/currency/alliancepoints.dds|t'..' '..format_int(AP_METER.session.APStreak))
                AP_METER.session.APStreak = 0
            -- else
            --     self.BGs.deaths = self.BGs.deaths + 1
            --     self:updateBG_UI()
            end
            
            zo_callLater(function()
                local text = inspirationalBanter[math.random(#inspirationalBanter)]
                ZO_DeathRecapScrollContainerScrollChildHintsContainerHints1Text:SetText(text)
            end,3000)
        end

    end)

    EVENT_MANAGER:RegisterForUpdate('APMeterBuff', 300000, checkAPBuff)
    EVENT_MANAGER:RegisterForUpdate('APMeterUpdate', 500, APMeter_onUpdate)

    self.reportCardNodes = {}
    self.reportCardNodes['combat'] = { bar=APReportCardKillBar, label=APReportCardKillLabel }
    self.reportCardNodes['repairs'] = { bar=APReportCardRepairBar, label=APReportCardRepairLabel }
    self.reportCardNodes['defence'] = { bar=APReportCardDefenceBar, label=APReportCardDefenceLabel }
    self.reportCardNodes['capture'] = { bar=APReportCardCaptureBar, label=APReportCardCaptureLabel }
    self.reportCardNodes['quests'] = { bar=APReportCardQuestBar, label=APReportCardQuestLabel }
    self.reportCardNodes['resurrections'] = { bar=APReportCardRessBar, label=APReportCardRessLabel }

    if db.savedSessionActive then
        self.session = db.savedSession
        -- chat:Print(self.session.startTime)
        -- chat:Print(self.session.timeElapsed)
        db.savedSessionActive = false
    else
        self:SessionReset()
    end

    control:RegisterForEvent(EVENT_BATTLEGROUND_STATE_CHANGED, function(ev, previous, current)
        if current == BATTLEGROUND_STATE_FINISHED or current == BATTLEGROUND_STATE_POSTGAME then
            APMeter_endTimer()
        end
    end)

    -- self.BGs = {
    --     kills = 0,
    --     deaths = 0,
    --     assists = 0
    -- }

    -- if IsActiveWorldBattleground() then
    --     self:updateBG_UI()
    -- else
    --    self.zoneControl:SetText('')
    -- end

    -- SLASH_COMMANDS['/bgtest'] = function()
    --     self:updateBG_UI()
    -- end

    -- control:RegisterForEvent(EVENT_BATTLEGROUND_KILL, function(_,_,_,_,_,_,_,killType)

    --     if( killType == BATTLEGROUND_KILL_TYPE_ASSIST ) then
    --         self.BGs.assists = self.BGs.assists + 1
    --         self:updateBG_UI()
    --     elseif( killType == BATTLEGROUND_KILL_TYPE_KILLING_BLOW ) then
    --         self.BGs.kills = self.BGs.kills + 1
    --         self:updateBG_UI()
    --     end

    -- end)

    control:RegisterForEvent(EVENT_COMBAT_EVENT, function(eventCode, result, isError, abilityName, _, _, sourceName, sourceType, targetName)

        if ( isError ) then return end
    
        if result == ACTION_RESULT_KILLING_BLOW and sourceType == COMBAT_UNIT_TYPE_PLAYER and GetUnitName("player") == zo_strformat("<<1>>", sourceName) and abilityName ~= "" then
        
            if( IsInCampaign() or IsActiveWorldBattleground() ) then

                if(sourceName == targetName) then return end

                if db.enableFrame then
                    self.KB_ScreenBorder.animation:PlayFromStart()
                end
            end
        end

    end)

    control:RegisterForEvent(EVENT_BATTLEGROUND_KILL, function(_,_,_,_,_,_,_,killType)

        if( killType == BATTLEGROUND_KILL_TYPE_KILLING_BLOW ) and db.enableFrame then
            self.KB_ScreenBorder.animation:PlayFromStart()
        end

    end)

end

function APMeter:PlayerInit()

    devLog('APMeter:PlayerInit()')
    if IsInCampaign() or IsActiveWorldBattleground() then
        if db.goal.active then
            devLog('Goal in DB')
            self:ActivateGoalMode(db.goal.target, true)
            if not db.savedSessionActive then
                
                local percTotal = tostring(math.floor((100/db.goal.target) * db.goal.total))
                chat:Print('|c31c441AP Goal Progress: |c1e9fce'..percTotal..'% |c31c441[ |c1e9fce'..tostring(db.goal.total)..'|c31c441 / |c1e9fce'..tostring(db.goal.target)..'|c31c441 ]')
           
            end
        end

        self:SetTotal()
        self:ZoneUpdate(0, 0, GetPlayerLocationName(), 0, 0, 0)
        
        if IsActiveWorldBattleground() and self.session.total > 0 then
            APMeter_startTimer()
        end

        APReportCard._isHidden = true
        APAddGoal._isHidden = true
    else
        devLog(' - Not in Cyro')
    end

end

-- function APMeter:updateBG_UI()
--     self.zoneControl:SetText('  |c04a517'..self.BGs.kills..' Ks  |c555555'..self.BGs.deaths..' Ds  |c0287a5'..self.BGs.assists..' As')
--     -- self.zoneControl:SetText(zo_strformat("$({1})|$(KB_{2})|{3}", 12, "MEDIUM_FONT" , "soft-shadow-thin"))
-- end

function APMeter:SessionReset()
    self.session = {
        total = 0,
        startTime = GetGameTimeMilliseconds(),
        timeElapsed = 0,
        alliance = GetUnitAlliance('player'),
        combat = 0,
        repairs = 0,
        defence = 0,
        medals = 0,
        matches = 0,
        capture = 0,
        quests = 0,
        resurrections = 0,
        deaths = 0,
        APStreak = 0
    }
end

function firstToUpper(str)
    return (str:gsub("^%l", string.upper))
end

function APMeter:ParseReportCard()
    -- self.session.total = 65900
    -- self.session.combat = 32100
    -- self.session.repairs = 3400
    -- self.session.defence = 15000
    -- self.session.capture = 6000
    -- self.session.quests = 9000
    -- self.session.resurrections = 400

    -- if APMeter_timerStart ~= true then
    --     APMeter_timerStart = true
    -- end

    APReportCardPlayerName:SetText(GetUnitName('player'))
    APReportCardSessionDeaths:SetText(format_int(self.session.deaths)..' deaths')
    APReportCardPointsEarned:SetText('|t20:20:/esoui/art/currency/alliancepoints.dds|t ' .. format_int(self.session.total))
    for keyName, data in pairs(self.reportCardNodes) do
        local value = math.floor((100/self.session.total)*self.session[keyName])

        local valueLabel = tostring(value)..'%'
        if value == 0  then value = 1;valueLabel='< 1%' end

        if tostring(value) == '-nan(ind)' then
            value = 0
            valueLabel = '0%'
        end
        self.reportCardNodes[keyName].bar:SetValue(value)
        self.reportCardNodes[keyName].label:SetText(firstToUpper(keyName)..' |c888888 '..valueLabel)
    end

    local currentRank = GetUnitAvARank('player')
    local nextRank = currentRank+1

    if db.isGO then currentRank = 50;totalPerc = 100;totalLeft = 0 else totalPerc, totalLeft = self:GetLocalAP() end
    APReportCardPrevRankLabel:SetText(GetAvARankName(1,currentRank))
    APReportCardPrevIconLabel:SetText('|t34:34:'..GetAvARankIcon(currentRank)..'|t')

    if not db.isGO then
        APReportCardNextRankLabel:SetText(GetAvARankName(1,nextRank))
        APReportCardNextIconLabel:SetText('|t34:34:'..GetAvARankIcon(nextRank)..'|t')
    end

    APReportCardIconPercLabel:SetText(tostring(totalPerc)..'%')
    APReportCardIconNumLabel:SetText(format_int(totalLeft)..' remaining')
    APReportCardGlobalBar:SetValue(totalPerc)

end

function APMeter:OnActionLayerChange(_, _, activeLayerIndex)

    if IsInCampaign() or IsActiveWorldBattleground() then
        self.control:SetHidden(activeLayerIndex > 2)

        APReportCard:SetHidden(activeLayerIndex > 2)
        APAddGoal:SetHidden(activeLayerIndex > 2)

        if activeLayerIndex and activeLayerIndex == 2 then
           APReportCard:SetHidden( APReportCard._isHidden )
           APAddGoal:SetHidden( APAddGoal._isHidden )
        end
    end
end

function APMeter:ParseSessionDuration()

    self.session.timeElapsed = (self.session.timeElapsed + GetGameTimeMilliseconds() - self.session.startTime)/1000
    local Hours = math.floor( self.session.timeElapsed / 3600);
    local Minutes = math.floor( ( self.session.timeElapsed - Hours * 3600) / 60 );
    local Seconds = math.floor(self.session.timeElapsed % 60);

    return tostring(Hours)..'h '..tostring(Minutes)..'m '..tostring(Seconds)..'s'

end

function APMeter:ZoneUpdate(eventCode, zoneName, subZoneName, newSubzone, zoneId, subZoneId)

    -- d('ZONE-UPDATE',zoneName, subZoneName, newSubzone, zoneId, subZoneId)

    local keepNames = {'Keep','Castle','Fort'}
    local resourceNames = {'Lumbermill', 'Mine', 'Farm', 'Temple'}
    local townNames = {'Vlastarus', 'Cropsford', 'Bruma Anchor', 'Bruma'}
    local locationString = ' '

    for i = 1,3 do
        if string.find(subZoneName,keepNames[i]) then
            locationString = string.gsub(subZoneName,keepNames[i],'')..' Range'
        end
    end

    for i = 1,3 do
        if string.find(subZoneName,townNames[i]) then
            -- if not subZoneName = 'Bruma Outskirts' then
                locationString = 'Town Range'
            -- end
        end
    end

    for i = 1,4 do
        if string.find(subZoneName,resourceNames[i]) then
            locationString = resourceNames[i]..' Range'
        end
    end

    if string.find(subZoneName,'Outpost') then
        locationString = string.gsub(subZoneName,'Outpost','')..' Range'
    end

    self.zoneControl:SetText(locationString)
    -- self.fragment:Refresh()
end

function APMeter:SetTotal()
    ZO_CurrencyControl_SetSimpleCurrency(self.displayControl, CURT_ALLIANCE_POINTS, self.session.total, self.keyboardStyle.currencyOptions, CURRENCY_SHOW_ALL) 
    self:ParseReportCard()
    self:UpdateProgressStar()
end

function APMeter:SetHiddenForReason(reason, hidden)
    self.hiddenReasons:SetHiddenForReason(reason, hidden)
    -- self.fragment:SetHidden(self.hiddenReasons:IsHidden())
    -- self.fragment:SetHidden(self.hiddenReasons:IsHidden())
end

function APMeter:SendNotification(sourceType, ap, area)
    if db.settings[sourceType] then
        if ap >= tonumber(db.globalMinimalLimit) then
            local displayNotifcation = true
            local when = "[" .. GetTimeString() .. "] "
            local icon = '|t16:16:/esoui/art/currency/alliancepoints.dds|t'
            local superStructure = ''

            if string.sub(sourceType,-1) == 's' then
                sourceType = sourceType:sub(1, -2)
            end

            if not db.showTimestamp then
                when = ''
            end

            if area then
                superStructure = '  |c006d0c['..area..']'
            end

            if sourceType == 'combat' then
                displayNotifcation = ap >= tonumber(db.combatMinimalLimit)
            end

            if displayNotifcation then
                chat:Print('|c31c441'..when.. zo_strformat('<<C:1>>',sourceType..'^N') ..': ' ..'|c00a313'..icon..' '..format_int(ap)..superStructure)
            end

        end
    end
end

-- SLASH_COMMANDS['/aptest'] = function(ap)
--     AP_METER:SendNotification(ap,tonumber(43200))
-- end

function APMeter:APReporter(eventCode, alliancePoints, playSound, difference, reason, locationId)


   if reason ~= CURRENCY_CHANGE_REASON_BANK_WITHDRAWAL and reason ~= CURRENCY_CHANGE_REASON_VENDOR then

        if difference > 0 then
            self.session.total = difference + self.session.total
            self.session.APStreak = difference + self.session.APStreak
            
            if APMeter_timerStart ~= true and self.session.total > 0 then
                APMeter_startTimer()
            end

            if db.goal.active then
                db.goal.total = difference + db.goal.total
            end

            self:SetTotal()
        end

        if difference >= 10 then

            local when = "[" .. GetTimeString() .. "]"
            local icon = '|t16:16:/esoui/art/currency/alliancepoints.dds|t'
            local darkColor = '|c31c441'
            local lightColor = '|c00a313'

            if reason == CURRENCY_CHANGE_REASON_KEEP_REPAIR then
                self.session.repairs = difference + self.session.repairs
                self:SendNotification('repairs',difference)
            elseif reason == CURRENCY_CHANGE_REASON_OFFENSIVE_KEEP_REWARD then
                self.session.capture = difference + self.session.capture
                self:SendNotification('capture',difference,GetKeepName(locationId))
            elseif reason == CURRENCY_CHANGE_REASON_DEFENSIVE_KEEP_REWARD then
                self.session.defence = difference + self.session.defence
                self:SendNotification('defence',difference,GetKeepName(locationId))
            elseif reason == CURRENCY_CHANGE_REASON_KILL then
                self.session.combat = difference + self.session.combat
                self:SendNotification('combat',difference)
            elseif reason == CURRENCY_CHANGE_REASON_MEDAL then

                self:SendNotification('medal',difference)
            elseif reason == CURRENCY_CHANGE_REASON_BATTLEGROUND then

                self:SendNotification('match',difference)
            elseif reason == CURRENCY_CHANGE_REASON_KEEP_REPAIR then
                -- self.session.combat = difference + self.session.combat
                -- d('AP TEST: KEEP_REPAIR: ',difference)
                -- d('AP TEST: playSound: ',playSound)
            elseif reason == CURRENCY_CHANGE_REASON_KEEP_UPGRADE then
                -- self.session.combat = difference + self.session.combat
                -- d('AP TEST: KEEP_UPGRADE: ',difference)
                -- d('AP TEST: playSound: ',playSound)
            elseif reason == CURRENCY_CHANGE_REASON_PVP_RESURRECT then
                self.session.resurrections = difference + self.session.resurrections
                self:SendNotification('resurrections',difference)
            elseif reason == CURRENCY_CHANGE_REASON_TRADE then
                self.session.quests = difference + self.session.quests
                self:SendNotification('quests',difference)
            elseif reason == CURRENCY_CHANGE_REASON_QUESTREWARD then
                self.session.quests = difference + self.session.quests
                self:SendNotification('quests',difference)
            end
            
        end
    end
end

function APMeter:UpdateProgressStar()
    
    local value = APMeter:GetLocalAP()

    if db.isGO then
        value = 100
        self.multiplierWholePart:SetText('|t40:40:esoui/art/tutorial/ava_rankicon64_GrandOverlord.dds|t')
        self.multiplierWholePart:SetAnchor(LEFT, null, LEFT, -151, -1)
        self.multiplierTargetGlobalValue:SetText('|t25:25:esoui/art/tutorial/ava_rankicon64_GrandOverlord.dds|t')
        self.multiplierTargetGlobalValue:SetAnchor(RIGHT, self.multiplierTargetValue, RIGHT, 5, 23)
        self.multiplierFractionalPart:SetText('')
        self.multiplierFractionalGlobalPart:SetText('')
    else
        self.multiplierWholePart:SetText(value)
    end

    self.meterBarFill:StartFixedCooldown(value/100, CD_TYPE_RADIAL, CD_TIME_TYPE_TIME_REMAINING, NO_LEADING_EDGE) -- CD_TIME_TYPE_TIME_REMAINING causes clockwise scroll
    
    if not db.goal.active then
        self.multiplierTargetGlobalValue:SetHidden(true)
    end

    if db.goal.active then

        if db.goal.target >= db.goal.total then

            local goalValue = math.floor((100/db.goal.target) * db.goal.total)

            APReportCardActiveGoalLabel:SetText('Goal:|c00aeff '..db.goal.total..'|c1e9fce / '..db.goal.target..' ['..goalValue..'%]')
            self.multiplierTargetValue:SetText(goalValue)
            if not db.isGO then self.multiplierTargetGlobalValue:SetText(value) end
            self.meterBarTargetFill:StartFixedCooldown(goalValue/100, CD_TYPE_RADIAL, CD_TIME_TYPE_TIME_REMAINING, NO_LEADING_EDGE) -- CD_TIME_TYPE_TIME_REMAINING causes clockwise scroll
        else
            chat:Print('WE DID IT FAM! GOAL ACHIEVED '..tostring(db.goal.target))
            self:DeactivateGoalMode()
        end
    end
end

function APMeter:GetLocalAP()

    local currentAlliancePoints = GetUnitAvARankPoints('player')
    local currentRank = GetUnitAvARank('player')

    local minSub, maxSub = GetAvARankProgress(currentAlliancePoints)
    local rankTotalLeft = maxSub-currentAlliancePoints

    local rankTotal = (maxSub-minSub)
    local currentLeft = zo_floor((100/rankTotal)*(rankTotal-rankTotalLeft))

    return currentLeft, rankTotalLeft

end

-- function APMeter:ShowKeep()
--     d(GetPlayerLocationName())
--     d('id:' .. tostring(self.keeps[GetPlayerLocationName()]))
-- end

function APMeter:GetLocalKeepId()
    return self.keeps[GetPlayerLocationName()]
end


function APMeter:UpdatePlatformStyle(styleTable)
    ApplyTemplateToControl(self.control, styleTable.template)
end

function APMeter:GetAPH()
    return format_int(math.floor(1 * (3600 / self.session.timeElapsed * self.session.total)));
end

function APMeter:ActivateGoalMode(target, fromDB)
    devLog('APMeter:ActivateGoalMode() - fromDB:'..tostring(fromDB))
    self.multiplierWholePart:SetHidden(true)
    self.multiplierFractionalPart:SetHidden(true)
    self.multiplierFractionalTargetPart:SetHidden(false)
    self.multiplierFractionalGlobalPart:SetHidden(false)
    self.multiplierTargetValue:SetHidden(false)
    self.multiplierTargetGlobalValue:SetHidden(false)
    self.meterBarTargetFill:SetHidden(false)
    db.goal.target = tonumber(target)
    db.goal.active = true
    APReportCardGoalButton:SetText('Remove Goal')
    APReportCardActiveGoalLabel:SetHidden(false)

    if not fromDB then
        chat:Print('New AP goal set for '..tostring(target)..' hooray!')
    end

    self:UpdateProgressStar()
end

function APMeter:DeactivateGoalMode(reset)
    devLog('APMeter:DeactivateGoalMode()')
    self.multiplierWholePart:SetHidden(false)
    self.multiplierFractionalPart:SetHidden(false)
    self.multiplierFractionalTargetPart:SetHidden(true)
    self.multiplierFractionalGlobalPart:SetHidden(true)
    self.multiplierTargetValue:SetHidden(true)
    self.multiplierTargetGlobalValue:SetHidden(true)
    self.meterBarTargetFill:SetHidden(true)
    db.goal.target = 0
    db.goal.total = 0
    db.goal.active = false
    APReportCardGoalButton:SetText('Add a Goal')
    APReportCardActiveGoalLabel:SetHidden(true)
    
    if reset then
        chat:Print('rip AP Goal')
    end
    self:UpdateProgressStar()
end

function APMeter:SaveLoc()
    db.meter.x = self.control:GetLeft()
    db.meter.y = self.control:GetTop()
end

function APMeter_startTimer()
    APMeter_timerStart = true
end

function APMeter_endTimer()
    APMeter_timerStart = false
end

function APMeter_CloseReportCard()
    APReportCard:SetHidden(true)
    APReportCard._isHidden = true
end

function APMeter_OpenReportCard()
    if not APAddGoal:IsHidden() then
        APMeter_CloseAddGoalWindow()
    end

    APReportCard:SetHidden(false)
    APReportCard._isHidden = false
end

function APMeter_ToggleGoalWindow()
        
    if db.goal.active then
        AP_METER:DeactivateGoalMode(true)
    else
        APMeter_CloseReportCard()
        APAddGoal:SetHidden(false)
        APAddGoal._isHidden = false
    end

end

function APMeter_SetGoal()
    
    local value = APAddGoalToField:GetText()

    if tonumber(value) ~= nil then
        APMeter_CloseAddGoalWindow()
        AP_METER:ActivateGoalMode(value,false)
        APAddGoalToField:SetText('')
    end
end

function APMeter_CloseAddGoalWindow()
    APAddGoal:SetHidden(true)
    APAddGoal._isHidden = true
end

function APMeter_SaveLoc()
    AP_METER:SaveLoc()
end