-- STAT_ARMOR_RATING 3
-- STAT_ATTACK_POWER 1
-- STAT_BLOCK 14
-- STAT_CRITICAL_RESISTANCE 24
-- STAT_CRITICAL_STRIKE 16
-- STAT_DAMAGE_RESIST_COLD 42
-- STAT_DAMAGE_RESIST_DISEASE 46
-- STAT_DAMAGE_RESIST_DROWN 45
-- STAT_DAMAGE_RESIST_EARTH 43
-- STAT_DAMAGE_RESIST_FIRE 39
-- STAT_DAMAGE_RESIST_GENERIC 37
-- STAT_DAMAGE_RESIST_MAGIC 44
-- STAT_DAMAGE_RESIST_OBLIVION 41
-- STAT_DAMAGE_RESIST_PHYSICAL 38
-- STAT_DAMAGE_RESIST_POISON 47
-- STAT_DAMAGE_RESIST_SHOCK 40
-- STAT_DAMAGE_RESIST_START 36
-- STAT_DODGE 11
-- STAT_HEALING_DONE 12
-- STAT_HEALING_TAKEN 10
-- STAT_HEALTH_MAX 7
-- STAT_HEALTH_REGEN_COMBAT 8
-- STAT_HEALTH_REGEN_IDLE 9
-- STAT_ITERATION_BEGIN 0
-- STAT_ITERATION_END 50
-- STAT_MAGICKA_MAX 4
-- STAT_MAGICKA_REGEN_COMBAT 5
-- STAT_MAGICKA_REGEN_IDLE 6
-- STAT_MAX_VALUE 50
-- STAT_MIN_VALUE 0
-- STAT_MISS 32
-- STAT_MITIGATION 20
-- STAT_MOUNT_STAMINA_MAX 48
-- STAT_MOUNT_STAMINA_REGEN_COMBAT 49
-- STAT_MOUNT_STAMINA_REGEN_MOVING 50
-- STAT_NONE 0
-- STAT_PHYSICAL_PENETRATION 33
-- STAT_PHYSICAL_RESIST 22
-- STAT_POWER 35
-- STAT_SPELL_CRITICAL 23
-- STAT_SPELL_MITIGATION 26
-- STAT_SPELL_PENETRATION 34
-- STAT_SPELL_POWER 25
-- STAT_SPELL_RESIST 13
-- STAT_STAMINA_MAX 29
-- STAT_STAMINA_REGEN_COMBAT 30
-- STAT_STAMINA_REGEN_IDLE 31

-- SI_DERIVEDSTATS1 (549) = "Attack Power"
-- SI_DERIVEDSTATS10 (558) = "Healing Taken"
-- SI_DERIVEDSTATS11 (559) = "Dodge"
-- SI_DERIVEDSTATS12 (560) = "Healing Done"
-- SI_DERIVEDSTATS13 (561) = "Spell Resistance"
-- SI_DERIVEDSTATS14 (562) = "Block"
-- SI_DERIVEDSTATS16 (563) = "Weapon Critical"
-- SI_DERIVEDSTATS2 (550) = "Weapon and Spell Damage"
-- SI_DERIVEDSTATS20 (564) = "Resistance"
-- SI_DERIVEDSTATS22 (565) = "Physical Resistance"
-- SI_DERIVEDSTATS23 (566) = "Spell Critical"
-- SI_DERIVEDSTATS24 (567) = "Critical Resistance"
-- SI_DERIVEDSTATS25 (568) = "Spell Damage"
-- SI_DERIVEDSTATS26 (569) = "Spell Resistance"
-- SI_DERIVEDSTATS29 (570) = "Maximum Stamina"
-- SI_DERIVEDSTATS3 (551) = "Armor"
-- SI_DERIVEDSTATS30 (571) = "Stamina Recovery"
-- SI_DERIVEDSTATS31 (572) = "Stamina Recovery Idle"
-- SI_DERIVEDSTATS32 (573) = "Miss"
-- SI_DERIVEDSTATS33 (574) = "Physical Penetration"
-- SI_DERIVEDSTATS34 (575) = "Spell Penetration"
-- SI_DERIVEDSTATS35 (576) = "Weapon Damage"
-- SI_DERIVEDSTATS37 (577) = "Generic Resistance"
-- SI_DERIVEDSTATS38 (578) = "Physical Resistance"
-- SI_DERIVEDSTATS39 (579) = "Flame Resistance"
-- SI_DERIVEDSTATS4 (552) = "Maximum Magicka"
-- SI_DERIVEDSTATS40 (580) = "Shock Resistance"
-- SI_DERIVEDSTATS41 (581) = "Oblivion Resistance"
-- SI_DERIVEDSTATS42 (582) = "Frost Resistance"
-- SI_DERIVEDSTATS43 (583) = "Earth Resistance"
-- SI_DERIVEDSTATS44 (584) = "Magic Resistance"
-- SI_DERIVEDSTATS45 (585) = "Drowning Resistance"
-- SI_DERIVEDSTATS46 (586) = "Disease Resistance"
-- SI_DERIVEDSTATS47 (587) = "Poison Resistance"
-- SI_DERIVEDSTATS48 (588) = "Mount Stamina"
-- SI_DERIVEDSTATS49 (589) = "Mount Stamina Regen Combat"
-- SI_DERIVEDSTATS5 (553) = "Magicka Recovery"
-- SI_DERIVEDSTATS50 (590) = "Mount Stamina Regen Moving"
-- SI_DERIVEDSTATS6 (554) = "Magicka Recovery Idle"
-- SI_DERIVEDSTATS7 (555) = "Maximum Health"
-- SI_DERIVEDSTATS8 (556) = "Health Recovery"
-- SI_DERIVEDSTATS9 (557) = "Health Recovery Idle"

ChampionPointsSlotsStats = {}
ChampionPointsSlotsStats.Name = "ChampionPointsSlotsStats"
ChampionPointsSlotsStats.UPDATE = "CPSS_UPDATE"

local ChampionPointsSlots = ChampionPointsSlots

function ChampionPointsSlotsStats:GetPlayerStatName(stat)
    local Names = {
        [STAT_PHYSICAL_RESIST] = GetString(SI_DERIVEDSTATS22),
        [STAT_PHYSICAL_PENETRATION] = GetString(SI_DERIVEDSTATS33),
        [STAT_POWER] = GetString(SI_DERIVEDSTATS35),
        [STAT_CRITICAL_STRIKE] = GetString(SI_DERIVEDSTATS16),
        [STAT_STAMINA_REGEN_COMBAT] = GetString(SI_DERIVEDSTATS30),

        [STAT_SPELL_RESIST] = GetString(SI_DERIVEDSTATS26),
        [STAT_SPELL_PENETRATION] = GetString(SI_DERIVEDSTATS34),
        [STAT_SPELL_POWER] = GetString(SI_DERIVEDSTATS25),
        [STAT_SPELL_CRITICAL] = GetString(SI_DERIVEDSTATS23),
        [STAT_MAGICKA_REGEN_COMBAT] = GetString(SI_DERIVEDSTATS5),

        [STAT_CRITICAL_RESISTANCE] = GetString(SI_DERIVEDSTATS24),
        [STAT_HEALTH_REGEN_COMBAT] = GetString(SI_DERIVEDSTATS8),
    }

    local Colors = {
        [STAT_PHYSICAL_RESIST] = ChampionPointsSlots.COLOR_GREEN,
        [STAT_PHYSICAL_PENETRATION] = ChampionPointsSlots.COLOR_GREEN,
        [STAT_POWER] = ChampionPointsSlots.COLOR_GREEN,
        [STAT_CRITICAL_STRIKE] = ChampionPointsSlots.COLOR_GREEN,
        [STAT_STAMINA_REGEN_COMBAT] = ChampionPointsSlots.COLOR_GREEN,

        [STAT_SPELL_RESIST] = ChampionPointsSlots.COLOR_BLUE,
        [STAT_SPELL_PENETRATION] = ChampionPointsSlots.COLOR_BLUE,
        [STAT_SPELL_POWER] = ChampionPointsSlots.COLOR_BLUE,
        [STAT_SPELL_CRITICAL] = ChampionPointsSlots.COLOR_BLUE,
        [STAT_MAGICKA_REGEN_COMBAT] = ChampionPointsSlots.COLOR_BLUE,

        [STAT_CRITICAL_RESISTANCE] = ChampionPointsSlots.COLOR_RED,
        [STAT_HEALTH_REGEN_COMBAT] = ChampionPointsSlots.COLOR_RED,
    }

    if Names[stat] == nil then
        d ( tostring(stat) .. " doesn't have a name ")
        return "nil"
    else
        return "|c" .. Colors[stat] .. Names[stat] .. "|r"
    end
end

function ChampionPointsSlotsStats:GetPlayerStatAmount(stat)
    local Colors = {
        [STAT_PHYSICAL_RESIST] = ChampionPointsSlots.COLOR_TEXT_GREEN,
        [STAT_PHYSICAL_PENETRATION] = ChampionPointsSlots.COLOR_TEXT_GREEN,
        [STAT_POWER] = ChampionPointsSlots.COLOR_TEXT_GREEN,
        [STAT_CRITICAL_STRIKE] = ChampionPointsSlots.COLOR_TEXT_GREEN,
        [STAT_STAMINA_REGEN_COMBAT] = ChampionPointsSlots.COLOR_TEXT_GREEN,

        [STAT_SPELL_RESIST] = ChampionPointsSlots.COLOR_TEXT_BLUE,
        [STAT_SPELL_PENETRATION] = ChampionPointsSlots.COLOR_TEXT_BLUE,
        [STAT_SPELL_POWER] = ChampionPointsSlots.COLOR_TEXT_BLUE,
        [STAT_SPELL_CRITICAL] = ChampionPointsSlots.COLOR_TEXT_BLUE,
        [STAT_MAGICKA_REGEN_COMBAT] = ChampionPointsSlots.COLOR_TEXT_BLUE,

        [STAT_CRITICAL_RESISTANCE] = ChampionPointsSlots.COLOR_TEXT_RED,
        [STAT_HEALTH_REGEN_COMBAT] = ChampionPointsSlots.COLOR_TEXT_RED,
    }

    if stat == STAT_SPELL_CRITICAL or stat == STAT_CRITICAL_STRIKE then
        return "|c" .. Colors[stat] .. zo_strformat(SI_STAT_VALUE_PERCENT, GetCriticalStrikeChance(GetPlayerStat(stat), true)) .. "|r"
    else
        return "|c" .. Colors[stat] .. GetPlayerStat(stat) .. "|r"
    end
end

function ChampionPointsSlotsStats:Update()
    ChampionPointsSlotsWindowBG_3Phys_Resist_Amount:SetText(ChampionPointsSlotsStats:GetPlayerStatAmount(STAT_PHYSICAL_RESIST))
    ChampionPointsSlotsWindowBG_3Phys_Pene_Amount:SetText(ChampionPointsSlotsStats:GetPlayerStatAmount(STAT_PHYSICAL_PENETRATION))
    ChampionPointsSlotsWindowBG_3Phys_Power_Amount:SetText(ChampionPointsSlotsStats:GetPlayerStatAmount(STAT_POWER))
    ChampionPointsSlotsWindowBG_3Phys_Crit_Amount:SetText(ChampionPointsSlotsStats:GetPlayerStatAmount(STAT_CRITICAL_STRIKE))
    ChampionPointsSlotsWindowBG_3Phys_Regen_Amount:SetText(ChampionPointsSlotsStats:GetPlayerStatAmount(STAT_STAMINA_REGEN_COMBAT))

    ChampionPointsSlotsWindowBG_3Spell_Resist_Amount:SetText(ChampionPointsSlotsStats:GetPlayerStatAmount(STAT_SPELL_RESIST))
    ChampionPointsSlotsWindowBG_3Spell_Pene_Amount:SetText(ChampionPointsSlotsStats:GetPlayerStatAmount(STAT_SPELL_PENETRATION))
    ChampionPointsSlotsWindowBG_3Spell_Power_Amount:SetText(ChampionPointsSlotsStats:GetPlayerStatAmount(STAT_SPELL_POWER))
    ChampionPointsSlotsWindowBG_3Spell_Crit_Amount:SetText(ChampionPointsSlotsStats:GetPlayerStatAmount(STAT_SPELL_CRITICAL))
    ChampionPointsSlotsWindowBG_3Spell_Regen_Amount:SetText(ChampionPointsSlotsStats:GetPlayerStatAmount(STAT_MAGICKA_REGEN_COMBAT))

    ChampionPointsSlotsWindowBG_3Crit_Resist_Amount:SetText(ChampionPointsSlotsStats:GetPlayerStatAmount(STAT_CRITICAL_RESISTANCE))
    ChampionPointsSlotsWindowBG_3Health_Regen_Amount:SetText(ChampionPointsSlotsStats:GetPlayerStatAmount(STAT_HEALTH_REGEN_COMBAT))

    ChampionPointsSlotsStats:SetUpAttributeControl(ChampionPointsSlotsWindowBG_3Attributes:GetNamedChild("Health"), STAT_HEALTH_MAX, ATTRIBUTE_HEALTH, POWERTYPE_HEALTH, ChampionPointsSlotsWindowBG_3HealthLabel)
    ChampionPointsSlotsStats:SetUpAttributeControl(ChampionPointsSlotsWindowBG_3Attributes:GetNamedChild("Magicka"), STAT_MAGICKA_MAX, ATTRIBUTE_MAGICKA, POWERTYPE_MAGICKA, ChampionPointsSlotsWindowBG_3MagickaLabel)
    ChampionPointsSlotsStats:SetUpAttributeControl(ChampionPointsSlotsWindowBG_3Attributes:GetNamedChild("Stamina"), STAT_STAMINA_MAX, ATTRIBUTE_STAMINA, POWERTYPE_STAMINA, ChampionPointsSlotsWindowBG_3StaminaLabel)

    ChampionPointsSlotsStats:HandleActionBar()
    ChampionPointsSlotsStats:HandleEquip()
end

function ChampionPointsSlotsStats:SetUpAttributeControl(attributeControl, statType, attributeType, powerType, disControl)
    local BAR_TEXTURES =
    {
        [POWERTYPE_HEALTH] = "EsoUI/Art/Stats/stats_healthBar.dds",
        [POWERTYPE_MAGICKA] = "EsoUI/Art/Stats/stats_magickaBar.dds",
        [POWERTYPE_STAMINA] = "EsoUI/Art/Stats/stats_staminaBar.dds",
    }

    attributeControl.name:SetText(GetString("SI_ATTRIBUTES", attributeType))
    attributeControl.statType = statType
    attributeControl.attributeType = attributeType
    attributeControl.powerType = powerType
    attributeControl.bar:SetTexture(BAR_TEXTURES[powerType])
    attributeControl.spinner:SetHidden(true)

    disControl:SetText(GetPlayerStat(statType))
end

function ChampionPointsSlotsStats:Init()
    ChampionPointsSlotsWindowBG_3Phys_Resist_Text:SetText(ChampionPointsSlotsStats:GetPlayerStatName(STAT_PHYSICAL_RESIST))
    ChampionPointsSlotsWindowBG_3Phys_Pene_Text:SetText(ChampionPointsSlotsStats:GetPlayerStatName(STAT_PHYSICAL_PENETRATION))
    ChampionPointsSlotsWindowBG_3Phys_Power_Text:SetText(ChampionPointsSlotsStats:GetPlayerStatName(STAT_POWER))
    ChampionPointsSlotsWindowBG_3Phys_Crit_Text:SetText(ChampionPointsSlotsStats:GetPlayerStatName(STAT_CRITICAL_STRIKE))
    ChampionPointsSlotsWindowBG_3Phys_Regen_Text:SetText(ChampionPointsSlotsStats:GetPlayerStatName(STAT_STAMINA_REGEN_COMBAT))

    ChampionPointsSlotsWindowBG_3Spell_Resist_Text:SetText(ChampionPointsSlotsStats:GetPlayerStatName(STAT_SPELL_RESIST))
    ChampionPointsSlotsWindowBG_3Spell_Pene_Text:SetText(ChampionPointsSlotsStats:GetPlayerStatName(STAT_SPELL_PENETRATION))
    ChampionPointsSlotsWindowBG_3Spell_Power_Text:SetText(ChampionPointsSlotsStats:GetPlayerStatName(STAT_SPELL_POWER))
    ChampionPointsSlotsWindowBG_3Spell_Crit_Text:SetText(ChampionPointsSlotsStats:GetPlayerStatName(STAT_SPELL_CRITICAL))
    ChampionPointsSlotsWindowBG_3Spell_Regen_Text:SetText(ChampionPointsSlotsStats:GetPlayerStatName(STAT_MAGICKA_REGEN_COMBAT))

    ChampionPointsSlotsWindowBG_3Crit_Resist_Text:SetText(ChampionPointsSlotsStats:GetPlayerStatName(STAT_CRITICAL_RESISTANCE))
    ChampionPointsSlotsWindowBG_3Health_Regen_Text:SetText(ChampionPointsSlotsStats:GetPlayerStatName(STAT_HEALTH_REGEN_COMBAT))

    ChampionPointsSlotsStats:SetUpAttributeControl(ChampionPointsSlotsWindowBG_3Attributes:GetNamedChild("Health"), STAT_HEALTH_MAX, ATTRIBUTE_HEALTH, POWERTYPE_HEALTH, ChampionPointsSlotsWindowBG_3HealthLabel)
    ChampionPointsSlotsStats:SetUpAttributeControl(ChampionPointsSlotsWindowBG_3Attributes:GetNamedChild("Magicka"), STAT_MAGICKA_MAX, ATTRIBUTE_MAGICKA, POWERTYPE_MAGICKA, ChampionPointsSlotsWindowBG_3MagickaLabel)
    ChampionPointsSlotsStats:SetUpAttributeControl(ChampionPointsSlotsWindowBG_3Attributes:GetNamedChild("Stamina"), STAT_STAMINA_MAX, ATTRIBUTE_STAMINA, POWERTYPE_STAMINA, ChampionPointsSlotsWindowBG_3StaminaLabel)

    local scale = ChampionPointsSlots.scale
    local x = 17 * scale
    local y = 10 * scale

    local valid, point, parent, relPoint, offsetX, offsetY = ChampionPointsSlotsWindowBG_3HealthLabel:GetAnchor()
    ChampionPointsSlotsWindowBG_3HealthLabel:SetAnchor(point, parent, relPoint, offsetX - x, offsetY - y)

    valid, point, parent, relPoint, offsetX, offsetY = ChampionPointsSlotsWindowBG_3MagickaLabel:GetAnchor()
    ChampionPointsSlotsWindowBG_3MagickaLabel:SetAnchor(point, parent, relPoint, offsetX - x, offsetY - y)

    valid, point, parent, relPoint, offsetX, offsetY = ChampionPointsSlotsWindowBG_3StaminaLabel:GetAnchor()
    ChampionPointsSlotsWindowBG_3StaminaLabel:SetAnchor(point, parent, relPoint, offsetX - x, offsetY - y)


    ChampionPointsSlotsStats:Update()

    ChampionPointsSlotsWindowBG_3:SetHandler("OnShow", function(self)
        ChampionPointsSlotsStats:Update()
    end)
end

function ChampionPointsSlotsStats:HandleEquip()
    REPAIR_WORN_ID = { EQUIP_SLOT_HEAD, EQUIP_SLOT_SHOULDERS, EQUIP_SLOT_HAND, EQUIP_SLOT_LEGS, EQUIP_SLOT_CHEST, EQUIP_SLOT_WAIST, EQUIP_SLOT_FEET, EQUIP_SLOT_MAIN_HAND, EQUIP_SLOT_OFF_HAND, EQUIP_SLOT_BACKUP_MAIN, EQUIP_SLOT_BACKUP_OFF }

    local sets = {}

    for i,slotId in ipairs(REPAIR_WORN_ID) do
        local link = GetItemLink(BAG_WORN, slotId)

        if link == nil then
        else
            local hasSet, setName, numBonuses, numEquipped, maxEquipped, setId = GetItemLinkSetInfo(link, true)
            if not (setName == nil or setName == "" or maxEquipped == 0) then
                local name = GetItemName(BAG_WORN, slotId)

                sets[setName] = {}
                sets[setName].numEquipped = numEquipped
                sets[setName].maxEquipped = maxEquipped
            end
        end
    end

    local str = ""
    local strC = ""

    for name, set in pairs(sets) do
         str = str .. name ..  "\n"
         strC = strC .. (set.numEquipped) .. " / " .. (set.maxEquipped) .. "\n"
    end

    ChampionPointsSlotsWindowBG_3SetInfo:SetText(str)
    ChampionPointsSlotsWindowBG_3SetInfo_Count:SetText(strC)
end

function ChampionPointsSlotsStats:HandleActionBar()
    for i = ACTION_BAR_FIRST_NORMAL_SLOT_INDEX + 1, ACTION_BAR_FIRST_NORMAL_SLOT_INDEX + ACTION_BAR_SLOTS_PER_PAGE do
        local ctl = GetControl("ChampionPointsSlotsWindowBG_3Ability" .. (i-2) .. GetActiveHotbarCategory())

        ctl:SetNormalTexture(GetSlotTexture(i))
        ctl.slot = i
    end
end

EVENT_MANAGER:RegisterForEvent(ChampionPointsSlotsStats.name, EVENT_ACTION_SLOTS_FULL_UPDATE , function(eventCode, isHotbarSwap) -- {{{
    if isHotbarSwap and not ChampionPointsSlotsStats.isHidden then
        zo_callLater(function()
            ChampionPointsSlotsStats:Update()
        end, 200)
    end
end) -- }}}

EVENT_MANAGER:RegisterForEvent(ChampionPointsSlotsStats.name, EVENT_PLAYER_ACTIVATED, function(eventCode, initial) -- {{{
    zo_callLater( ChampionPointsSlotsStats.Init, 1000 )
end)
-- }}}
