-- Includes{{{
ChampionPointsSlots = {}
local ChampionPointsSlots = ChampionPointsSlots
--}}}

-- Globals{{{
-- The names for config types
ChampionPointsSlots.CURRENT = "Current"
ChampionPointsSlots.IsZero = false
ChampionPointsSlots.ComboMap = {}

ChampionPointsSlots.ACCOUNT_PROF = "UsersAccountWide"
ChampionPointsSlots.USER_PROF = "Users"
ChampionPointsSlots.TRIALS = "Trial"
ChampionPointsSlots.ALCAST = "TrialByAlcast"
ChampionPointsSlots.NEFASQS = "TrialbyNefasQS"

ChampionPointsSlots.EXAMPLE_TEXT = "Example: Bastion 100 Tenacity 100 Arcanist 100 Elemental Expert 100"
ChampionPointsSlots.LOG_ERROR_TYPE = "Error"
ChampionPointsSlots.importState = false
ChampionPointsSlots.statState = false

ChampionPointsSlots.currentSlot = nil
ChampionPointsSlots.currentItemIndex = 1
ChampionPointsSlots.currentType = ChampionPointsSlots.CURRENT
ChampionPointsSlots.currentlyShowingSlot = false
ChampionPointsSlots.currentSetName = "Current"
ChampionPointsSlots.currentSetNameSaved = nil

ChampionPointsSlots.layerIndex = nil
ChampionPointsSlots.categoryIndex = nil
ChampionPointsSlots.actionIndex = nil

ChampionPointsSlots.REFIRE = "Refire"
ChampionPointsSlots.MouseOvers = {}
ChampionPointsSlots.MouseOverCount = 0

ChampionPointsSlots.OFFSETS_L = {
    ["en"] = 0,
    ["de"] = 0,
    ["ru"] = 0,
    ["fr"] = 0,
}

ChampionPointsSlots.OFFSETS_R = {
    ["en"] = 1,
    ["de"] = 1,
    ["ru"] = 1,
    ["fr"] = 1,
}

ChampionPointsSlots.OFFSETS_M = {
    ["en"] = 1,
    ["de"] = 1,
    ["ru"] = 1,
    ["fr"] = 1,
}

ChampionPointsSlots.ELLIDE = {
    ["en"] = 30,
    ["de"] = 23,
    ["ru"] = 30,
    ["fr"] = 27,
}

ChampionPointsSlots.WIDTHS = {
    ["en"] = 900,
    ["de"] = 930,
    ["ru"] = 900,
    ["fr"] = 1000,
}

ChampionPointsSlots.bindingStartingIndex = -1
ChampionPointsSlots.BINDING_NAMES = {
    "SI_BINDING_NAME_CP_SLOT_BIND1",
    "SI_BINDING_NAME_CP_SLOT_BIND2",
    "SI_BINDING_NAME_CP_SLOT_BIND3",
    "SI_BINDING_NAME_CP_SLOT_BIND4",
    "SI_BINDING_NAME_CP_SLOT_BIND5",
    "SI_BINDING_NAME_CP_SLOT_BIND6",
    "SI_BINDING_NAME_CP_SLOT_BIND7",
    "SI_BINDING_NAME_CP_SLOT_BIND8",
    "SI_BINDING_NAME_CP_SLOT_BIND9",
    "SI_BINDING_NAME_CP_SLOT_BIND10",
    "SI_BINDING_NAME_CP_SLOT_BIND11",
    "SI_BINDING_NAME_CP_SLOT_BIND12",
}

-- We ignore the special skills because we cant set those
ChampionPointsSlots.IGNORE_SPECIAL_SKILLS = 4

-- Attributes
ChampionPointsSlots.THE_THIEF = 1
ChampionPointsSlots.THE_MAGE = 2
ChampionPointsSlots.THE_WARRIOR = 3

-- Stars
ChampionPointsSlots.THE_TOWER       = 1
ChampionPointsSlots.THE_LORD        = 2
ChampionPointsSlots.THE_LADY        = 3
ChampionPointsSlots.THE_STEED       = 4
ChampionPointsSlots.THE_RITUAL      = 5
ChampionPointsSlots.THE_ATRONACH    = 6
ChampionPointsSlots.THE_APPRENTICE  = 7
ChampionPointsSlots.THE_SHADOW      = 8
ChampionPointsSlots.THE_LOVER       = 9

-- String map for importing
ChampionPointsSlots.MapStringToIndex = {}

-- ChampionPointsSlots.Colors
ChampionPointsSlots.Colors = {}
ChampionPointsSlots.ColorsDisabled = {}
ChampionPointsSlots.ColorsText = {}

ChampionPointsSlots.COLOR_BLUE = "53C8E9"
ChampionPointsSlots.COLOR_GREEN = "D6EB63"
ChampionPointsSlots.COLOR_RED = "EF8142"

ChampionPointsSlots.COLOR_DISABLED_BLUE = "1C434F"
ChampionPointsSlots.COLOR_DISABLED_GREEN = "5C652B"
ChampionPointsSlots.COLOR_DISABLED_RED = "723E1F"

ChampionPointsSlots.COLOR_TEXT_BLUE = "ADDCE9"
ChampionPointsSlots.COLOR_TEXT_GREEN = "E2EBAF"
ChampionPointsSlots.COLOR_TEXT_RED = "EFCAB5"

ChampionPointsSlots.COLOR_DISABLED_WHITE = "696969"
ChampionPointsSlots.COLOR_WHITE = "ffffff"

-- ChampionPointsSlots.Controls we will loop over later
ChampionPointsSlots.Controls = {}
ChampionPointsSlots.ControlsText = {}
ChampionPointsSlots.ControlsEdit = {}
ChampionPointsSlots.ControlsEditBox = {}
ChampionPointsSlots.ControlsSpecial = {}

-- We need these for special loop cases below
ChampionPointsSlots.SKIP_INDEX = 5
ChampionPointsSlots.CHECK_INDEX = 6

ChampionPointsSlots.NEW = "+  - New - +"--}}}

-- Trees{{{
ChampionPointsSlots.TEMP =
{
    [1] = { [5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0 } ,
    [2] = { [5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0 } ,
    [3] = { [5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0 } ,
    [4] = { [5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0 } ,
    [5] = { [5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0 } ,
    [6] = { [5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0 } ,
    [7] = { [5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0 } ,
    [8] = { [5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0 } ,
    [9] = { [5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0 }
}
ChampionPointsSlots.ZERO =
{
    [1] = { [5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0 } ,
    [2] = { [5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0 } ,
    [3] = { [5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0 } ,
    [4] = { [5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0 } ,
    [5] = { [5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0 } ,
    [6] = { [5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0 } ,
    [7] = { [5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0 } ,
    [8] = { [5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0 } ,
    [9] = { [5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0 }
}
-- End globals

-- Jumps
-- Thanks Alcast/Tonyleila/UESP
ChampionPointsSlots.MAX_0  = {}
ChampionPointsSlots.MAX_15 = { 0, 4, 7, 11, 15, 19, 23, 27, 32, 37, 43, 49, 56, 64, 75, 100 }
ChampionPointsSlots.MAX_25 = { 0, 3, 5, 7, 9, 11, 13, 16, 18, 20, 23, 26, 28, 31, 34, 37, 40, 44, 48, 52, 56, 61, 66, 72, 81, 100 }
ChampionPointsSlots.MAX_35 = { 0, 2, 3, 5, 6, 8, 9, 11, 13, 14, 16, 18, 19, 21, 23, 25, 27, 29, 31, 33, 35, 37, 39, 42, 44, 47, 50, 53, 56, 59, 63, 67, 72, 77, 84, 100 }
ChampionPointsSlots.MAX_55 = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 20, 21, 22, 23, 24, 25, 27, 28, 29, 30, 32, 33, 34, 36, 37, 39, 40, 42, 43, 45, 47, 48, 50, 52, 54, 56, 58, 60, 62, 65, 68, 71, 74, 77, 82, 87, 100 }
ChampionPointsSlots.STR_0 = nil
ChampionPointsSlots.STR_15 = " 0, 4, 7, 11, 15, 19, 23, 27, 32, 37, 43, 49, 56, 64, 75, 100 "
ChampionPointsSlots.STR_25 = " 0, 3, 5, 7, 9, 11, 13, 16, 18, 20, 23, 26, 28, 31, 34, 37, 40, 44, 48, 52, 56, 61, 66, 72, 81, 100 "
ChampionPointsSlots.STR_35 = " 0, 2, 3, 5, 6, 8, 9, 11, 13, 14, 16, 18, 19, 21, 23, 25, 27, 29, 31, 33, 35, 37, 39, 42, 44, 47, 50, 53, 56, 59, 63, 67, 72, 77, 84, 100 "
ChampionPointsSlots.STR_55 = " 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 20, 21, 22, 23, 24, 25, 27, 28, 29, 30, 32, 33, 34, 36, 37, 39, 40, 42, 43, 45, 47, 48, 50, 52, 54, 56, 58, 60, 62, 65, 68, 71, 74, 77, 82, 87, 100 "

ChampionPointsSlots.LEN_0  = 0
ChampionPointsSlots.LEN_15 = 1
ChampionPointsSlots.LEN_25 = 1
ChampionPointsSlots.LEN_35 = 1
ChampionPointsSlots.LEN_55 = 1

for i,x in ipairs(ChampionPointsSlots.MAX_15) do ChampionPointsSlots.LEN_15 = ChampionPointsSlots.LEN_15 + 1 end
for i,x in ipairs(ChampionPointsSlots.MAX_25) do ChampionPointsSlots.LEN_25 = ChampionPointsSlots.LEN_25 + 1 end
for i,x in ipairs(ChampionPointsSlots.MAX_35) do ChampionPointsSlots.LEN_35 = ChampionPointsSlots.LEN_35 + 1 end
for i,x in ipairs(ChampionPointsSlots.MAX_55) do ChampionPointsSlots.LEN_55 = ChampionPointsSlots.LEN_55 + 1 end

ChampionPointsSlots.JUMPS_STRINGS =
{
    [1] = { [1] = ChampionPointsSlots.STR_0,  [2] = ChampionPointsSlots.STR_0,  [3] = ChampionPointsSlots.STR_15, [4] = ChampionPointsSlots.STR_0  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
    [8] = { [1] = ChampionPointsSlots.STR_55, [2] = ChampionPointsSlots.STR_0,  [3] = ChampionPointsSlots.STR_0,  [4] = ChampionPointsSlots.STR_0  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
    [9] = { [1] = ChampionPointsSlots.STR_15, [2] = ChampionPointsSlots.STR_15, [3] = ChampionPointsSlots.STR_15, [4] = ChampionPointsSlots.STR_0  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

    [2] = { [1] = ChampionPointsSlots.STR_0,  [2] = ChampionPointsSlots.STR_25, [3] = ChampionPointsSlots.STR_35, [4] = ChampionPointsSlots.STR_15 } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
    [3] = { [1] = ChampionPointsSlots.STR_0,  [2] = ChampionPointsSlots.STR_25, [3] = ChampionPointsSlots.STR_15, [4] = ChampionPointsSlots.STR_15 } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
    [4] = { [1] = ChampionPointsSlots.STR_0,  [2] = ChampionPointsSlots.STR_25, [3] = ChampionPointsSlots.STR_0,  [4] = ChampionPointsSlots.STR_0  } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

    [5] = { [1] = ChampionPointsSlots.STR_25, [2] = ChampionPointsSlots.STR_25, [3] = ChampionPointsSlots.STR_0,  [4] = ChampionPointsSlots.STR_15 } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
    [6] = { [1] = ChampionPointsSlots.STR_35, [2] = ChampionPointsSlots.STR_25, [3] = ChampionPointsSlots.STR_25, [4] = ChampionPointsSlots.STR_35 } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
    [7] = { [1] = ChampionPointsSlots.STR_15, [2] = ChampionPointsSlots.STR_0,  [3] = ChampionPointsSlots.STR_25, [4] = ChampionPointsSlots.STR_15 } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
}

ChampionPointsSlots.JUMPS =
{
    [1] = { [1] = ChampionPointsSlots.MAX_0,  [2] = ChampionPointsSlots.MAX_0,  [3] = ChampionPointsSlots.MAX_15, [4] = ChampionPointsSlots.MAX_0  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
    [8] = { [1] = ChampionPointsSlots.MAX_55, [2] = ChampionPointsSlots.MAX_0,  [3] = ChampionPointsSlots.MAX_0,  [4] = ChampionPointsSlots.MAX_0  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
    [9] = { [1] = ChampionPointsSlots.MAX_15, [2] = ChampionPointsSlots.MAX_15, [3] = ChampionPointsSlots.MAX_15, [4] = ChampionPointsSlots.MAX_0  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

    [2] = { [1] = ChampionPointsSlots.MAX_0,  [2] = ChampionPointsSlots.MAX_25, [3] = ChampionPointsSlots.MAX_35, [4] = ChampionPointsSlots.MAX_15 } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
    [3] = { [1] = ChampionPointsSlots.MAX_0,  [2] = ChampionPointsSlots.MAX_25, [3] = ChampionPointsSlots.MAX_15, [4] = ChampionPointsSlots.MAX_15 } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
    [4] = { [1] = ChampionPointsSlots.MAX_0,  [2] = ChampionPointsSlots.MAX_25, [3] = ChampionPointsSlots.MAX_0,  [4] = ChampionPointsSlots.MAX_0  } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

    [5] = { [1] = ChampionPointsSlots.MAX_25, [2] = ChampionPointsSlots.MAX_25, [3] = ChampionPointsSlots.MAX_0,  [4] = ChampionPointsSlots.MAX_15 } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
    [6] = { [1] = ChampionPointsSlots.MAX_35, [2] = ChampionPointsSlots.MAX_25, [3] = ChampionPointsSlots.MAX_25, [4] = ChampionPointsSlots.MAX_35 } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
    [7] = { [1] = ChampionPointsSlots.MAX_15, [2] = ChampionPointsSlots.MAX_0,  [3] = ChampionPointsSlots.MAX_25, [4] = ChampionPointsSlots.MAX_15 } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
}

ChampionPointsSlots.JUMPS_LENGTH =
{
    [1] = { [1] = ChampionPointsSlots.LEN_0,  [2] = ChampionPointsSlots.LEN_0,  [3] = ChampionPointsSlots.LEN_15, [4] = ChampionPointsSlots.LEN_0  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
    [8] = { [1] = ChampionPointsSlots.LEN_55, [2] = ChampionPointsSlots.LEN_0,  [3] = ChampionPointsSlots.LEN_0,  [4] = ChampionPointsSlots.LEN_0  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
    [9] = { [1] = ChampionPointsSlots.LEN_15, [2] = ChampionPointsSlots.LEN_15, [3] = ChampionPointsSlots.LEN_15, [4] = ChampionPointsSlots.LEN_0  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

    [2] = { [1] = ChampionPointsSlots.LEN_0,  [2] = ChampionPointsSlots.LEN_25, [3] = ChampionPointsSlots.LEN_35, [4] = ChampionPointsSlots.LEN_15 } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
    [3] = { [1] = ChampionPointsSlots.LEN_0,  [2] = ChampionPointsSlots.LEN_25, [3] = ChampionPointsSlots.LEN_15, [4] = ChampionPointsSlots.LEN_15 } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
    [4] = { [1] = ChampionPointsSlots.LEN_0,  [2] = ChampionPointsSlots.LEN_25, [3] = ChampionPointsSlots.LEN_0,  [4] = ChampionPointsSlots.LEN_0  } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

    [5] = { [1] = ChampionPointsSlots.LEN_25, [2] = ChampionPointsSlots.LEN_25, [3] = ChampionPointsSlots.LEN_0,  [4] = ChampionPointsSlots.LEN_15 } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
    [6] = { [1] = ChampionPointsSlots.LEN_35, [2] = ChampionPointsSlots.LEN_25, [3] = ChampionPointsSlots.LEN_25, [4] = ChampionPointsSlots.LEN_35 } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
    [7] = { [1] = ChampionPointsSlots.LEN_15, [2] = ChampionPointsSlots.LEN_0,  [3] = ChampionPointsSlots.LEN_25, [4] = ChampionPointsSlots.LEN_15 } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
}

-- End Jumps}}}

ChampionPointsSlots.name = "ChampionPointsSlots"--{{{
ChampionPointsSlots.displayName = "|c53C8E9Champion|r|cD6EB63 Points|r|cEF8142 Slots|r"
ChampionPointsSlots.miniDisplayName = "|c53C8E9C|r|cD6EB63P |r|cEF8142Slots|r"
ChampionPointsSlots.miniDisplayNameRaw = "CP Slots"
ChampionPointsSlots.version = 2.7

ChampionPointsSlots.Defaults = {}
ChampionPointsSlots.AccountDefaults = {}
ChampionPointsSlots.AccountDefaults.UsersAccountWide = {}
ChampionPointsSlots.AccountDefaults.MapIndexToAccountName  = {}
ChampionPointsSlots.AccountDefaults.userAccountCount = 0

SIZE_X    = 930
SIZE_Y    = 700

ChampionPointsSlots.Defaults.currentProfileId = nil
ChampionPointsSlots.Defaults.warnTrials = true
ChampionPointsSlots.Defaults.currentSet = nil

-- Our ui stuff
ChampionPointsSlots.AccountDefaults.ui = {
    ["offsetX"]  = 0,
    ["offsetY"]  = 0,
    ["point"]    = CENTER,
    ["relPoint"] = CENTER,
    ["scale"]    = 100,
    ["autoShow"] = true,
    ["buttonX"]  = 0,
    ["buttonY"]  = 0,
    ["buttonRel"]  = TOPLEFT,
    ["buttonPoint"]  = TOPLEFT,
    ["showIcon"] = true,
    ["log"]      = true,
}

-- User defined, how many saved thus far? AND the name for adding a new field
ChampionPointsSlots.Defaults.Users = {}
ChampionPointsSlots.Defaults.userCount = 0


ChampionPointsSlots.configTypes = {
    [1] = ChampionPointsSlots.CURRENT,
    [2] = ChampionPointsSlots.USER_PROF,
    [3] = ChampionPointsSlots.TRIALS,
    [4] = ChampionPointsSlots.ALCAST,
    [5] = ChampionPointsSlots.NEFASQS,
    [6] = ChampionPointsSlots.ACCOUNT_PROF,
}

ChampionPointsSlots.zoneNameMap = {
    ["vAA"]  = "Aetherian Archive",
    ["vSO"]  = "Sanctum Ophidia",

    ["vHRC"] = "Hel Ra Citadel",
    ["vMOL"] = "Maw of Lorkhaj",
    ["vAS"]  = "Asylum Sanctorium",
    ["vHOF"] = "Halls of Fabrication",
    ["vCR"]  = "Cloudrest",
    ["vSS"]  = "Sunspire",

    ["vMA"]  = "Maelstrom Arena",
    ["vDSA"] = "Dragonstar Arena",
}

ChampionPointsSlots.zoneMapName = { }
for i,v in pairs(ChampionPointsSlots.zoneNameMap) do
    ChampionPointsSlots.zoneMapName[v] = i
end

-- Maps the names to the numbers in the array
ChampionPointsSlots.Defaults.MapIndexToName = { }
ChampionPointsSlots.Defaults.MapIndexToTrial = {
    [1] = "vAA",
    [2] = "vAS",
    [3] = "vCR",
    [4] = "vHOF",
    [5] = "vHRC",
    [6] = "vMOL",
    [7] = "vSO",
    [8] = "vSS",
    [10] = "vDSA",
}

ChampionPointsSlots.Defaults.MapIndexToAlcast = {
    [1] = "vAA",
    [2] = "vAS",
    [3] = "vCR",
    [4] = "vHOF",
    [5] = "vHRC",
    [6] = "vMOL",
    [7] = "vSO",
    [8] = "vSS",
    [9] = "vMA-Magicka",
    [10] = "vMA-Stamina",
    [11] = "vBlackRose",
}
ChampionPointsSlots.Defaults.MapIndexToNefas = {
    [1] = "vAA",
    [2] = "vAA Tank",
    [3] = "vAA OT",
    [4] = "vAS Heal",
    [5] = "vAS DD",
    [6] = "vAS MT",
    [7] = "vAS OT",
    [8] = "vCR DD",
    [9] = "vCR MT",
    [10] = "vCR OT",
    [11] = "vHoF DD",
    [12] = "vHoF MT",
    [13] = "vHoF OT",
    [14] = "vHRC DD",
    [15] = "vHRC Tank",
    [16] = "vMoL DD",
    [17] = "vMoL MT",
    [18] = "vMoL OT",
    [19] = "vSO DD",
    [20] = "vSO Tank",
    [21] = "vSS DD",
    [22] = "vSS Tank",
    [23] = "vMA-DD",
    [24] = "vBRP DD",
    [25] = "vBRP Tank",
}


-- What is our current CP lookin like
ChampionPointsSlots.Defaults.Current = {
    [1] = {
        [1] = { [5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0 } ,
        [2] = { [5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0 } ,
        [3] = { [5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0 } ,
        [4] = { [5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0 } ,
        [5] = { [5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0 } ,
        [6] = { [5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0 } ,
        [7] = { [5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0 } ,
        [8] = { [5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0 } ,
        [9] = { [5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0 }
    },
}

--

-- Pre-defined CP for trials, this will need to be updated each patch
-- CP by Alcast & Tony1697
-- EasyAlign.vim for aligning arrays : EasyAlign*/\[\d\+\]\|}/
-- Thanks Tonyleila For filling these in!!!
-- 'Im going to use my own CP setups' but I will keep the old
ChampionPointsSlots.Defaults.Trial = {

    [1] = { -- Aetherian Archive
        [1] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [8] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [9] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [2] = { [5] = true,  [1] = 0, [2] = 0,  [3] = 0,  [4] = 23 } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [3] = { [5] = true,  [1] = 0, [2] = 66, [3] = 0,  [4] = 64 } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [4] = { [5] = true,  [1] = 0, [2] = 66, [3] = 51, [4] = 0  } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [5] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [6] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [7] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },

    [2] = { -- Asylum Sanctorium
        [1] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [8] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [9] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [2] = { [5] = true,  [1] = 0, [2] = 26, [3] = 0,  [4] = 32 } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [3] = { [5] = true,  [1] = 0, [2] = 0,  [3] = 0 , [4] = 75 } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [4] = { [5] = true,  [1] = 0, [2] = 81, [3] = 56, [4] = 0  } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [5] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [6] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [7] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },

    [3] = { -- Cloudrest
        [1] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [8] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [9] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [2] = { [5] = true,  [1] = 0, [2] = 0,  [3] = 0,  [4] = 32 } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [3] = { [5] = true,  [1] = 0, [2] = 56, [3] = 0,  [4] = 56 } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [4] = { [5] = true,  [1] = 0, [2] = 72, [3] = 54, [4] = 0  } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [5] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [6] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [7] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },

    [4] = { -- Halls of Fabrication
        [1] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [8] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [9] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [2] = { [5] = true,  [1] = 0, [2] = 0,  [3] = 0,  [4] = 11 } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [3] = { [5] = true,  [1] = 0, [2] = 56, [3] = 64, [4] = 64 } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [4] = { [5] = true,  [1] = 0, [2] = 72, [3] = 3,  [4] = 0  } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [5] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [6] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [7] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },

    [5] = { -- Hel ra Citadel
        [1] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [8] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [9] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [2] = { [5] = true,  [1] = 0, [2] = 0,  [3] = 0,  [4] = 11 } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [3] = { [5] = true,  [1] = 0, [2] = 56, [3] = 64, [4] = 64 } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [4] = { [5] = true,  [1] = 0, [2] = 72, [3] = 3 , [4] = 0  } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [5] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [6] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [7] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },

    [6] = { -- Maw Of Lorkhaj
        [1] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [8] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [9] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [2] = { [5] = true,  [1] = 0, [2] = 0,  [3] = 0,  [4] = 11 } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [3] = { [5] = true,  [1] = 0, [2] = 56, [3] = 11, [4] = 64 } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [4] = { [5] = true,  [1] = 0, [2] = 72, [3] = 56, [4] = 0  } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [5] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [6] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [7] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },

    [7] = { -- Sanctum Ophidia
        [1] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [8] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [9] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [2] = { [5] = true,  [1] = 0, [2] = 0,  [3] = 0,  [4] = 11 } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [3] = { [5] = true,  [1] = 0, [2] = 66, [3] = 64, [4] = 56 } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [4] = { [5] = true,  [1] = 0, [2] = 66, [3] = 7 , [4] = 0  } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [5] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [6] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [7] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },

    [8] = { -- Sunspire
        [1] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [8] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [9] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [2] = { [5] = true,  [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [3] = { [5] = true,  [1] = 0, [2] = 40, [3] = 37, [4] = 64 } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [4] = { [5] = true,  [1] = 0, [2] = 72, [3] = 57, [4] = 0  } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [5] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [6] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [7] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },

    [10] = { -- DragonStar Arena
        [1] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [8] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [9] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [2] = { [5] = true,  [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [3] = { [5] = true,  [1] = 0, [2] = 48, [3] = 64, [4] = 75 } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [4] = { [5] = true,  [1] = 0, [2] = 48, [3] = 35, [4] = 0  } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [5] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [6] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [7] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },


}
ChampionPointsSlots.Defaults.TrialByAlcast = {
    [1] = { -- Aetherian Archive
        [1] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [8] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [9] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [2] = { [5] = true,  [1] = 0, [2] = 0,  [3] = 0,  [4] = 11 } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [3] = { [5] = true,  [1] = 0, [2] = 48, [3] = 0,  [4] = 64 } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [4] = { [5] = true,  [1] = 0, [2] = 81, [3] = 64, [4] = 0  } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [5] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [6] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [7] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [2] = { -- Asylum Sanctorium
        [1] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [8] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [9] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [2] = { [5] = true,  [1] = 0, [2] = 0,  [3] = 0,  [4] = 11 } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [3] = { [5] = true,  [1] = 0, [2] = 0,  [3] = 27, [4] = 64 } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [4] = { [5] = true,  [1] = 0, [2] = 81, [3] = 87, [4] = 0  } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [5] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [6] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [7] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [3] = { -- Cloudrest
        [1] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [8] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [9] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [2] = { [5] = true,  [1] = 0, [2] = 0,  [3] = 0,  [4] = 32 } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [3] = { [5] = true,  [1] = 0, [2] = 56, [3] = 0,  [4] = 64 } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [4] = { [5] = true,  [1] = 0, [2] = 56, [3] = 62, [4] = 0  } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [5] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [6] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [7] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [4] = { -- Halls of Fabrication
        [1] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [8] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [9] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [2] = { [5] = true,  [1] = 0, [2] = 0,  [3] = 0,  [4] = 11 } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [3] = { [5] = true,  [1] = 0, [2] = 48, [3] = 56, [4] = 56 } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [4] = { [5] = true,  [1] = 0, [2] = 66, [3] = 33, [4] = 0  } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [5] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [6] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [7] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [5] = { -- Hel ra Citadel
        [1] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [8] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [9] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [2] = { [5] = true,  [1] = 0, [2] = 0,  [3] = 0,  [4] = 11 } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [3] = { [5] = true,  [1] = 0, [2] = 48, [3] = 49, [4] = 49 } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [4] = { [5] = true,  [1] = 0, [2] = 81, [3] = 32, [4] = 0  } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [5] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [6] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [7] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [6] = { -- Maw Of Lorkhaj
        [1] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [8] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [9] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [2] = { [5] = true,  [1] = 0, [2] = 0,  [3] = 0,  [4] = 11 } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [3] = { [5] = true,  [1] = 0, [2] = 48, [3] = 49, [4] = 49 } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [4] = { [5] = true,  [1] = 0, [2] = 81, [3] = 32, [4] = 0  } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [5] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [6] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [7] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [7] = { -- Sanctum Ophidia
        [1] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [8] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [9] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [2] = { [5] = true,  [1] = 0, [2] = 0,  [3] = 0,  [4] = 11 } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [3] = { [5] = true,  [1] = 0, [2] = 56, [3] = 56, [4] = 56 } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [4] = { [5] = true,  [1] = 0, [2] = 61, [3] = 30, [4] = 0  } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [5] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [6] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [7] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [8] = { -- Sunspire
        [1] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [8] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [9] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [2] = { [5] = true,  [1] = 0, [2] = 0,  [3] = 0,  [4] = 32 } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [3] = { [5] = true,  [1] = 0, [2] = 56, [3] = 0,  [4] = 64 } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [4] = { [5] = true,  [1] = 0, [2] = 56, [3] = 62, [4] = 0  } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [5] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [6] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [7] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [9] = { -- Maelstrom Arena -> Magicka CP
        [1] = { [5] = true,  [1] = 5,  [2] = 19, [3] = 0,  [4] = 31 } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [8] = { [5] = true,  [1] = 0,  [2] = 0,  [3] = 40, [4] = 51 } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [9] = { [5] = true,  [1] = 0,  [2] = 75, [3] = 0,  [4] = 49 } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [2] = { [5] = true,  [1] = 0,  [2] = 0,  [3] = 0,  [4] = 11  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [3] = { [5] = true,  [1] = 10, [2] = 48, [3] = 49, [4] = 49 } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [4] = { [5] = true,  [1] = 0,  [2] = 81, [3] = 32, [4] = 0  } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [5] = { [5] = false, [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [6] = { [5] = false, [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [7] = { [5] = false, [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [10] = { -- Maelstrom Arena -> Stamina CP
        [1] = { [5] = true,  [1] = 5,  [2] = 19, [3] = 0,  [4] = 31 } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [8] = { [5] = true,  [1] = 0,  [2] = 0,  [3] = 40, [4] = 44 } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [9] = { [5] = true,  [1] = 75, [2] = 0,  [3] = 0,  [4] = 56 } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [2] = { [5] = true,  [1] = 0,  [2] = 0,  [3] = 0,  [4] = 11 } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [3] = { [5] = true,  [1] = 0,  [2] = 48, [3] = 49, [4] = 49 } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [4] = { [5] = true,  [1] = 0,  [2] = 81, [3] = 32, [4] = 0  } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [5] = { [5] = false, [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [6] = { [5] = false, [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [7] = { [5] = false, [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },

    [11] = { -- Blackrose
        [1] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [8] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [9] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [2] = { [5] = true,  [1] = 0, [2] = 0,  [3] = 0,  [4] = 23 } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [3] = { [5] = true,  [1] = 0, [2] = 37, [3] = 32, [4] = 56 } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [4] = { [5] = true,  [1] = 0, [2] = 81, [3] = 41, [4] = 0  } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [5] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [6] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [7] = { [5] = false, [1] = 0, [2] = 0,  [3] = 0,  [4] = 0  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
}

-- Thanks for all your hard work wambo
ChampionPointsSlots.Defaults.TrialbyNefasQS = {
    [1] =
    {
        [1] = { [1] = 0, [2] = 22, [3] = 0,  [4] = 37, [5] = true,  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [2] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = true,  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [3] = { [1] = 0, [2] = 66, [3] = 0,  [4] = 75, [5] = true,  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [4] = { [1] = 0, [2] = 72, [3] = 57, [4] = 0,  [5] = true,  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [5] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [6] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [7] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [8] = { [1] = 0, [2] = 0,  [3] = 72, [4] = 0,  [5] = true,  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [9] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 64, [5] = true,  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [2] =
    {
        [1] = { [1] = 0,  [2] = 32, [3] = 0,  [4] = 56, [5] = true,  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [2] = { [1] = 24, [2] = 0,  [3] = 0,  [4] = 0,  [5] = true,  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [3] = { [1] = 0,  [2] = 66, [3] = 43, [4] = 56, [5] = true,  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [4] = { [1] = 0,  [2] = 81, [3] = 0,  [4] = 0,  [5] = true,  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [5] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [6] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [7] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [8] = { [1] = 0,  [2] = 0,  [3] = 81, [4] = 37, [5] = true,  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [9] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 64, [5] = true,  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [3] =
    {
        [1] = { [1] = 0, [2] = 32, [3] = 0,  [4] = 56, [5] = true,  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [2] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = true,  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [3] = { [1] = 0, [2] = 66, [3] = 0,  [4] = 75, [5] = true,  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [4] = { [1] = 0, [2] = 81, [3] = 48, [4] = 0,  [5] = true,  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [5] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [6] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [7] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [8] = { [1] = 0, [2] = 0,  [3] = 81, [4] = 37, [5] = true,  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [9] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 64, [5] = true,  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [4] =
    {
        [1] = { [1] = 0, [2] = 3,  [3] = 0,  [4] = 33, [5] = true,  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [2] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = true,  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [3] = { [1] = 0, [2] = 44, [3] = 0,  [4] = 75, [5] = true,  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [4] = { [1] = 0, [2] = 81, [3] = 70, [4] = 0,  [5] = true,  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [5] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [6] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [7] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [8] = { [1] = 0, [2] = 0,  [3] = 40, [4] = 44, [5] = true,  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [9] = { [1] = 0, [2] = 75, [3] = 0,  [4] = 75, [5] = true,  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [5] =
    {
        [1] = { [1] = 0, [2] = 9,  [3] = 0,  [4] = 23, [5] = true,  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [2] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = true,  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [3] = { [1] = 0, [2] = 44, [3] = 37, [4] = 56, [5] = true,  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [4] = { [1] = 0, [2] = 81, [3] = 52, [4] = 0,  [5] = true,  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [5] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [6] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [7] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [8] = { [1] = 0, [2] = 0,  [3] = 37, [4] = 51, [5] = true,  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [9] = { [1] = 0, [2] = 75, [3] = 0,  [4] = 75, [5] = true,  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [6] =
    {
        [1] = { [1] = 0,  [2] = 10, [3] = 0,  [4] = 24, [5] = true,  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [2] = { [1] = 42, [2] = 0,  [3] = 0,  [4] = 0,  [5] = true,  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [3] = { [1] = 0,  [2] = 34, [3] = 64, [4] = 49, [5] = true,  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [4] = { [1] = 0,  [2] = 81, [3] = 0,  [4] = 0,  [5] = true,  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [5] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [6] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [7] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [8] = { [1] = 0,  [2] = 0,  [3] = 81, [4] = 61, [5] = true,  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [9] = { [1] = 0,  [2] = 19, [3] = 0,  [4] = 75, [5] = true,  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [7] =
    {
        [1] = { [1] = 0, [2] = 28, [3] = 0,  [4] = 23, [5] = true,  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [2] = { [1] = 5, [2] = 0,  [3] = 0,  [4] = 43, [5] = true,  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [3] = { [1] = 0, [2] = 40, [3] = 37, [4] = 64, [5] = true,  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [4] = { [1] = 0, [2] = 81, [3] = 0,  [4] = 0,  [5] = true,  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [5] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [6] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [7] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [8] = { [1] = 0, [2] = 0,  [3] = 81, [4] = 52, [5] = true,  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [9] = { [1] = 0, [2] = 43, [3] = 0,  [4] = 43, [5] = true,  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [8] =
    {
        [1] = { [1] = 0, [2] = 18, [3] = 0,  [4] = 56, [5] = true,  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [2] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 23, [5] = true,  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [3] = { [1] = 0, [2] = 66, [3] = 0,  [4] = 75, [5] = true,  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [4] = { [1] = 0, [2] = 66, [3] = 40, [4] = 0,  [5] = true,  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [5] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [6] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [7] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [8] = { [1] = 0, [2] = 0,  [3] = 31, [4] = 56, [5] = true,  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [9] = { [1] = 0, [2] = 64, [3] = 0,  [4] = 45, [5] = true,  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [9] =
    {
        [1] = { [1] = 0, [2] = 18, [3] = 0,  [4] = 56, [5] = true,  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [2] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 43, [5] = true,  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [3] = { [1] = 0, [2] = 66, [3] = 0,  [4] = 75, [5] = true,  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [4] = { [1] = 0, [2] = 81, [3] = 5,  [4] = 0,  [5] = true,  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [5] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [6] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [7] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [8] = { [1] = 0, [2] = 0,  [3] = 72, [4] = 51, [5] = true,  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [9] = { [1] = 0, [2] = 49, [3] = 0,  [4] = 24, [5] = true,  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [10] =
    {
        [1] = { [1] = 0,  [2] = 18, [3] = 0,  [4] = 56, [5] = true,  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [2] = { [1] = 29, [2] = 0,  [3] = 0,  [4] = 19, [5] = true,  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [3] = { [1] = 0,  [2] = 66, [3] = 19, [4] = 56, [5] = true,  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [4] = { [1] = 0,  [2] = 81, [3] = 0,  [4] = 0,  [5] = true,  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [5] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [6] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [7] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [8] = { [1] = 0,  [2] = 0,  [3] = 72, [4] = 51, [5] = true,  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [9] = { [1] = 0,  [2] = 49, [3] = 0,  [4] = 24, [5] = true,  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [11] =
    {
        [1] = { [1] = 0, [2] = 19, [3] = 0,  [4] = 23, [5] = true,  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [2] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = true,  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [3] = { [1] = 0, [2] = 81, [3] = 49, [4] = 49, [5] = true,  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [4] = { [1] = 0, [2] = 81, [3] = 0,  [4] = 0,  [5] = true,  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [5] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [6] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [7] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [8] = { [1] = 0, [2] = 0,  [3] = 44, [4] = 56, [5] = true,  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [9] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 64, [5] = true,  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [12] =
    {
        [1] = { [1] = 1,  [2] = 35, [3] = 0,  [4] = 56, [5] = true,  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [2] = { [1] = 11, [2] = 0,  [3] = 0,  [4] = 0,  [5] = true,  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [3] = { [1] = 0,  [2] = 66, [3] = 56, [4] = 56, [5] = true,  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [4] = { [1] = 0,  [2] = 81, [3] = 0,  [4] = 0,  [5] = true,  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [5] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [6] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [7] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [8] = { [1] = 0,  [2] = 0,  [3] = 72, [4] = 56, [5] = true,  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [9] = { [1] = 0,  [2] = 7,  [3] = 0,  [4] = 43, [5] = true,  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [13] =
    {
        [1] = { [1] = 0,  [2] = 19, [3] = 0,  [4] = 23, [5] = true,  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [2] = { [1] = 11, [2] = 0,  [3] = 0,  [4] = 0,  [5] = true,  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [3] = { [1] = 0,  [2] = 66, [3] = 56, [4] = 56, [5] = true,  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [4] = { [1] = 0,  [2] = 81, [3] = 0,  [4] = 0,  [5] = true,  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [5] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [6] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [7] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [8] = { [1] = 0,  [2] = 0,  [3] = 65, [4] = 56, [5] = true,  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [9] = { [1] = 64, [2] = 0,  [3] = 0,  [4] = 43, [5] = true,  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [14] =
    {
        [1] = { [1] = 16, [2] = 16, [3] = 0,  [4] = 26, [5] = true,  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [2] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = true,  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [3] = { [1] = 0,  [2] = 61, [3] = 56, [4] = 56, [5] = true,  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [4] = { [1] = 0,  [2] = 81, [3] = 16, [4] = 0,  [5] = true,  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [5] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [6] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [7] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [8] = { [1] = 0,  [2] = 0,  [3] = 61, [4] = 23, [5] = true,  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [9] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 64, [5] = true,  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [15] =
    {
        [1] = { [1] = 16, [2] = 16, [3] = 0,  [4] = 46, [5] = true,  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [2] = { [1] = 27, [2] = 0,  [3] = 0,  [4] = 0,  [5] = true,  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [3] = { [1] = 0,  [2] = 61, [3] = 64, [4] = 37, [5] = true,  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [4] = { [1] = 0,  [2] = 81, [3] = 0,  [4] = 0,  [5] = true,  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [5] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [6] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [7] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [8] = { [1] = 0,  [2] = 0,  [3] = 72, [4] = 56, [5] = true,  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [9] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 64, [5] = true,  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [16] =
    {
        [1] = { [1] = 18, [2] = 0,  [3] = 0,  [4] = 56, [5] = true,  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [2] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 23, [5] = true,  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [3] = { [1] = 0,  [2] = 66, [3] = 0,  [4] = 75, [5] = true,  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [4] = { [1] = 0,  [2] = 66, [3] = 40, [4] = 0,  [5] = true,  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [5] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [6] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [7] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [8] = { [1] = 0,  [2] = 0,  [3] = 31, [4] = 56, [5] = true,  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [9] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 45, [5] = true,  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [17] =
    {
        [1] = { [1] = 35, [2] = 28, [3] = 0,  [4] = 37, [5] = true,  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [2] = { [1] = 24, [2] = 0,  [3] = 0,  [4] = 0,  [5] = true,  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [3] = { [1] = 0,  [2] = 66, [3] = 43, [4] = 56, [5] = true,  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [4] = { [1] = 0,  [2] = 81, [3] = 0,  [4] = 0,  [5] = true,  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [5] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [6] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [7] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [8] = { [1] = 0,  [2] = 0,  [3] = 72, [4] = 61, [5] = true,  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [9] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 37, [5] = true,  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [18] =
    {
        [1] = { [1] = 16, [2] = 9,  [3] = 0,  [4] = 37, [5] = true,  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [2] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = true,  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [3] = { [1] = 0,  [2] = 66, [3] = 43, [4] = 75, [5] = true,  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [4] = { [1] = 0,  [2] = 81, [3] = 5,  [4] = 0,  [5] = true,  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [5] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [6] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [7] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [8] = { [1] = 0,  [2] = 0,  [3] = 48, [4] = 61, [5] = true,  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [9] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 35, [5] = true,  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [19] =
    {
        [1] = { [1] = 0, [2] = 35, [3] = 0,  [4] = 26, [5] = true,  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [2] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = true,  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [3] = { [1] = 0, [2] = 66, [3] = 64, [4] = 43, [5] = true,  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [4] = { [1] = 0, [2] = 72, [3] = 0,  [4] = 0,  [5] = true,  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [5] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [6] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [7] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [8] = { [1] = 0, [2] = 0,  [3] = 51, [4] = 51, [5] = true,  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [9] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 43, [5] = true,  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [20] =
    {
        [1] = { [1] = 0,  [2] = 47, [3] = 0,  [4] = 56, [5] = true,  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [2] = { [1] = 16, [2] = 0,  [3] = 0,  [4] = 0,  [5] = true,  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [3] = { [1] = 0,  [2] = 66, [3] = 64, [4] = 43, [5] = true,  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [4] = { [1] = 0,  [2] = 81, [3] = 0,  [4] = 0,  [5] = true,  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [5] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [6] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [7] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [8] = { [1] = 0,  [2] = 0,  [3] = 72, [4] = 56, [5] = true,  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [9] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 39, [5] = true,  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [21] =
    {
        [1] = { [1] = 0, [2] = 16, [3] = 0,  [4] = 51, [5] = true,  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [2] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = true,  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [3] = { [1] = 0, [2] = 81, [3] = 43, [4] = 49, [5] = true,  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [4] = { [1] = 0, [2] = 81, [3] = 16, [4] = 0,  [5] = true,  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [5] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [6] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [7] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [8] = { [1] = 0, [2] = 0,  [3] = 51, [4] = 51, [5] = true,  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [9] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 37, [5] = true,  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [22] =
    {
        [1] = { [1] = 2,  [2] = 33, [3] = 0,  [4] = 56, [5] = true,  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [2] = { [1] = 16, [2] = 0,  [3] = 0,  [4] = 0,  [5] = true,  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [3] = { [1] = 0,  [2] = 81, [3] = 43, [4] = 49, [5] = true,  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [4] = { [1] = 0,  [2] = 81, [3] = 0,  [4] = 0,  [5] = true,  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [5] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [6] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [7] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [8] = { [1] = 0,  [2] = 0,  [3] = 72, [4] = 51, [5] = true,  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [9] = { [1] = 0,  [2] = 56, [3] = 0,  [4] = 0,  [5] = true,  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [23] =
    {
        [1] = { [1] = 9, [2] = 8,  [3] = 0,  [4] = 48, [5] = true,  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [2] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = true,  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [3] = { [1] = 0, [2] = 56, [3] = 56, [4] = 56, [5] = true,  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [4] = { [1] = 0, [2] = 72, [3] = 15, [4] = 0,  [5] = true,  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [5] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [6] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [7] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [8] = { [1] = 0, [2] = 0,  [3] = 37, [4] = 56, [5] = true,  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [9] = { [1] = 0, [2] = 0,  [3] = 0,  [4] = 37, [5] = true,  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [24] =
    {
        [1] = { [1] = 24, [2] = 0,  [3] = 0,  [4] = 51, [5] = true,  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [2] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = true,  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [3] = { [1] = 0,  [2] = 56, [3] = 56, [4] = 56, [5] = true,  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [4] = { [1] = 0,  [2] = 72, [3] = 16, [4] = 0,  [5] = true,  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [5] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [6] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [7] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [8] = { [1] = 0,  [2] = 0,  [3] = 37, [4] = 51, [5] = true,  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [9] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 43, [5] = true,  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
    [25] =
    {
        [1] = { [1] = 16, [2] = 23, [3] = 0,  [4] = 37, [5] = true,  } , -- GREEN: Tower      =  [1]   Bashing       [2]   Sprinter     [3]   Siphoner   [4]   Warlord
        [2] = { [1] = 11, [2] = 0,  [3] = 0,  [4] = 0,  [5] = true,  } , -- GREEN: Shadow     =  [1]   Befoul        [2]   Shade        [3]   Shadow     [4]   Tumbling
        [3] = { [1] = 0,  [2] = 66, [3] = 56, [4] = 56, [5] = true,  } , -- GREEN: Lover      =  [1]   Mooncalf      [2]   Arcanist     [3]   Healthy    [4]   Tenacity

        [4] = { [1] = 0,  [2] = 81, [3] = 0,  [4] = 0,  [5] = true,  } , -- RED  : Lord:      =  [1]   Heavy         [2]   Bastion      [3]   Expert     [4]   Recovery
        [5] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Lady       =  [1]   Light         [2]   Thick        [3]   Hardy      [4]   Elemental
        [6] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- RED  : Steed      =  [1]   Medium        [2]   Ironclad     [3]   Spell      [4]   Resistant

        [7] = { [1] = 0,  [2] = 0,  [3] = 0,  [4] = 0,  [5] = false, } , -- BLUE : Ritual     =  [1]   Thaumaturge   [2]   Precise      [3]   Piercing   [4]   Mighty
        [8] = { [1] = 0,  [2] = 0,  [3] = 81, [4] = 51, [5] = true,  } , -- BLUE : Atronach   =  [1]   Physical      [2]   Shattering   [3]   Master     [4]   Staff
        [9] = { [1] = 0,  [2] = 43, [3] = 0,  [4] = 19, [5] = true,  } , -- BLUE : Apprentice =  [1]   Elemental     [2]   Erosion      [3]   Elfborn    [4]   Blessed
    },
}

-- End trail CP}}}

-- Helpers{{{
function ChampionPointsSlots:getEntryName(index, name)
    return string.format("%d : %s", index, name)
end

function ChampionPointsSlots:fixBindingText()
    for i, name in pairs(ChampionPointsSlots.sv.Users) do
        local entryName = ChampionPointsSlots:getEntryName(i, ChampionPointsSlots.sv.MapIndexToName[i])
        local comboName = "Users : " .. entryName
        EsoStrings[ChampionPointsSlots.bindingStartingIndex + i - 1] = comboName
    end

    for i=ChampionPointsSlots.sv.userCount + 1, #ChampionPointsSlots.BINDING_NAMES do
        EsoStrings[ChampionPointsSlots.bindingStartingIndex + i - 1] = "NO SLOT MADE YET : " .. tostring(i)
    end
end

function ChampionPointsSlots:Log(message, messageType, force)
    if message == nil then return end
    if force ~= nil and not force then
        if not ChampionPointsSlots.svAccount.log then return end
    end

    local messageStart = "|t20:20:esoui/art/buttons/info_over.dds|t : "
    local messageColor = "|caaffaa"
    local messageEnd = "|r."

    if messageType == nil then
    elseif messageType == ChampionPointsSlots.LOG_ERROR_TYPE then
        messageColor = "|cffaaaa"
    end

    d ( messageStart .. messageColor .. message .. messageEnd )
end

-- certain languages such as german have ^fm
function ChampionPointsSlots:getText(text)
    text = string.gsub( text , "%^.*", "")
    local prev = string.len(text)
    local l = GetCVar("language.2")
    text = string.sub(text, 0, ChampionPointsSlots.ELLIDE[l])
    if prev > string.len(text) then
        text = text .. "."
    end
    return text
end

function ChampionPointsSlots:fireMessage(text, messageControl, time)
    messageControl:GetParent():SetHidden(false)
    messageControl:SetHidden(false)
    messageControl:SetText(text)

    if time >= 0 then
        EVENT_MANAGER:RegisterForUpdate(ChampionPointsSlots.REFIRE, time, function ()
            EVENT_MANAGER:UnregisterForUpdate(ChampionPointsSlots.REFIRE)
            messageControl:GetParent():SetHidden(true)
            messageControl:SetHidden(true)
        end)
    end
end


function ChampionPointsSlots:getDisciplineSpent(slot, dis)
    rtn = 0

    for skill, amt in ipairs(slot[dis]) do
        if ( skill >= ChampionPointsSlots.SKIP_INDEX ) then
            break
        end

        rtn = rtn + amt
    end

    return rtn
end

function ChampionPointsSlots:getTotalNumberSpent(slot, attribute)
    rtn = 0

    if attribute == ChampionPointsSlots.THE_THIEF then
        rtn = rtn + ChampionPointsSlots:getDisciplineSpent(slot, ChampionPointsSlots.THE_TOWER)
        rtn = rtn + ChampionPointsSlots:getDisciplineSpent(slot, ChampionPointsSlots.THE_LOVER)
        rtn = rtn + ChampionPointsSlots:getDisciplineSpent(slot, ChampionPointsSlots.THE_SHADOW)
    end

    if attribute == ChampionPointsSlots.THE_MAGE then
        rtn = rtn + ChampionPointsSlots:getDisciplineSpent(slot, ChampionPointsSlots.THE_RITUAL)
        rtn = rtn + ChampionPointsSlots:getDisciplineSpent(slot, ChampionPointsSlots.THE_APPRENTICE)
        rtn = rtn + ChampionPointsSlots:getDisciplineSpent(slot, ChampionPointsSlots.THE_ATRONACH)
    end

    if attribute == ChampionPointsSlots.THE_WARRIOR then
        rtn = rtn + ChampionPointsSlots:getDisciplineSpent(slot, ChampionPointsSlots.THE_STEED)
        rtn = rtn + ChampionPointsSlots:getDisciplineSpent(slot, ChampionPointsSlots.THE_LORD)
        rtn = rtn + ChampionPointsSlots:getDisciplineSpent(slot, ChampionPointsSlots.THE_LADY)
    end

    return rtn
end

function ChampionPointsSlots:padText(text, pad, color)
    local loops = pad - string.len(text)
    local padText = ""
    while loops > 0 do
        padText = "0" .. padText
        loops = loops - 1
    end
    text = "|c010101" ..  padText .. "|r|c" .. color .. text .. "|r"
    return text
end

function ChampionPointsSlots:getAttribute(dis)
    if dis == ChampionPointsSlots.THE_TOWER or dis == ChampionPointsSlots.THE_LOVER or dis == ChampionPointsSlots.THE_SHADOW then
        return ChampionPointsSlots.THE_THIEF
    elseif dis == ChampionPointsSlots.THE_RITUAL or dis == ChampionPointsSlots.THE_APPRENTICE or dis == ChampionPointsSlots.THE_ATRONACH then
        return ChampionPointsSlots.THE_MAGE
    else
        return ChampionPointsSlots.THE_WARRIOR
    end
end

-- copy slot1 into slot2
function ChampionPointsSlots:transferCP(slot2, slot1, green, red, blue)
    if slot2 == nil then return end
    if slot1 == nil then return end

    for x,y in ipairs(slot1) do
        if  (green == nil or ChampionPointsSlots:getAttribute(x) ~= ChampionPointsSlots.THE_THIEF)   and
            (red   == nil or ChampionPointsSlots:getAttribute(x) ~= ChampionPointsSlots.THE_WARRIOR) and
            (blue  == nil or ChampionPointsSlots:getAttribute(x) ~= ChampionPointsSlots.THE_MAGE)    then
            for a,b in ipairs(y) do
                slot2[x][a] = b
            end
        end
    end
end

function ChampionPointsSlots:getMaximumCP(num, curValue, dis)
    if num > 100 then
        num = 100
    end

    if num > curValue then
        -- local max = math.min(GetMaxSpendableChampionPointsInAttribute(), GetUnitChampionPoints("player") / 3)
        local max = GetMaxSpendableChampionPointsInAttribute()
        local total = ChampionPointsSlots:getTotalNumberSpent(ChampionPointsSlots.currentSlot, ChampionPointsSlots:getAttribute(dis))
        num = math.min(num, max - total + curValue)
    end

    return num
end

function ChampionPointsSlots:setTooltip(control, text)
    control.data = { tooltipText = text}

    control:SetHandler("OnMouseEnter", ZO_Options_OnMouseEnter)
    control:SetHandler("OnMouseExit", ZO_Options_OnMouseExit)

    local insert = true
    for i,x in ipairs(ChampionPointsSlots.MouseOvers) do
        if i == control:GetId() then
            insert = false
            break
        end
    end

    if insert then
        ChampionPointsSlots.MouseOverCount = ChampionPointsSlots.MouseOverCount + 1
        ChampionPointsSlots.MouseOvers[ChampionPointsSlots.MouseOverCount] = control
        control:SetId(ChampionPointsSlots.MouseOverCount)
    end
end

function ChampionPointsSlots:showTooltips(show)
    for i,x in ipairs(ChampionPointsSlots.MouseOvers) do
        if show then
            x:SetHandler("OnMouseEnter", ZO_Options_OnMouseEnter)
            x:SetHandler("OnMouseExit", ZO_Options_OnMouseExit)
        else
            x:SetHandler("OnMouseEnter", function() return end)
            x:SetHandler("OnMouseExit", function() return end)
        end
    end
end

function ChampionPointsSlots:editCheckBoxToggle()
    local hidden = not ZO_CheckButton_IsChecked(ChampionPointsSlotsWindowEditCheck)

    for dis,arr in pairs(ChampionPointsSlots.ControlsEditBox) do
        for skill, control in ipairs(arr) do
            ChampionPointsSlots.ControlsEdit[dis][skill]:SetHidden(hidden)
            ChampionPointsSlots:setTooltip(control, GetChampionAbilityDescription(GetChampionAbilityId(dis, skill), ChampionPointsSlots.currentSlot[dis][skill] - GetNumPointsSpentOnChampionSkill(dis, skill)))
        end
    end

    if ChampionPointsSlots.IsZero or ChampionPointsSlots.currentType == ChampionPointsSlots.CURRENT then
        -- d()
    else
        DropdownGreen:SetHidden(not hidden)
        DropdownRed:SetHidden(not hidden)
        DropdownBlue:SetHidden(not hidden)
    end
end

function ChampionPointsSlots:isJumpPoint(dis, skill, num)
    local l = ChampionPointsSlots.JUMPS_LENGTH[dis][skill]
    lower = -1
    higher = -1

    if l == 0 then
        return true
    else
        for i, x in ipairs(ChampionPointsSlots.JUMPS[dis][skill]) do
            if num > x then
                lower = x
            end

            if num < x and higher == -1 then
                higher = x
            end

            if num == x then
                return true
            end
        end
    end
end

function ChampionPointsSlots:createNewEntry()
    if ChampionPointsSlots.currentType ~= ChampionPointsSlots.USER_PROF and ChampionPointsSlots.currentType ~= ChampionPointsSlots.ACCOUNT_PROF then
        ChampionPointsSlots.currentType = ChampionPointsSlots.USER_PROF
    end

    local arr = ChampionPointsSlots.sv.Users
    local map = ChampionPointsSlots.sv.MapIndexToName
    local count = 0
    local comboboxName = ""

    if ChampionPointsSlots.currentType == ChampionPointsSlots.ACCOUNT_PROF then
        arr = ChampionPointsSlots.svAccount.UsersAccountWide
        map = ChampionPointsSlots.svAccount.MapIndexToAccountName
        ChampionPointsSlots.svAccount.userAccountCount = ChampionPointsSlots.svAccount.userAccountCount + 1
        count = ChampionPointsSlots.svAccount.userAccountCount
        comboboxName = "UsrAcc : "
    else
        ChampionPointsSlots.sv.userCount = ChampionPointsSlots.sv.userCount + 1
        count = ChampionPointsSlots.sv.userCount
        comboboxName = "Users : "
    end

    local itemName = "New"

    map[count] = itemName
    arr[count] = {
        [1] = {[5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0},
        [2] = {[5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0},
        [3] = {[5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0},
        [4] = {[5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0},
        [5] = {[5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0},
        [6] = {[5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0},
        [7] = {[5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0},
        [8] = {[5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0},
        [9] = {[5] = true, [1] = 0, [2] = 0, [3] = 0, [4] = 0}
    }

    local name = ChampionPointsSlots:getEntryName(count, itemName)
    local itemEntry = comboBox2:CreateItemEntry(name, SelectConfigCallback)

    comboBox2:AddItem(itemEntry, ZO_COMBOBOX_SURPRESS_UPDATE)
    comboBox2:SetSelectedItem(name)

    ChampionPointsSlots.currentItemIndex = count
    ChampionPointsSlots.currentSlot = arr[count]

    ChampionPointsSlotsWindowDeleteButton:SetText("|cff0033Delete " .. itemName)
    ChampionPointsSlotsWindowCloneButton:SetText("|c3333ffClone " ..  itemName)
    ChampionPointsSlots.currentSetName = itemName

    ChampionPointsSlots.ComboMap[comboboxName .. name] = arr[count]
end

function ChampionPointsSlots:getSpent(dis, skill)
    local num = GetNumPointsSpentOnChampionSkill(dis, skill)

    if num == nil then
        num = 0
    end

    return num
end
-- End Helpers}}}

-- Main Functionals{{{
function ChampionPointsSlots:updateUI(slot)
    for dis,arr in pairs(ChampionPointsSlots.Controls) do
        for skill, control in ipairs(arr) do
            if skill == ChampionPointsSlots.SKIP_INDEX then
                color = ChampionPointsSlots.COLOR_WHITE
                color2 = ChampionPointsSlots.ColorsText[dis]

                if not slot[dis][ChampionPointsSlots.SKIP_INDEX] then
                    color = ChampionPointsSlots.COLOR_DISABLED_WHITE
                    color2 = ChampionPointsSlots.ColorsDisabled[dis]
                end

                local disName = "|c" .. color .. ChampionPointsSlots:getText(GetChampionDisciplineName(dis)) .. "|r " .. ChampionPointsSlots:padText(""..ChampionPointsSlots:getDisciplineSpent(slot, dis), 3, color2)
                control:SetText(disName)
                ChampionPointsSlots:setTooltip(control, disName .. "                                                                                                            " ..
                           GetChampionDisciplineDescription(dis))
            elseif skill == ChampionPointsSlots.CHECK_INDEX then
                if ChampionPointsSlots.currentType == ChampionPointsSlots.CURRENT or ChampionPointsSlots.IsZero then
                    control:SetHidden(true)
                else
                    control:SetHidden(false)
                    ZO_CheckButton_SetCheckState(control, slot[dis][ChampionPointsSlots.SKIP_INDEX])
                end
            else
                color  = ChampionPointsSlots.Colors[dis]
                color2 = ChampionPointsSlots.ColorsText[dis]

                if not ( ChampionPointsSlots.currentType == ChampionPointsSlots.CURRENT or ChampionPointsSlots.IsZero ) then
                    if not slot[dis][ChampionPointsSlots.SKIP_INDEX] then
                        color  = ChampionPointsSlots.ColorsDisabled[dis]
                        color2 = ChampionPointsSlots.ColorsDisabled[dis]
                    end
                end

                local name = "|c"..  color ..  ChampionPointsSlots:getText(GetChampionSkillName(dis, skill))..  "|r"
                control:SetText(name)
                ChampionPointsSlots.ControlsText[dis][skill]:SetText(ChampionPointsSlots:padText((slot[dis][skill]).."", 3, color2))
                name = name .. "                                                                                                                                                    "
                local tooltip = name .. GetChampionAbilityDescription(GetChampionAbilityId(dis, skill),  slot[dis][skill] - ChampionPointsSlots:getSpent(dis, skill))
                ChampionPointsSlots:setTooltip(control, tooltip)

                if not ChampionPointsSlots:isJumpPoint(dis, skill, slot[dis][skill]) then
                    local space = "                                                                                                                                                 "
                    local warning = "This has a jump point but it isn't one! " .. space .. "|c".. ChampionPointsSlots.ColorsText[dis] .. "Current : " .. slot[dis][skill] .. space .. "|c".. ChampionPointsSlots.Colors[dis].." Surrounding Jump Points : " .. lower .. "  ".. higher
                    ChampionPointsSlots:setTooltip(ChampionPointsSlots.ControlsText[dis][skill], warning)
                    ChampionPointsSlots:setTooltip(control, tooltip..space..warning)
                    ChampionPointsSlots.ControlsText[dis][skill]:SetNormalTexture("ChampionPointsSlots/warningLine.dds")
                    control:SetNormalTexture("ChampionPointsSlots/warningLine.dds")
                else
                    ChampionPointsSlots:setTooltip(ChampionPointsSlots.ControlsText[dis][skill], "")
                    ChampionPointsSlots.ControlsText[dis][skill]:SetNormalTexture("")
                    control:SetNormalTexture("")
                end
            end
        end

        local spent = ChampionPointsSlots:getDisciplineSpent(slot, dis)

        for skill = ChampionPointsSlots.IGNORE_SPECIAL_SKILLS + 1, GetNumChampionDisciplineSkills() do
            local unlockLevel = GetChampionSkillUnlockLevel(dis, skill)
            local name = "|c"..  ChampionPointsSlots.Colors[dis] ..  ChampionPointsSlots:getText(GetChampionSkillName(dis, skill))..  "|r                                                                                            "
            ChampionPointsSlots:setTooltip(ChampionPointsSlots.ControlsSpecial[dis][skill], name .. GetChampionAbilityDescription(GetChampionAbilityId(dis, skill), spent - ChampionPointsSlots:getSpent(dis, skill)))
            ChampionPointsSlots.ControlsSpecial[dis][skill]:SetEnabled(spent >= unlockLevel)
        end
    end

    -- local max = math.min(GetMaxSpendableChampionPointsInAttribute(), GetUnitChampionPoints("player") / 3)
    local max = GetMaxSpendableChampionPointsInAttribute()

    local thief = ChampionPointsSlots:getTotalNumberSpent(slot, ChampionPointsSlots.THE_THIEF)
    local warrior = ChampionPointsSlots:getTotalNumberSpent(slot, ChampionPointsSlots.THE_WARRIOR)
    local mage = ChampionPointsSlots:getTotalNumberSpent(slot, ChampionPointsSlots.THE_MAGE)

    ChampionPointsSlotsWindowThief:SetText("|c".. ChampionPointsSlots.Colors[ChampionPointsSlots.THE_TOWER] .."Thief used: |r|c" .. ChampionPointsSlots.ColorsText[ChampionPointsSlots.THE_TOWER] ..  ChampionPointsSlots:padText(thief.."", 3, ChampionPointsSlots.COLOR_TEXT_GREEN) .. "|r")
    ChampionPointsSlotsWindowWarrior:SetText("|c".. ChampionPointsSlots.Colors[ChampionPointsSlots.THE_STEED] .."Warrior used: |r|c" .. ChampionPointsSlots.ColorsText[ChampionPointsSlots.THE_STEED] .. ChampionPointsSlots:padText(warrior.."", 3, ChampionPointsSlots.COLOR_TEXT_RED) .. "|r")
    ChampionPointsSlotsWindowMage:SetText("|c".. ChampionPointsSlots.Colors[ChampionPointsSlots.THE_APPRENTICE] .."Mage used: |r|c" .. ChampionPointsSlots.ColorsText[ChampionPointsSlots.THE_APPRENTICE] .. ChampionPointsSlots:padText(mage.."", 3, ChampionPointsSlots.COLOR_TEXT_BLUE) .. "|r")


    local availThief = ChampionPointsSlots:padText((max - thief) .. "", 3, ChampionPointsSlots.COLOR_TEXT_GREEN)
    local availWarrior = ChampionPointsSlots:padText((max - warrior) .. "", 3, ChampionPointsSlots.COLOR_TEXT_RED)
    local availMage = ChampionPointsSlots:padText((max - mage) .. "", 3, ChampionPointsSlots.COLOR_TEXT_BLUE)

    ChampionPointsSlotsWindowThiefAvail:SetText("|c".. ChampionPointsSlots.Colors[ChampionPointsSlots.THE_TOWER] .."Thief free:   |r" .. availThief  .. "|r")
    ChampionPointsSlotsWindowWarriorAvail:SetText("|c".. ChampionPointsSlots.Colors[ChampionPointsSlots.THE_STEED] .."Warrior free:   |r" ..  availWarrior .. "|r")
    ChampionPointsSlotsWindowMageAvail:SetText("|c".. ChampionPointsSlots.Colors[ChampionPointsSlots.THE_APPRENTICE] .."Mage free:   |r" .. availMage .. "|r")

    ChampionPointsSlots:editCheckBoxToggle()

    if ChampionPointsSlots.importState then
        local out = ChampionPointsSlots:printCP(ChampionPointsSlots.THE_THIEF, false)
        if string.len(out) < 1 then
            out = "No current green CP"
        end
        ChampionPointsSlotsWindowImportBackdropStaticThiefText:SetText(out)

        out = ChampionPointsSlots:printCP(ChampionPointsSlots.THE_WARRIOR, false)
        if string.len(out) < 1 then
            out = "No current red CP"
        end
        ChampionPointsSlotsWindowImportBackdropStaticWarriorText:SetText(out)

        out = ChampionPointsSlots:printCP(ChampionPointsSlots.THE_MAGE, false)
        if string.len(out) < 1 then
            out = "No current blue CP"
        end
        ChampionPointsSlotsWindowImportBackdropStaticMageText:SetText(out)
    end

    if ChampionPointsSlots.statState then
    end
end

function ChampionPointsSlots:LoadCpById(profileId)
    ChampionPointsSlots:setCPBuild(ChampionPointsSlots.AlphaMap[profileId].slot)
    ChampionPointsSlots.currentProfileId = profileId
end

function ChampionPointsSlots:GetAlphaProfileList()
    ChampionPointsSlots.AlphaMap = {}

    local offset = 0
    local oldOffset = 0

    for i, name in pairs(ChampionPointsSlots.sv.Users) do
        ChampionPointsSlots.AlphaMap[i] = {
            ["id"]   = i,
            ["name"] = ChampionPointsSlots.sv.MapIndexToName[i],
            ["slot"] = ChampionPointsSlots.sv.Users[i],
            ["host"] = "Users"
        }

        offset = offset + 1
    end

    oldOffset = offset

    for i, name in pairs(ChampionPointsSlots.svAccount.UsersAccountWide) do
        ChampionPointsSlots.AlphaMap[i + oldOffset] = {
            ["id"]   = i + oldOffset,
            ["name"] = ChampionPointsSlots.svAccount.MapIndexToAccountName[i],
            ["slot"] = ChampionPointsSlots.svAccount.UsersAccountWide[i],
            ["host"] = "Users Account",
        }

        offset = offset + 1
    end

    oldOffset = offset

    for i, name in pairs(ChampionPointsSlots.sv.Trial) do
        ChampionPointsSlots.AlphaMap[i + oldOffset] = {
            ["id"]   = i + oldOffset,
            ["name"] = ChampionPointsSlots.sv.MapIndexToTrial[i],
            ["slot"] = ChampionPointsSlots.sv.Trial[i],
            ["host"] = "Trial"
        }

        offset = offset + 1
    end

    oldOffset = offset

    for i, name in pairs(ChampionPointsSlots.sv.TrialByAlcast) do
        ChampionPointsSlots.AlphaMap[i + oldOffset] = {
            ["id"]   = i + oldOffset,
            ["name"] = ChampionPointsSlots.sv.MapIndexToAlcast[i],
            ["slot"] = ChampionPointsSlots.sv.TrialByAlcast[i],
            ["host"] = "Trial By Alcast"
        }

        offset = offset + 1
    end

    oldOffset = offset

    for i, name in pairs(ChampionPointsSlots.sv.TrialbyNefasQS) do
        ChampionPointsSlots.AlphaMap[i + oldOffset] = {
            ["id"]   = i + oldOffset,
            ["name"] = ChampionPointsSlots.sv.MapIndexToNefas[i],
            ["slot"] = ChampionPointsSlots.sv.TrialbyNefasQS[i],
            ["host"] = "Trial By Nefas"
        }

        offset = offset + 1
    end

    return ChampionPointsSlots.AlphaMap
end

function ChampionPointsSlots:reloadComboBox2()
    local itemName = ChampionPointsSlots.currentType
    comboBox2:ClearItems()
    greencombo:ClearItems()
    redcombo:ClearItems()
    bluecombo:ClearItems()

    if itemName == ChampionPointsSlots.USER_PROF or itemName == ChampionPointsSlots.ACCOUNT_PROF then
        local itemEntry = comboBox2:CreateItemEntry(ChampionPointsSlots.NEW, SelectConfigCallback)
        comboBox2:AddItem(itemEntry, ZO_COMBOBOX_SURPRESS_UPDATE)
    end

    ChampionPointsSlots.ComboMap = nil
    ChampionPointsSlots.ComboMap = {}

    for i, name in pairs(ChampionPointsSlots.sv.Users) do
        local entryName = ChampionPointsSlots:getEntryName(i, ChampionPointsSlots.sv.MapIndexToName[i])
        local comboName = "Users : " .. entryName
        local itemEntry = comboBox2:CreateItemEntry(comboName, SelectTransferGreen)
        greencombo:AddItem(itemEntry, ZO_COMBOBOX_SURPRESS_UPDATE)

        itemEntry = comboBox2:CreateItemEntry(comboName, SelectTransferRed)
        redcombo:AddItem(itemEntry, ZO_COMBOBOX_SURPRESS_UPDATE)

        itemEntry = comboBox2:CreateItemEntry(comboName, SelectTransferBlue)
        bluecombo:AddItem(itemEntry, ZO_COMBOBOX_SURPRESS_UPDATE)

        ChampionPointsSlots.ComboMap[comboName] = ChampionPointsSlots.sv.Users[i]

        EsoStrings[ChampionPointsSlots.bindingStartingIndex + i - 1] = comboName

        if itemName == ChampionPointsSlots.USER_PROF then
            local itemEntry = comboBox2:CreateItemEntry(entryName, SelectConfigCallback)
            comboBox2:AddItem(itemEntry, ZO_COMBOBOX_SURPRESS_UPDATE)
        end
    end

    for i=ChampionPointsSlots.sv.userCount + 1, #ChampionPointsSlots.BINDING_NAMES do
        EsoStrings[ChampionPointsSlots.bindingStartingIndex + i - 1] = "NO SLOT MADE YET : " .. tostring(i)
    end

    for i, name in pairs(ChampionPointsSlots.svAccount.UsersAccountWide) do
        local entryName = ChampionPointsSlots:getEntryName(i, ChampionPointsSlots.svAccount.MapIndexToAccountName[i])
        local comboName = "UsrAcc : " .. entryName
        local itemEntry = comboBox2:CreateItemEntry(comboName, SelectTransferGreen)
        greencombo:AddItem(itemEntry, ZO_COMBOBOX_SURPRESS_UPDATE)

        itemEntry = comboBox2:CreateItemEntry(comboName, SelectTransferRed)
        redcombo:AddItem(itemEntry, ZO_COMBOBOX_SURPRESS_UPDATE)

        itemEntry = comboBox2:CreateItemEntry(comboName, SelectTransferBlue)
        bluecombo:AddItem(itemEntry, ZO_COMBOBOX_SURPRESS_UPDATE)

        ChampionPointsSlots.ComboMap[comboName] = ChampionPointsSlots.svAccount.UsersAccountWide[i]

        if itemName == ChampionPointsSlots.ACCOUNT_PROF then
            local itemEntry = comboBox2:CreateItemEntry(entryName, SelectConfigCallback)
            comboBox2:AddItem(itemEntry, ZO_COMBOBOX_SURPRESS_UPDATE)
        end
    end

    for i, name in pairs(ChampionPointsSlots.sv.Trial) do
        local entryName = ChampionPointsSlots:getEntryName(i, ChampionPointsSlots.sv.MapIndexToTrial[i])
        local comboName = "Trial : " .. entryName
        local itemEntry = comboBox2:CreateItemEntry(comboName, SelectTransferGreen)
        greencombo:AddItem(itemEntry, ZO_COMBOBOX_SURPRESS_UPDATE)

        itemEntry = comboBox2:CreateItemEntry(comboName, SelectTransferRed)
        redcombo:AddItem(itemEntry, ZO_COMBOBOX_SURPRESS_UPDATE)

        itemEntry = comboBox2:CreateItemEntry(comboName, SelectTransferBlue)
        bluecombo:AddItem(itemEntry, ZO_COMBOBOX_SURPRESS_UPDATE)

        ChampionPointsSlots.ComboMap[comboName] = ChampionPointsSlots.sv.Trial[i]

        if itemName == ChampionPointsSlots.TRIALS then
            local itemEntry = comboBox2:CreateItemEntry(entryName, SelectConfigCallback)
            comboBox2:AddItem(itemEntry, ZO_COMBOBOX_SURPRESS_UPDATE)
        end
    end

    for i, name in pairs(ChampionPointsSlots.sv.TrialByAlcast) do
        local entryName = ChampionPointsSlots:getEntryName(i, ChampionPointsSlots.sv.MapIndexToAlcast[i])
        local comboName = "Trl Alcst : " .. entryName
        local itemEntry = comboBox2:CreateItemEntry(comboName, SelectTransferGreen)
        greencombo:AddItem(itemEntry, ZO_COMBOBOX_SURPRESS_UPDATE)

        itemEntry = comboBox2:CreateItemEntry(comboName, SelectTransferRed)
        redcombo:AddItem(itemEntry, ZO_COMBOBOX_SURPRESS_UPDATE)

        itemEntry = comboBox2:CreateItemEntry(comboName, SelectTransferBlue)
        bluecombo:AddItem(itemEntry, ZO_COMBOBOX_SURPRESS_UPDATE)

        ChampionPointsSlots.ComboMap[comboName] = ChampionPointsSlots.sv.TrialByAlcast[i]

        if itemName == ChampionPointsSlots.ALCAST then
            local itemEntry = comboBox2:CreateItemEntry(entryName, SelectConfigCallback)
            comboBox2:AddItem(itemEntry, ZO_COMBOBOX_SURPRESS_UPDATE)
        end
    end

    for i, name in pairs(ChampionPointsSlots.sv.TrialbyNefasQS) do
        local entryName = ChampionPointsSlots:getEntryName(i, ChampionPointsSlots.sv.MapIndexToNefas[i])
        local comboName = "Trl NEFASQS : " .. entryName
        local itemEntry = comboBox2:CreateItemEntry(comboName, SelectTransferGreen)
        greencombo:AddItem(itemEntry, ZO_COMBOBOX_SURPRESS_UPDATE)

        itemEntry = comboBox2:CreateItemEntry(comboName, SelectTransferRed)
        redcombo:AddItem(itemEntry, ZO_COMBOBOX_SURPRESS_UPDATE)

        itemEntry = comboBox2:CreateItemEntry(comboName, SelectTransferBlue)
        bluecombo:AddItem(itemEntry, ZO_COMBOBOX_SURPRESS_UPDATE)

        ChampionPointsSlots.ComboMap[comboName] = ChampionPointsSlots.sv.TrialbyNefasQS[i]

        if itemName == ChampionPointsSlots.NEFASQS then
            local itemEntry = comboBox2:CreateItemEntry(entryName, SelectConfigCallback)
            comboBox2:AddItem(itemEntry, ZO_COMBOBOX_SURPRESS_UPDATE)
        end
    end

    KEYBINDING_MANAGER:RefreshList()
end

function ChampionPointsSlots:deleteCPBuild(index)
    if ChampionPointsSlots.importState then
        ChampionPointsSlots:importToggle(true)
    end

    if ChampionPointsSlots.statState then
    end

    local arr = ChampionPointsSlots.sv.Users
    local map = ChampionPointsSlots.sv.MapIndexToName
    if ChampionPointsSlots.currentType == ChampionPointsSlots.ACCOUNT_PROF then
        arr = ChampionPointsSlots.svAccount.UsersAccountWide
        map = ChampionPointsSlots.svAccount.MapIndexToAccountName
        ChampionPointsSlots.svAccount.userAccountCount = ChampionPointsSlots.svAccount.userAccountCount - 1
    else
        ChampionPointsSlots.sv.userCount = ChampionPointsSlots.sv.userCount - 1
    end
    table.remove(arr, index)
    table.remove(map, index)
    comboBox:SelectFirstItem()
    comboBox:UpdateItems()
    ChampionPointsSlots.currentItemIndex = 1
    ChampionPointsSlots.currentType = ChampionPointsSlots.CURRENT
    ChampionPointsSlots.currentSlot = ChampionPointsSlots.sv[ChampionPointsSlots.currentType][ChampionPointsSlots.currentItemIndex]
    ChampionPointsSlots:fixBindingText()
end

function ChampionPointsSlots:cloneCPBuild()
    if ChampionPointsSlots.importState then
        ChampionPointsSlots:importToggle(true)
    end

    if ChampionPointsSlots.statState then
    end

    local oldslot = ChampionPointsSlots.currentSlot
    ChampionPointsSlots:createNewEntry()
    ChampionPointsSlots:renameEditBoxHelperText()
    ChampionPointsSlots:transferCP(ChampionPointsSlots.currentSlot, oldslot)
    ChampionPointsSlots:updateUI(ChampionPointsSlots.currentSlot)

    ChampionPointsSlots:fixBindingText()
end

function ChampionPointsSlots:statToggle()
    ChampionPointsSlots.statState = not ChampionPointsSlots.statState
    ChampionPointsSlotsWindowBG_3:SetHidden(not ChampionPointsSlots.statState)

    if ChampionPointsSlots.statState then
        ChampionPointsSlotsWindowStatButton:SetText("|cff33ffStat Hide|r")
    else
        ChampionPointsSlotsWindowStatButton:SetText("|cff33ffStat Show|r")
    end
end

function ChampionPointsSlots:importToggle(bailEarly)
    ChampionPointsSlots.importState = not ChampionPointsSlots.importState

    ChampionPointsSlotsWindowBG_2:SetHidden(not ChampionPointsSlots.importState)

    if ChampionPointsSlots.importState then
        if ChampionPointsSlots.currentType == ChampionPointsSlots.CURRENT then
            ChampionPointsSlotsWindowImportButton:SetText("|cff33ffExport Hide|r")
        else
            ChampionPointsSlotsWindowImportButton:SetText("|cff33ffImport and Close|r")
        end
    else
        if ChampionPointsSlots.currentType == ChampionPointsSlots.CURRENT then
            ChampionPointsSlotsWindowImportButton:SetText("|cff33ffExport Show|r")
        else
            ChampionPointsSlotsWindowImportButton:SetText("|cff33ffOpen Import|r")
        end

        local text = ChampionPointsSlotsWindowImportBackdropText:GetText()

        if text ~= ChampionPointsSlots.EXAMPLE_TEXT and string.len(text) > 0 then
            ChampionPointsSlotsWindowImportBackdropText:SetText(ChampionPointsSlots.EXAMPLE_TEXT)
            ChampionPointsSlotsWindowImportBackdropText:SetColor(.7,.7,.5,.5)

            if not bailEarly then
                ChampionPointsSlots.Log(text)
                ChampionPointsSlots:importCP(false, text, nil)
            end
        end
    end

    if not bailEarly then
        ChampionPointsSlots:updateUI(ChampionPointsSlots.currentSlot)
    end
end

function ChampionPointsSlots:setCPBuild(slot, preload)
    ChampionPointsSlots:saveCurrentCP(ChampionPointsSlots.TEMP, true)
    SetChampionIsInRespecMode(true)
    ClearPendingChampionPoints()

    for dis = 1, GetNumChampionDisciplines() do
        for skill = 1, GetNumChampionDisciplineSkills() - ChampionPointsSlots.IGNORE_SPECIAL_SKILLS do
            if (slot[dis][ChampionPointsSlots.SKIP_INDEX]) then
                SetNumPendingChampionPoints(dis, skill, slot[dis][skill])
                if not preload then
                end
            else
                SetNumPendingChampionPoints(dis, skill, ChampionPointsSlots.TEMP[dis][skill])
            end
        end
    end

    local gold = GetCurrencyAmount(CURT_MONEY, CURRENCY_LOCATION_CHARACTER)

    if not preload then
        if gold < 3000 then
            ChampionPointsSlots.Log("You don't have enough gold!!", ChampionPointsSlots.LOG_ERROR_TYPE, true)
        else
            SpendPendingChampionPoints()

            ChampionPointsSlots.currentSetNameSaved = ChampionPointsSlots.currentSetName

            if ChampionPointsSlots.importState then
                ChampionPointsSlots:importToggle(true)
            end

            if ChampionPointsSlots.statState then
            end
        end
    end
end

function ChampionPointsSlots:saveCurrentCP(slot, override)
    if not override then
        if ( IsChampionInRespecMode() ) then
            ChampionPointsSlots:fireMessage("Currently in respec mode, can't save build!", ChampionPointsSlotsWindowWarningLabel, 2000)
            ChampionPointsSlots:Log("Currently in respec mode, can't save build!", ChampionPointsSlots.LOG_ERROR_TYPE)
            return
        end
    end

    for dis = 1, GetNumChampionDisciplines() do
        if (slot[dis][ChampionPointsSlots.SKIP_INDEX]) then
            for skill = 1, GetNumChampionDisciplineSkills() - ChampionPointsSlots.IGNORE_SPECIAL_SKILLS do
                slot[dis][skill] = ChampionPointsSlots:getSpent(dis, skill)
            end
        end
    end

    if not override then
        ChampionPointsSlots:fireMessage("Successfully Saved to this build!", ChampionPointsSlotsWindowWarningLabel, 2000)
        ChampionPointsSlots:Log("Successfully Saved to this build!")
    end
end

function ChampionPointsSlots:renameCPConfig(text)
    if text == nil or text == '' then
        return
    end

    local arr = ChampionPointsSlots.sv.Users
    local map = ChampionPointsSlots.sv.MapIndexToName

    if ChampionPointsSlots.currentType == ChampionPointsSlots.ACCOUNT_PROF then
        arr = ChampionPointsSlots.svAccount.UsersAccountWide
        map = ChampionPointsSlots.svAccount.MapIndexToAccountName
    end

    for i, table in ipairs(arr) do
        if ChampionPointsSlots.currentItemIndex == i then
            if ChampionPointsSlots.currentSetName == map[ChampionPointsSlots.currentItemIndex] then
                ChampionPointsSlots.sv.currentSet = text
                ChampionPointsSlots.currentSetName = text
            end
            map[ChampionPointsSlots.currentItemIndex] = text

            ChampionPointsSlots:reloadComboBox2()
            comboBox2:SetSelectedItem(ChampionPointsSlots:getEntryName(i, text))

            ChampionPointsSlotsWindowDeleteButton:SetText("|cff0033Delete " .. text)
            ChampionPointsSlotsWindowCloneButton:SetText("|c3333ffClone " ..  text)

            ChampionPointsSlots:fixBindingText()
            return
        end
    end

end

-- End Main Functionals}}}

-- Setup{{{
function ChampionPointsSlots:checkboxed(control, dis)
    ZO_CheckButton_SetCheckState(control, not ZO_CheckButton_IsChecked(control))
    ChampionPointsSlots.currentSlot[dis][ChampionPointsSlots.SKIP_INDEX] = not ZO_CheckButton_IsChecked(control)
end

function ChampionPointsSlots:setupConstants()
    -- controls by discipline
    ChampionPointsSlots.Controls[ChampionPointsSlots.THE_TOWER]      = {[ChampionPointsSlots.CHECK_INDEX] = ChampionPointsSlotsWindowTowerCheck     , [ChampionPointsSlots.SKIP_INDEX] = ChampionPointsSlotsWindowTower      , [1] = ChampionPointsSlotsWindowTower_1      , [2] = ChampionPointsSlotsWindowTower_2      , [3] = ChampionPointsSlotsWindowTower_3      , [4] = ChampionPointsSlotsWindowTower_4}
    ChampionPointsSlots.Controls[ChampionPointsSlots.THE_LORD]       = {[ChampionPointsSlots.CHECK_INDEX] = ChampionPointsSlotsWindowLordCheck      , [ChampionPointsSlots.SKIP_INDEX] = ChampionPointsSlotsWindowLord       , [1] = ChampionPointsSlotsWindowLord_1       , [2] = ChampionPointsSlotsWindowLord_2       , [3] = ChampionPointsSlotsWindowLord_3       , [4] = ChampionPointsSlotsWindowLord_4}
    ChampionPointsSlots.Controls[ChampionPointsSlots.THE_LADY]       = {[ChampionPointsSlots.CHECK_INDEX] = ChampionPointsSlotsWindowLadyCheck      , [ChampionPointsSlots.SKIP_INDEX] = ChampionPointsSlotsWindowLady       , [1] = ChampionPointsSlotsWindowLady_1       , [2] = ChampionPointsSlotsWindowLady_2       , [3] = ChampionPointsSlotsWindowLady_3       , [4] = ChampionPointsSlotsWindowLady_4}
    ChampionPointsSlots.Controls[ChampionPointsSlots.THE_STEED]      = {[ChampionPointsSlots.CHECK_INDEX] = ChampionPointsSlotsWindowSteedCheck     , [ChampionPointsSlots.SKIP_INDEX] = ChampionPointsSlotsWindowSteed      , [1] = ChampionPointsSlotsWindowSteed_1      , [2] = ChampionPointsSlotsWindowSteed_2      , [3] = ChampionPointsSlotsWindowSteed_3      , [4] = ChampionPointsSlotsWindowSteed_4}
    ChampionPointsSlots.Controls[ChampionPointsSlots.THE_RITUAL]     = {[ChampionPointsSlots.CHECK_INDEX] = ChampionPointsSlotsWindowRitualCheck    , [ChampionPointsSlots.SKIP_INDEX] = ChampionPointsSlotsWindowRitual     , [1] = ChampionPointsSlotsWindowRitual_1     , [2] = ChampionPointsSlotsWindowRitual_2     , [3] = ChampionPointsSlotsWindowRitual_3     , [4] = ChampionPointsSlotsWindowRitual_4}
    ChampionPointsSlots.Controls[ChampionPointsSlots.THE_ATRONACH]   = {[ChampionPointsSlots.CHECK_INDEX] = ChampionPointsSlotsWindowAtronachCheck  , [ChampionPointsSlots.SKIP_INDEX] = ChampionPointsSlotsWindowAtronach   , [1] = ChampionPointsSlotsWindowAtronach_1   , [2] = ChampionPointsSlotsWindowAtronach_2   , [3] = ChampionPointsSlotsWindowAtronach_3   , [4] = ChampionPointsSlotsWindowAtronach_4}
    ChampionPointsSlots.Controls[ChampionPointsSlots.THE_APPRENTICE] = {[ChampionPointsSlots.CHECK_INDEX] = ChampionPointsSlotsWindowApprenticeCheck, [ChampionPointsSlots.SKIP_INDEX] = ChampionPointsSlotsWindowApprentice , [1] = ChampionPointsSlotsWindowApprentice_1 , [2] = ChampionPointsSlotsWindowApprentice_2 , [3] = ChampionPointsSlotsWindowApprentice_3 , [4] = ChampionPointsSlotsWindowApprentice_4}
    ChampionPointsSlots.Controls[ChampionPointsSlots.THE_SHADOW]     = {[ChampionPointsSlots.CHECK_INDEX] = ChampionPointsSlotsWindowShadowCheck    , [ChampionPointsSlots.SKIP_INDEX] = ChampionPointsSlotsWindowShadow     , [1] = ChampionPointsSlotsWindowShadow_1     , [2] = ChampionPointsSlotsWindowShadow_2     , [3] = ChampionPointsSlotsWindowShadow_3     , [4] = ChampionPointsSlotsWindowShadow_4}
    ChampionPointsSlots.Controls[ChampionPointsSlots.THE_LOVER]      = {[ChampionPointsSlots.CHECK_INDEX] = ChampionPointsSlotsWindowLoverCheck     , [ChampionPointsSlots.SKIP_INDEX] = ChampionPointsSlotsWindowLover      , [1] = ChampionPointsSlotsWindowLover_1      , [2] = ChampionPointsSlotsWindowLover_2      , [3] = ChampionPointsSlotsWindowLover_3      , [4] = ChampionPointsSlotsWindowLover_4}

    ChampionPointsSlots.ControlsText[ChampionPointsSlots.THE_TOWER]      = { [1] = ChampionPointsSlotsWindowTower_1_Text      , [2] = ChampionPointsSlotsWindowTower_2_Text      , [3] = ChampionPointsSlotsWindowTower_3_Text      , [4] = ChampionPointsSlotsWindowTower_4_Text}
    ChampionPointsSlots.ControlsText[ChampionPointsSlots.THE_LORD]       = { [1] = ChampionPointsSlotsWindowLord_1_Text       , [2] = ChampionPointsSlotsWindowLord_2_Text       , [3] = ChampionPointsSlotsWindowLord_3_Text       , [4] = ChampionPointsSlotsWindowLord_4_Text}
    ChampionPointsSlots.ControlsText[ChampionPointsSlots.THE_LADY]       = { [1] = ChampionPointsSlotsWindowLady_1_Text       , [2] = ChampionPointsSlotsWindowLady_2_Text       , [3] = ChampionPointsSlotsWindowLady_3_Text       , [4] = ChampionPointsSlotsWindowLady_4_Text}
    ChampionPointsSlots.ControlsText[ChampionPointsSlots.THE_STEED]      = { [1] = ChampionPointsSlotsWindowSteed_1_Text      , [2] = ChampionPointsSlotsWindowSteed_2_Text      , [3] = ChampionPointsSlotsWindowSteed_3_Text      , [4] = ChampionPointsSlotsWindowSteed_4_Text}
    ChampionPointsSlots.ControlsText[ChampionPointsSlots.THE_RITUAL]     = { [1] = ChampionPointsSlotsWindowRitual_1_Text     , [2] = ChampionPointsSlotsWindowRitual_2_Text     , [3] = ChampionPointsSlotsWindowRitual_3_Text     , [4] = ChampionPointsSlotsWindowRitual_4_Text}
    ChampionPointsSlots.ControlsText[ChampionPointsSlots.THE_ATRONACH]   = { [1] = ChampionPointsSlotsWindowAtronach_1_Text   , [2] = ChampionPointsSlotsWindowAtronach_2_Text   , [3] = ChampionPointsSlotsWindowAtronach_3_Text   , [4] = ChampionPointsSlotsWindowAtronach_4_Text}
    ChampionPointsSlots.ControlsText[ChampionPointsSlots.THE_APPRENTICE] = { [1] = ChampionPointsSlotsWindowApprentice_1_Text , [2] = ChampionPointsSlotsWindowApprentice_2_Text , [3] = ChampionPointsSlotsWindowApprentice_3_Text , [4] = ChampionPointsSlotsWindowApprentice_4_Text}
    ChampionPointsSlots.ControlsText[ChampionPointsSlots.THE_SHADOW]     = { [1] = ChampionPointsSlotsWindowShadow_1_Text     , [2] = ChampionPointsSlotsWindowShadow_2_Text     , [3] = ChampionPointsSlotsWindowShadow_3_Text     , [4] = ChampionPointsSlotsWindowShadow_4_Text}
    ChampionPointsSlots.ControlsText[ChampionPointsSlots.THE_LOVER]      = { [1] = ChampionPointsSlotsWindowLover_1_Text      , [2] = ChampionPointsSlotsWindowLover_2_Text      , [3] = ChampionPointsSlotsWindowLover_3_Text      , [4] = ChampionPointsSlotsWindowLover_4_Text}

    ChampionPointsSlots.ControlsEdit[ChampionPointsSlots.THE_TOWER]      = { [1] = ChampionPointsSlotsWindowTower_1_Edit      , [2] = ChampionPointsSlotsWindowTower_2_Edit      , [3] = ChampionPointsSlotsWindowTower_3_Edit      , [4] = ChampionPointsSlotsWindowTower_4_Edit}
    ChampionPointsSlots.ControlsEdit[ChampionPointsSlots.THE_LORD]       = { [1] = ChampionPointsSlotsWindowLord_1_Edit       , [2] = ChampionPointsSlotsWindowLord_2_Edit       , [3] = ChampionPointsSlotsWindowLord_3_Edit       , [4] = ChampionPointsSlotsWindowLord_4_Edit}
    ChampionPointsSlots.ControlsEdit[ChampionPointsSlots.THE_LADY]       = { [1] = ChampionPointsSlotsWindowLady_1_Edit       , [2] = ChampionPointsSlotsWindowLady_2_Edit       , [3] = ChampionPointsSlotsWindowLady_3_Edit       , [4] = ChampionPointsSlotsWindowLady_4_Edit}
    ChampionPointsSlots.ControlsEdit[ChampionPointsSlots.THE_STEED]      = { [1] = ChampionPointsSlotsWindowSteed_1_Edit      , [2] = ChampionPointsSlotsWindowSteed_2_Edit      , [3] = ChampionPointsSlotsWindowSteed_3_Edit      , [4] = ChampionPointsSlotsWindowSteed_4_Edit}
    ChampionPointsSlots.ControlsEdit[ChampionPointsSlots.THE_RITUAL]     = { [1] = ChampionPointsSlotsWindowRitual_1_Edit     , [2] = ChampionPointsSlotsWindowRitual_2_Edit     , [3] = ChampionPointsSlotsWindowRitual_3_Edit     , [4] = ChampionPointsSlotsWindowRitual_4_Edit}
    ChampionPointsSlots.ControlsEdit[ChampionPointsSlots.THE_ATRONACH]   = { [1] = ChampionPointsSlotsWindowAtronach_1_Edit   , [2] = ChampionPointsSlotsWindowAtronach_2_Edit   , [3] = ChampionPointsSlotsWindowAtronach_3_Edit   , [4] = ChampionPointsSlotsWindowAtronach_4_Edit}
    ChampionPointsSlots.ControlsEdit[ChampionPointsSlots.THE_APPRENTICE] = { [1] = ChampionPointsSlotsWindowApprentice_1_Edit , [2] = ChampionPointsSlotsWindowApprentice_2_Edit , [3] = ChampionPointsSlotsWindowApprentice_3_Edit , [4] = ChampionPointsSlotsWindowApprentice_4_Edit}
    ChampionPointsSlots.ControlsEdit[ChampionPointsSlots.THE_SHADOW]     = { [1] = ChampionPointsSlotsWindowShadow_1_Edit     , [2] = ChampionPointsSlotsWindowShadow_2_Edit     , [3] = ChampionPointsSlotsWindowShadow_3_Edit     , [4] = ChampionPointsSlotsWindowShadow_4_Edit}
    ChampionPointsSlots.ControlsEdit[ChampionPointsSlots.THE_LOVER]      = { [1] = ChampionPointsSlotsWindowLover_1_Edit      , [2] = ChampionPointsSlotsWindowLover_2_Edit      , [3] = ChampionPointsSlotsWindowLover_3_Edit      , [4] = ChampionPointsSlotsWindowLover_4_Edit}

    ChampionPointsSlots.ControlsEditBox[ChampionPointsSlots.THE_TOWER]      = { [1] = ChampionPointsSlotsWindowTower_1_EditBox      , [2] = ChampionPointsSlotsWindowTower_2_EditBox      , [3] = ChampionPointsSlotsWindowTower_3_EditBox      , [4] = ChampionPointsSlotsWindowTower_4_EditBox}
    ChampionPointsSlots.ControlsEditBox[ChampionPointsSlots.THE_LORD]       = { [1] = ChampionPointsSlotsWindowLord_1_EditBox       , [2] = ChampionPointsSlotsWindowLord_2_EditBox       , [3] = ChampionPointsSlotsWindowLord_3_EditBox       , [4] = ChampionPointsSlotsWindowLord_4_EditBox}
    ChampionPointsSlots.ControlsEditBox[ChampionPointsSlots.THE_LADY]       = { [1] = ChampionPointsSlotsWindowLady_1_EditBox       , [2] = ChampionPointsSlotsWindowLady_2_EditBox       , [3] = ChampionPointsSlotsWindowLady_3_EditBox       , [4] = ChampionPointsSlotsWindowLady_4_EditBox}
    ChampionPointsSlots.ControlsEditBox[ChampionPointsSlots.THE_STEED]      = { [1] = ChampionPointsSlotsWindowSteed_1_EditBox      , [2] = ChampionPointsSlotsWindowSteed_2_EditBox      , [3] = ChampionPointsSlotsWindowSteed_3_EditBox      , [4] = ChampionPointsSlotsWindowSteed_4_EditBox}
    ChampionPointsSlots.ControlsEditBox[ChampionPointsSlots.THE_RITUAL]     = { [1] = ChampionPointsSlotsWindowRitual_1_EditBox     , [2] = ChampionPointsSlotsWindowRitual_2_EditBox     , [3] = ChampionPointsSlotsWindowRitual_3_EditBox     , [4] = ChampionPointsSlotsWindowRitual_4_EditBox}
    ChampionPointsSlots.ControlsEditBox[ChampionPointsSlots.THE_ATRONACH]   = { [1] = ChampionPointsSlotsWindowAtronach_1_EditBox   , [2] = ChampionPointsSlotsWindowAtronach_2_EditBox   , [3] = ChampionPointsSlotsWindowAtronach_3_EditBox   , [4] = ChampionPointsSlotsWindowAtronach_4_EditBox}
    ChampionPointsSlots.ControlsEditBox[ChampionPointsSlots.THE_APPRENTICE] = { [1] = ChampionPointsSlotsWindowApprentice_1_EditBox , [2] = ChampionPointsSlotsWindowApprentice_2_EditBox , [3] = ChampionPointsSlotsWindowApprentice_3_EditBox , [4] = ChampionPointsSlotsWindowApprentice_4_EditBox}
    ChampionPointsSlots.ControlsEditBox[ChampionPointsSlots.THE_SHADOW]     = { [1] = ChampionPointsSlotsWindowShadow_1_EditBox     , [2] = ChampionPointsSlotsWindowShadow_2_EditBox     , [3] = ChampionPointsSlotsWindowShadow_3_EditBox     , [4] = ChampionPointsSlotsWindowShadow_4_EditBox}
    ChampionPointsSlots.ControlsEditBox[ChampionPointsSlots.THE_LOVER]      = { [1] = ChampionPointsSlotsWindowLover_1_EditBox      , [2] = ChampionPointsSlotsWindowLover_2_EditBox      , [3] = ChampionPointsSlotsWindowLover_3_EditBox      , [4] = ChampionPointsSlotsWindowLover_4_EditBox}

    ChampionPointsSlots.ControlsSpecial[ChampionPointsSlots.THE_TOWER]      = { [5] = ChampionPointsSlotsWindowTower_1_Special      , [6] = ChampionPointsSlotsWindowTower_2_Special      , [7] = ChampionPointsSlotsWindowTower_3_Special      , [8] = ChampionPointsSlotsWindowTower_4_Special}
    ChampionPointsSlots.ControlsSpecial[ChampionPointsSlots.THE_LORD]       = { [5] = ChampionPointsSlotsWindowLord_1_Special       , [6] = ChampionPointsSlotsWindowLord_2_Special       , [7] = ChampionPointsSlotsWindowLord_3_Special       , [8] = ChampionPointsSlotsWindowLord_4_Special}
    ChampionPointsSlots.ControlsSpecial[ChampionPointsSlots.THE_LADY]       = { [5] = ChampionPointsSlotsWindowLady_1_Special       , [6] = ChampionPointsSlotsWindowLady_2_Special       , [7] = ChampionPointsSlotsWindowLady_3_Special       , [8] = ChampionPointsSlotsWindowLady_4_Special}
    ChampionPointsSlots.ControlsSpecial[ChampionPointsSlots.THE_STEED]      = { [5] = ChampionPointsSlotsWindowSteed_1_Special      , [6] = ChampionPointsSlotsWindowSteed_2_Special      , [7] = ChampionPointsSlotsWindowSteed_3_Special      , [8] = ChampionPointsSlotsWindowSteed_4_Special}
    ChampionPointsSlots.ControlsSpecial[ChampionPointsSlots.THE_RITUAL]     = { [5] = ChampionPointsSlotsWindowRitual_1_Special     , [6] = ChampionPointsSlotsWindowRitual_2_Special     , [7] = ChampionPointsSlotsWindowRitual_3_Special     , [8] = ChampionPointsSlotsWindowRitual_4_Special}
    ChampionPointsSlots.ControlsSpecial[ChampionPointsSlots.THE_ATRONACH]   = { [5] = ChampionPointsSlotsWindowAtronach_1_Special   , [6] = ChampionPointsSlotsWindowAtronach_2_Special   , [7] = ChampionPointsSlotsWindowAtronach_3_Special   , [8] = ChampionPointsSlotsWindowAtronach_4_Special}
    ChampionPointsSlots.ControlsSpecial[ChampionPointsSlots.THE_APPRENTICE] = { [5] = ChampionPointsSlotsWindowApprentice_1_Special , [6] = ChampionPointsSlotsWindowApprentice_2_Special , [7] = ChampionPointsSlotsWindowApprentice_3_Special , [8] = ChampionPointsSlotsWindowApprentice_4_Special}
    ChampionPointsSlots.ControlsSpecial[ChampionPointsSlots.THE_SHADOW]     = { [5] = ChampionPointsSlotsWindowShadow_1_Special     , [6] = ChampionPointsSlotsWindowShadow_2_Special     , [7] = ChampionPointsSlotsWindowShadow_3_Special     , [8] = ChampionPointsSlotsWindowShadow_4_Special}
    ChampionPointsSlots.ControlsSpecial[ChampionPointsSlots.THE_LOVER]      = { [5] = ChampionPointsSlotsWindowLover_1_Special      , [6] = ChampionPointsSlotsWindowLover_2_Special      , [7] = ChampionPointsSlotsWindowLover_3_Special      , [8] = ChampionPointsSlotsWindowLover_4_Special}

    FocusSlave = {
        [ChampionPointsSlotsWindowTower_1_EditBox      ]  = ChampionPointsSlotsWindowTower_2_EditBox      ,
        [ChampionPointsSlotsWindowLord_1_EditBox       ]  = ChampionPointsSlotsWindowLord_2_EditBox       ,
        [ChampionPointsSlotsWindowLady_1_EditBox       ]  = ChampionPointsSlotsWindowLady_2_EditBox       ,
        [ChampionPointsSlotsWindowSteed_1_EditBox      ]  = ChampionPointsSlotsWindowSteed_2_EditBox      ,
        [ChampionPointsSlotsWindowRitual_1_EditBox     ]  = ChampionPointsSlotsWindowRitual_2_EditBox     ,
        [ChampionPointsSlotsWindowAtronach_1_EditBox   ]  = ChampionPointsSlotsWindowAtronach_2_EditBox   ,
        [ChampionPointsSlotsWindowApprentice_1_EditBox ]  = ChampionPointsSlotsWindowApprentice_2_EditBox ,
        [ChampionPointsSlotsWindowShadow_1_EditBox     ]  = ChampionPointsSlotsWindowShadow_2_EditBox     ,
        [ChampionPointsSlotsWindowLover_1_EditBox      ]  = ChampionPointsSlotsWindowLover_2_EditBox      ,

        [ChampionPointsSlotsWindowTower_2_EditBox      ]  = ChampionPointsSlotsWindowTower_3_EditBox      ,
        [ChampionPointsSlotsWindowLord_2_EditBox       ]  = ChampionPointsSlotsWindowLord_3_EditBox       ,
        [ChampionPointsSlotsWindowLady_2_EditBox       ]  = ChampionPointsSlotsWindowLady_3_EditBox       ,
        [ChampionPointsSlotsWindowSteed_2_EditBox      ]  = ChampionPointsSlotsWindowSteed_3_EditBox      ,
        [ChampionPointsSlotsWindowRitual_2_EditBox     ]  = ChampionPointsSlotsWindowRitual_3_EditBox     ,
        [ChampionPointsSlotsWindowAtronach_2_EditBox   ]  = ChampionPointsSlotsWindowAtronach_3_EditBox   ,
        [ChampionPointsSlotsWindowApprentice_2_EditBox ]  = ChampionPointsSlotsWindowApprentice_3_EditBox ,
        [ChampionPointsSlotsWindowShadow_2_EditBox     ]  = ChampionPointsSlotsWindowShadow_3_EditBox     ,
        [ChampionPointsSlotsWindowLover_2_EditBox      ]  = ChampionPointsSlotsWindowLover_3_EditBox      ,

        [ChampionPointsSlotsWindowTower_3_EditBox      ]  = ChampionPointsSlotsWindowTower_4_EditBox      ,
        [ChampionPointsSlotsWindowLord_3_EditBox       ]  = ChampionPointsSlotsWindowLord_4_EditBox       ,
        [ChampionPointsSlotsWindowLady_3_EditBox       ]  = ChampionPointsSlotsWindowLady_4_EditBox       ,
        [ChampionPointsSlotsWindowSteed_3_EditBox      ]  = ChampionPointsSlotsWindowSteed_4_EditBox      ,
        [ChampionPointsSlotsWindowRitual_3_EditBox     ]  = ChampionPointsSlotsWindowRitual_4_EditBox     ,
        [ChampionPointsSlotsWindowAtronach_3_EditBox   ]  = ChampionPointsSlotsWindowAtronach_4_EditBox   ,
        [ChampionPointsSlotsWindowApprentice_3_EditBox ]  = ChampionPointsSlotsWindowApprentice_4_EditBox ,
        [ChampionPointsSlotsWindowShadow_3_EditBox     ]  = ChampionPointsSlotsWindowShadow_4_EditBox     ,
        [ChampionPointsSlotsWindowLover_3_EditBox      ]  = ChampionPointsSlotsWindowLover_4_EditBox      ,

        [ChampionPointsSlotsWindowTower_4_EditBox      ]  = ChampionPointsSlotsWindowLover_1_EditBox,
        [ChampionPointsSlotsWindowLord_4_EditBox       ]  = ChampionPointsSlotsWindowApprentice_1_EditBox,
        [ChampionPointsSlotsWindowLady_4_EditBox       ]  = ChampionPointsSlotsWindowLord_1_EditBox,
        [ChampionPointsSlotsWindowSteed_4_EditBox      ]  = ChampionPointsSlotsWindowLady_1_EditBox,
        [ChampionPointsSlotsWindowRitual_4_EditBox     ]  = ChampionPointsSlotsWindowTower_1_EditBox,
        [ChampionPointsSlotsWindowAtronach_4_EditBox   ]  = ChampionPointsSlotsWindowRitual_1_EditBox,
        [ChampionPointsSlotsWindowApprentice_4_EditBox ]  = ChampionPointsSlotsWindowAtronach_1_EditBox,
        [ChampionPointsSlotsWindowShadow_4_EditBox     ]  = ChampionPointsSlotsWindowSteed_1_EditBox,
        [ChampionPointsSlotsWindowLover_4_EditBox      ]  = ChampionPointsSlotsWindowShadow_1_EditBox,
    }

    ReverseFocusSlave = {}
    for i,v in pairs(FocusSlave) do
        ReverseFocusSlave[v] = i
    end

    -- colors by discipline
    ChampionPointsSlots.Colors[ChampionPointsSlots.THE_TOWER]      = ChampionPointsSlots.COLOR_GREEN
    ChampionPointsSlots.Colors[ChampionPointsSlots.THE_LORD]       = ChampionPointsSlots.COLOR_RED
    ChampionPointsSlots.Colors[ChampionPointsSlots.THE_LADY]       = ChampionPointsSlots.COLOR_RED
    ChampionPointsSlots.Colors[ChampionPointsSlots.THE_STEED]      = ChampionPointsSlots.COLOR_RED
    ChampionPointsSlots.Colors[ChampionPointsSlots.THE_RITUAL]     = ChampionPointsSlots.COLOR_BLUE
    ChampionPointsSlots.Colors[ChampionPointsSlots.THE_ATRONACH]   = ChampionPointsSlots.COLOR_BLUE
    ChampionPointsSlots.Colors[ChampionPointsSlots.THE_APPRENTICE] = ChampionPointsSlots.COLOR_BLUE
    ChampionPointsSlots.Colors[ChampionPointsSlots.THE_SHADOW]     = ChampionPointsSlots.COLOR_GREEN
    ChampionPointsSlots.Colors[ChampionPointsSlots.THE_LOVER]      = ChampionPointsSlots.COLOR_GREEN

    -- colors disabled by discipline
    ChampionPointsSlots.ColorsDisabled[ChampionPointsSlots.THE_TOWER]      = ChampionPointsSlots.COLOR_DISABLED_GREEN
    ChampionPointsSlots.ColorsDisabled[ChampionPointsSlots.THE_LORD]       = ChampionPointsSlots.COLOR_DISABLED_RED
    ChampionPointsSlots.ColorsDisabled[ChampionPointsSlots.THE_LADY]       = ChampionPointsSlots.COLOR_DISABLED_RED
    ChampionPointsSlots.ColorsDisabled[ChampionPointsSlots.THE_STEED]      = ChampionPointsSlots.COLOR_DISABLED_RED
    ChampionPointsSlots.ColorsDisabled[ChampionPointsSlots.THE_RITUAL]     = ChampionPointsSlots.COLOR_DISABLED_BLUE
    ChampionPointsSlots.ColorsDisabled[ChampionPointsSlots.THE_ATRONACH]   = ChampionPointsSlots.COLOR_DISABLED_BLUE
    ChampionPointsSlots.ColorsDisabled[ChampionPointsSlots.THE_APPRENTICE] = ChampionPointsSlots.COLOR_DISABLED_BLUE
    ChampionPointsSlots.ColorsDisabled[ChampionPointsSlots.THE_SHADOW]     = ChampionPointsSlots.COLOR_DISABLED_GREEN
    ChampionPointsSlots.ColorsDisabled[ChampionPointsSlots.THE_LOVER]      = ChampionPointsSlots.COLOR_DISABLED_GREEN

    -- colors text
    ChampionPointsSlots.ColorsText[ChampionPointsSlots.THE_TOWER]      = ChampionPointsSlots.COLOR_TEXT_GREEN
    ChampionPointsSlots.ColorsText[ChampionPointsSlots.THE_LORD]       = ChampionPointsSlots.COLOR_TEXT_RED
    ChampionPointsSlots.ColorsText[ChampionPointsSlots.THE_LADY]       = ChampionPointsSlots.COLOR_TEXT_RED
    ChampionPointsSlots.ColorsText[ChampionPointsSlots.THE_STEED]      = ChampionPointsSlots.COLOR_TEXT_RED
    ChampionPointsSlots.ColorsText[ChampionPointsSlots.THE_RITUAL]     = ChampionPointsSlots.COLOR_TEXT_BLUE
    ChampionPointsSlots.ColorsText[ChampionPointsSlots.THE_ATRONACH]   = ChampionPointsSlots.COLOR_TEXT_BLUE
    ChampionPointsSlots.ColorsText[ChampionPointsSlots.THE_APPRENTICE] = ChampionPointsSlots.COLOR_TEXT_BLUE
    ChampionPointsSlots.ColorsText[ChampionPointsSlots.THE_SHADOW]     = ChampionPointsSlots.COLOR_TEXT_GREEN
    ChampionPointsSlots.ColorsText[ChampionPointsSlots.THE_LOVER]      = ChampionPointsSlots.COLOR_TEXT_GREEN

    -- Tower is 1, Lover is 9
    for dis = ChampionPointsSlots.THE_TOWER, ChampionPointsSlots.THE_LOVER do
        for skill = 1 , GetNumChampionDisciplineSkills() - ChampionPointsSlots.IGNORE_SPECIAL_SKILLS do
            local name = ChampionPointsSlots:getText(GetChampionSkillName(dis,skill))
            name = string.gsub(name , "%-", " ")
            ChampionPointsSlots.MapStringToIndex[name] = {}
            ChampionPointsSlots.MapStringToIndex[name][1] = dis
            ChampionPointsSlots.MapStringToIndex[name][2] = skill
        end
    end
end

function ChampionPointsSlots:setupCheckboxes()
    ZO_CheckButton_SetToggleFunction(ChampionPointsSlotsWindowTowerCheck, function() ChampionPointsSlots:checkboxed(ChampionPointsSlotsWindowTowerCheck, ChampionPointsSlots.THE_TOWER) ChampionPointsSlots:updateUI(ChampionPointsSlots.currentSlot) end)
    ZO_CheckButton_SetToggleFunction(ChampionPointsSlotsWindowLordCheck, function() ChampionPointsSlots:checkboxed(ChampionPointsSlotsWindowLordCheck, ChampionPointsSlots.THE_LORD) ChampionPointsSlots:updateUI(ChampionPointsSlots.currentSlot) end)
    ZO_CheckButton_SetToggleFunction(ChampionPointsSlotsWindowLadyCheck, function() ChampionPointsSlots:checkboxed(ChampionPointsSlotsWindowLadyCheck, ChampionPointsSlots.THE_LADY) ChampionPointsSlots:updateUI(ChampionPointsSlots.currentSlot) end)
    ZO_CheckButton_SetToggleFunction(ChampionPointsSlotsWindowSteedCheck, function() ChampionPointsSlots:checkboxed(ChampionPointsSlotsWindowSteedCheck, ChampionPointsSlots.THE_STEED) ChampionPointsSlots:updateUI(ChampionPointsSlots.currentSlot) end)
    ZO_CheckButton_SetToggleFunction(ChampionPointsSlotsWindowRitualCheck, function() ChampionPointsSlots:checkboxed(ChampionPointsSlotsWindowRitualCheck, ChampionPointsSlots.THE_RITUAL) ChampionPointsSlots:updateUI(ChampionPointsSlots.currentSlot) end)
    ZO_CheckButton_SetToggleFunction(ChampionPointsSlotsWindowAtronachCheck, function() ChampionPointsSlots:checkboxed(ChampionPointsSlotsWindowAtronachCheck, ChampionPointsSlots.THE_ATRONACH) ChampionPointsSlots:updateUI(ChampionPointsSlots.currentSlot) end)
    ZO_CheckButton_SetToggleFunction(ChampionPointsSlotsWindowApprenticeCheck, function() ChampionPointsSlots:checkboxed(ChampionPointsSlotsWindowApprenticeCheck, ChampionPointsSlots.THE_APPRENTICE) ChampionPointsSlots:updateUI(ChampionPointsSlots.currentSlot) end)
    ZO_CheckButton_SetToggleFunction(ChampionPointsSlotsWindowShadowCheck, function() ChampionPointsSlots:checkboxed(ChampionPointsSlotsWindowShadowCheck, ChampionPointsSlots.THE_SHADOW) ChampionPointsSlots:updateUI(ChampionPointsSlots.currentSlot) end)
    ZO_CheckButton_SetToggleFunction(ChampionPointsSlotsWindowLoverCheck, function() ChampionPointsSlots:checkboxed(ChampionPointsSlotsWindowLoverCheck, ChampionPointsSlots.THE_LOVER) ChampionPointsSlots:updateUI(ChampionPointsSlots.currentSlot) end)

    ZO_CheckButton_SetToggleFunction(ChampionPointsSlotsWindowEditCheck, function() ChampionPointsSlots:editCheckBoxToggle() ChampionPointsSlots:updateUI(ChampionPointsSlots.currentSlot) end)

    for dis,arr in pairs(ChampionPointsSlots.Controls) do
        ChampionPointsSlots:setTooltip(arr[ChampionPointsSlots.CHECK_INDEX], "Toggle |c" .. ChampionPointsSlots.Colors[dis] .. ChampionPointsSlots:getText(GetChampionDisciplineName(dis)) .."|r. If toggled, use it for save/load, otherwise ignore it")
    end
end

function ChampionPointsSlots:renameEditBoxHelperText()
    if ChampionPointsSlots.currentType == ChampionPointsSlots.USER_PROF then
        ChampionPointsSlotsWindowRenameEditBoxBackdropEditBox:SetText("Rename : " ..  ChampionPointsSlots.sv.MapIndexToName[ChampionPointsSlots.currentItemIndex])
        ChampionPointsSlotsWindowRenameEditBoxBackdropEditBox:SetColor(.7,.7,.5,.5)
    elseif ChampionPointsSlots.currentType == ChampionPointsSlots.ACCOUNT_PROF then
        ChampionPointsSlotsWindowRenameEditBoxBackdropEditBox:SetText("Rename : " ..  ChampionPointsSlots.svAccount.MapIndexToAccountName[ChampionPointsSlots.currentItemIndex])
        ChampionPointsSlotsWindowRenameEditBoxBackdropEditBox:SetColor(.7,.7,.5,.5)
    end
end

function ChampionPointsSlots:setupButtonsAndEdit()
    -- Edit
    ChampionPointsSlotsWindowRenameEditBoxBackdropEditBox:SetHandler("OnEnter", function()
        ChampionPointsSlots:renameCPConfig(ChampionPointsSlotsWindowRenameEditBoxBackdropEditBox:GetText())
        ChampionPointsSlotsWindowRenameEditBoxBackdropEditBox:Clear()
        ChampionPointsSlotsWindowRenameEditBoxBackdropEditBox:LoseFocus()
    end)

    ChampionPointsSlotsWindowRenameEditBoxBackdropEditBox:SetHandler("OnFocusGained", function()
        HideMouse(false)
        ChampionPointsSlots:showTooltips(false)
        ChampionPointsSlotsWindowRenameEditBoxBackdropEditBox:Clear()
        ChampionPointsSlotsWindowRenameEditBoxBackdropEditBox:SetColor(1,1,1,1)
        ChampionPointsSlotsWindowRenameEditBoxBackdrop:SetEdgeColor(1,1,1,1)
    end)

    ChampionPointsSlotsWindowRenameEditBoxBackdropEditBox:SetHandler("OnFocusLost", function()
        ShowMouse(false)
        ChampionPointsSlots:showTooltips(true)
        ChampionPointsSlots:showTooltips(true)
        ChampionPointsSlotsWindowRenameEditBoxBackdrop:SetEdgeColor(0,0,0,0)
        ChampionPointsSlots:renameEditBoxHelperText()
    end)

    ChampionPointsSlots:setTooltip(ChampionPointsSlotsWindowRenameEditBoxBackdropEditBox, "Press |c55ff55ENTER|r when done to save new name.")


    for dis,arr in pairs(ChampionPointsSlots.ControlsEditBox) do
        for skill, control in ipairs(arr) do

            control:SetHandler("OnFocusLost", function()
                ShowMouse(false)
                ChampionPointsSlots:showTooltips(true)

                control:Clear()
                control:LoseFocus()
                ChampionPointsSlotsWindowHelpLabel:SetHidden(true)
                ChampionPointsSlotsWindowWarning_BG:SetHidden(true)
                ChampionPointsSlots.ControlsEdit[dis][skill]:SetEdgeColor(0,0,0,0)
                ChampionPointsSlots:setTooltip(control, GetChampionAbilityDescription(GetChampionAbilityId(dis, skill), ChampionPointsSlots.currentSlot[dis][skill] - ChampionPointsSlots:getSpent(dis, skill)))
            end)

            control:SetHandler("OnFocusGained", function()
                HideMouse(false)
                ChampionPointsSlots:showTooltips(false)

                if dis == ChampionPointsSlots.THE_TOWER or dis == ChampionPointsSlots.THE_SHADOW or dis == ChampionPointsSlots.THE_LOVER then
                    control:SetColor(0.75,1.00,0.50,1.00)
                    ChampionPointsSlots.ControlsEdit[dis][skill]:SetEdgeColor(0.75,1.00,0.50,1.00)
                elseif dis == ChampionPointsSlots.THE_LORD or dis == ChampionPointsSlots.THE_LADY or dis == ChampionPointsSlots.THE_STEED then
                    control:SetColor(1.00,0.75,0.50,1.00)
                    ChampionPointsSlots.ControlsEdit[dis][skill]:SetEdgeColor(1.00,0.75,0.50,1.00)
                else
                    control:SetColor(0.50,0.75,1.00,1.00)
                    ChampionPointsSlots.ControlsEdit[dis][skill]:SetEdgeColor(0.50,0.75,1.00,1.00)
                end

                ChampionPointsSlots:fireMessage(GetChampionAbilityDescription(GetChampionAbilityId(dis, skill), ChampionPointsSlots.currentSlot[dis][skill] - ChampionPointsSlots:getSpent(dis, skill)), ChampionPointsSlotsWindowHelpLabel, -1)
            end)

            control:SetHandler("OnEnter", function()
                control:Clear()
                control:LoseFocus()
            end)

            control:SetHandler("OnTextChanged", function()

                if string.len(control:GetText()) < 1 then
                    return
                end

                local curValue = ChampionPointsSlots.currentSlot[dis][skill]
                local num = tonumber(control:GetText())

                num = ChampionPointsSlots:getMaximumCP(num, curValue, dis)

                if num == tonumber(control:GetText()) then
                    -- d("Nope")
                else
                    control:SetText(num)
                    local message = GetChampionAbilityDescription(GetChampionAbilityId(dis, skill), num - ChampionPointsSlots:getSpent(dis, skill))
                    ChampionPointsSlots:setTooltip(control, message)
                end

                local num = tonumber(control:GetText())
                ChampionPointsSlots.currentSlot[dis][skill] = num
                local message = GetChampionAbilityDescription(GetChampionAbilityId(dis, skill), num - ChampionPointsSlots:getSpent(dis, skill))
                ChampionPointsSlots:setTooltip(control, message)

                -- ChampionPointsSlots.ControlsText[dis][skill]:SetText(control:GetText())
                -- control:Clear()

                ChampionPointsSlots:updateUI(ChampionPointsSlots.currentSlot)
            return end)

            control:SetHandler("OnUpArrow", function()
                local num = 0

                if string.len(control:GetText()) > 0 then
                    num = tonumber(control:GetText())
                else
                    num = ChampionPointsSlots.currentSlot[dis][skill]
                end

                local l = ChampionPointsSlots.JUMPS_LENGTH[dis][skill]

                if l == 0 then
                    if num < 100 then
                        num = num + 1
                    else
                        return
                    end
                else
                    for i, x in ipairs(ChampionPointsSlots.JUMPS[dis][skill]) do
                        if num < x then
                            num = x
                            break
                        end
                    end
                end

                local curValue = ChampionPointsSlots.currentSlot[dis][skill]
                num = ChampionPointsSlots:getMaximumCP(num, curValue, dis)
                control:SetText(num)

                local message = GetChampionAbilityDescription(GetChampionAbilityId(dis, skill), num - ChampionPointsSlots:getSpent(dis, skill))
                ChampionPointsSlots:setTooltip(control, message)
                ChampionPointsSlots:fireMessage(message, ChampionPointsSlotsWindowHelpLabel, -1)
            return end)

            control:SetHandler("OnDownArrow", function()
                local num = 0

                if string.len(control:GetText()) > 0 then
                    num = tonumber(control:GetText())
                else
                    num = ChampionPointsSlots.currentSlot[dis][skill]
                end

                local l = ChampionPointsSlots.JUMPS_LENGTH[dis][skill]
                local j = ChampionPointsSlots.JUMPS[dis][skill]

                if l == 0 then
                    if num > 0 then
                        num = num - 1
                    else
                        return
                    end
                else
                    for i, x in ipairs(j) do
                        x = j[l - i]
                        if num > x then
                            num = x
                            break
                        end
                    end
                end

                local curValue = ChampionPointsSlots.currentSlot[dis][skill]
                num = ChampionPointsSlots:getMaximumCP(num, curValue, dis)
                control:SetText(num)

                local message = GetChampionAbilityDescription(GetChampionAbilityId(dis, skill), num - ChampionPointsSlots:getSpent(dis, skill))
                ChampionPointsSlots:setTooltip(control, message)
                ChampionPointsSlots:fireMessage(message, ChampionPointsSlotsWindowHelpLabel, -1)
            return end)

            control:SetHandler("OnTab", function()
                control:LoseFocus()
                if IsShiftKeyDown() then
                    ReverseFocusSlave[control]:TakeFocus()
                else
                    FocusSlave[control]:TakeFocus()
                end
            return end)

            control:SetHandler("OnSpace", function()
                control:LoseFocus()
                ReverseFocusSlave[control]:TakeFocus()
            return end)

        end
    end

    ChampionPointsSlots:setTooltip(ChampionPointsSlotsWindowImportBackdropText, "When finished hit the |cff33ffImport And Close|r button")
    local control = ChampionPointsSlotsWindowImportBackdropText

    control:SetText(ChampionPointsSlots.EXAMPLE_TEXT)
    control:SetColor(.7,.7,.5,.5)

    control:SetHandler("OnFocusLost", function()
        if string.len(control:GetText()) < 1 then
            control:SetText(ChampionPointsSlots.EXAMPLE_TEXT)
            control:SetColor(.7,.7,.5,.5)
        end
    end)

    control:SetHandler("OnFocusGained", function()
        if control:GetText() == ChampionPointsSlots.EXAMPLE_TEXT then
            control:SetText("")
            control:SetColor(1,1,1,1)
        end
    end)

    control:SetHandler("OnTab", function()
        control:LoseFocus()
        if IsShiftKeyDown() then
            ChampionPointsSlotsWindowImportBackdropStaticMageText:TakeFocus()
        else
            ChampionPointsSlotsWindowImportBackdropStaticThiefText:TakeFocus()
        end
    end)

    local control = ChampionPointsSlotsWindowImportBackdropStaticThiefText
    control:SetColor(0.75,1.00,0.50,1.00)

    control:SetHandler("OnEnter", function()
        control:LoseFocus()
    end)

    control:SetHandler("OnTab", function()
        control:LoseFocus()
        if IsShiftKeyDown() then
            ChampionPointsSlotsWindowImportBackdropText:TakeFocus()
        else
            ChampionPointsSlotsWindowImportBackdropStaticWarriorText:TakeFocus()
        end
    end)

    local control = ChampionPointsSlotsWindowImportBackdropStaticWarriorText
    control:SetColor(1.00,0.75,0.50,1.00)

    control:SetHandler("OnEnter", function()
        control:LoseFocus()
    end)

    control:SetHandler("OnTab", function()
        control:LoseFocus()
        if IsShiftKeyDown() then
            ChampionPointsSlotsWindowImportBackdropStaticThiefText:TakeFocus()
        else
            ChampionPointsSlotsWindowImportBackdropStaticMageText:TakeFocus()
        end
    end)

    local control = ChampionPointsSlotsWindowImportBackdropStaticMageText
    control:SetColor(0.50,0.75,1.00,1.00)

    control:SetHandler("OnEnter", function()
        control:LoseFocus()
    end)

    control:SetHandler("OnTab", function()
        control:LoseFocus()
        if IsShiftKeyDown() then
            ChampionPointsSlotsWindowImportBackdropStaticWarriorText:TakeFocus()
        else
            ChampionPointsSlotsWindowImportBackdropText:TakeFocus()
        end
    end)

    ChampionPointsSlots:setTooltip(ChampionPointsSlotsWindowImportBackdropStaticThiefText, "|c" .. ChampionPointsSlots.Colors[ChampionPointsSlots.THE_TOWER] .. "Your current cp|r")
    ChampionPointsSlots:setTooltip(ChampionPointsSlotsWindowImportBackdropStaticWarriorText, "|c" .. ChampionPointsSlots.Colors[ChampionPointsSlots.THE_LORD] .. "Your current cp|r")
    ChampionPointsSlots:setTooltip(ChampionPointsSlotsWindowImportBackdropStaticMageText, "|c" .. ChampionPointsSlots.Colors[ChampionPointsSlots.THE_ATRONACH] .. "Your current cp|r")


    -- Buttons
    ChampionPointsSlotsWindowCloseButton:SetHandler("OnClicked", function() ChampionPointsSlotsWindow:SetHidden(true) end)
    ChampionPointsSlots:setTooltip(ChampionPointsSlotsWindowCloseButton, "|cff0000Close|r you can reopen by using the slash command |c00ffff/cpslottoggleui|r or defining a keybinding. Or just reopen CP.")

    ChampionPointsSlotsWindowBG_2CloseButton:SetHandler("OnClicked", function() ChampionPointsSlots:importToggle(true) end)
    ChampionPointsSlots:setTooltip(ChampionPointsSlotsWindowBG_2CloseButton, "|cff0000Cancel Import and Close Import Window|r")

    ChampionPointsSlotsWindowSaveButton:SetHandler("OnClicked", function() ChampionPointsSlots:saveCurrentCP(ChampionPointsSlots.currentSlot, false) ChampionPointsSlots:updateUI(ChampionPointsSlots.currentSlot) end)
    ChampionPointsSlotsWindowSaveButton:SetText("|c55ff55Save")
    ChampionPointsSlots:setTooltip(ChampionPointsSlotsWindowSaveButton, "|c55ff55Save|r your current cp to this slot.")

    ChampionPointsSlotsWindowLoadButton:SetHandler("OnClicked", function() ChampionPointsSlots:setCPBuild(ChampionPointsSlots.currentSlot, false) ChampionPointsSlots:updateUI(ChampionPointsSlots.currentSlot, true) end)
    ChampionPointsSlotsWindowLoadButton:SetText("|cff5555Load")
    ChampionPointsSlots:setTooltip(ChampionPointsSlotsWindowLoadButton, "Auto load and confirm ( |cff5555you lose 3,000 gold if your CP changes|r ) to the current slot.")

    ChampionPointsSlotsWindowPreLoadButton:SetHandler("OnClicked", function() ChampionPointsSlots:setCPBuild(ChampionPointsSlots.currentSlot, true) ChampionPointsSlots:updateUI(ChampionPointsSlots.currentSlot) end)
    ChampionPointsSlotsWindowPreLoadButton:SetText("|cffaa55Preload")
    ChampionPointsSlots:setTooltip(ChampionPointsSlotsWindowPreLoadButton, "|cffcc77Load|r the current slot into your cp but don't |cff5555Confirm|r it.")

    ChampionPointsSlotsWindowResetButton:SetHandler("OnClicked", function() ChampionPointsSlots:resetCPBuild(ChampionPointsSlots.currentType, ChampionPointsSlots.currentItemIndex) ChampionPointsSlots:updateUI(ChampionPointsSlots.currentSlot) end)
    ChampionPointsSlots:setTooltip(ChampionPointsSlotsWindowResetButton, "|cff3333Reset|r the current preset to what it was by default.")

    ChampionPointsSlotsWindowDeleteButton:SetHandler("OnClicked", function() ChampionPointsSlots:deleteCPBuild(ChampionPointsSlots.currentItemIndex) end)
    ChampionPointsSlots:setTooltip(ChampionPointsSlotsWindowDeleteButton, "|cff0033Delete|r the current slot.")

    ChampionPointsSlotsWindowCloneButton:SetHandler("OnClicked", function() ChampionPointsSlots:cloneCPBuild() end)
    ChampionPointsSlots:setTooltip(ChampionPointsSlotsWindowCloneButton, "|c3333ffClone|r the current slot to a new slot.")

    ChampionPointsSlotsWindowImportButton:SetText("|cff33ffExport Show|r")
    ChampionPointsSlotsWindowImportButton:SetHandler("OnClicked", function() ChampionPointsSlots:importToggle(false) end)
    ChampionPointsSlots:setTooltip(ChampionPointsSlotsWindowImportButton, "Show |cff33ffExport/Import|r information.")

    ChampionPointsSlotsWindowStatButton:SetText("|cff33ffStat Show|r")
    ChampionPointsSlotsWindowStatButton:SetHandler("OnClicked", function() ChampionPointsSlots:statToggle() end)
    ChampionPointsSlotsWindowBG_3CloseButton:SetHandler("OnClicked", function() ChampionPointsSlots:statToggle() end)
    ChampionPointsSlots:setTooltip(ChampionPointsSlotsWindowStatButton, "Show |cff33ffStats compared with CP change|r.")

    ChampionPointsSlots:setTooltip(ChampionPointsSlotsWindowEditCheck, "Toggle editing mode")
end

function ChampionPointsSlots:setupCombos()
    CPR_comboBox = WINDOW_MANAGER:GetControlByName("ChampionPointsSlotsWindow", "Dropdown")
    CPR_comboBox2 = WINDOW_MANAGER:GetControlByName("ChampionPointsSlotsWindow", "Dropdown2")
    DropdownGreen = WINDOW_MANAGER:GetControlByName("ChampionPointsSlotsWindow", "DropdownGreen")
    DropdownRed = WINDOW_MANAGER:GetControlByName("ChampionPointsSlotsWindow", "DropdownRed")
    DropdownBlue = WINDOW_MANAGER:GetControlByName("ChampionPointsSlotsWindow", "DropdownBlue")

    ChampionPointsSlots:setTooltip(CPR_comboBox, "Select CP Configuration Type")
    ChampionPointsSlots:setTooltip(CPR_comboBox2, "Select CP Configuration")

    ChampionPointsSlots:setTooltip(DropdownGreen, "|cff00ffTransfer|r Selected |c55ff55Green|r tree to this one.")
    ChampionPointsSlots:setTooltip(DropdownRed, "|cff00ffTransfer|r Selected |cff5555Red|r tree to this one.")
    ChampionPointsSlots:setTooltip(DropdownBlue, "|cff00ffTransfer|r Selected |c5555ffBlue|r tree to this one.")
    ChampionPointsSlots:setTooltip(CPSlot_UI_Button, "Open/Close " .. ChampionPointsSlots.displayName .. " UI.")

    comboBox   = CPR_comboBox.m_comboBox
    comboBox2  = CPR_comboBox2.m_comboBox
    greencombo = DropdownGreen.m_comboBox
    redcombo   = DropdownRed.m_comboBox
    bluecombo  = DropdownBlue.m_comboBox

    greencombo.m_dropdown:SetHandler("OnShow", function(self)
        DropdownGreen:SetDimensions(300,40)
    end)

    redcombo.m_dropdown:SetHandler("OnShow", function(self)
        DropdownRed:SetDimensions(300,40)
    end)

    bluecombo.m_dropdown:SetHandler("OnShow", function(self)
        DropdownBlue:SetDimensions(300,40)
    end)

    greencombo.m_dropdown:SetHandler("OnHide", function(self)
        DropdownGreen:SetDimensions(50,40)
    end)

    redcombo.m_dropdown:SetHandler("OnHide", function(self)
        DropdownRed:SetDimensions(50,40)
    end)

    bluecombo.m_dropdown:SetHandler("OnHide", function(self)
        DropdownBlue:SetDimensions(50,40)
    end)

    comboBox:SetSortsItems(true)
    comboBox2:SetSortsItems(true)
    greencombo:SetSortsItems(false)
    redcombo:SetSortsItems(false)
    bluecombo:SetSortsItems(false)

    comboBox:ClearItems()
    comboBox2:ClearItems()

    greencombo:ClearItems()
    redcombo:ClearItems()
    bluecombo:ClearItems()

    function SelectTransferGreen(CPR_comboBox, itemName, item, selectionChanged)
        ChampionPointsSlots:transferCP(ChampionPointsSlots.currentSlot, ChampionPointsSlots.ComboMap[itemName], nil, false, false)
        ChampionPointsSlots:updateUI(ChampionPointsSlots.currentSlot)
    end

    function SelectTransferRed(CPR_comboBox, itemName, item, selectionChanged)
        ChampionPointsSlots:transferCP(ChampionPointsSlots.currentSlot, ChampionPointsSlots.ComboMap[itemName], false, nil, false)
        ChampionPointsSlots:updateUI(ChampionPointsSlots.currentSlot)
    end

    function SelectTransferBlue(CPR_comboBox, itemName, item, selectionChanged)
        ChampionPointsSlots:transferCP(ChampionPointsSlots.currentSlot, ChampionPointsSlots.ComboMap[itemName], false, false, nil)
        ChampionPointsSlots:updateUI(ChampionPointsSlots.currentSlot)
    end

    function SelectConfigCallback(CPR_comboBox, itemName, item, selectionChanged)
        ChampionPointsSlotsWindowSaveButton:SetHidden(false)
        ChampionPointsSlotsWindowLoadButton:SetHidden(false)
        ChampionPointsSlotsWindowPreLoadButton:SetHidden(false)
        ChampionPointsSlotsWindowImportButton:SetHidden(false)
        ChampionPointsSlotsWindowDeleteButton:SetHidden(true)
        ChampionPointsSlotsWindowResetButton:SetHidden(true)
        ChampionPointsSlotsWindowCloneButton:SetHidden(true)
        ChampionPointsSlotsWindowEditCheck:SetHidden(false)
        ChampionPointsSlotsWindowEditLabel:SetHidden(false)
        ZO_CheckButton_SetCheckState(ChampionPointsSlotsWindowEditCheck, false)
        ChampionPointsSlots.currentlyShowingSlot = true
        ChampionPointsSlots.IsZero = false
        DropdownGreen:SetHidden(false)
        DropdownRed:SetHidden(false)
        DropdownBlue:SetHidden(false)

        -- get the index
        ChampionPointsSlots.currentItemIndex = tonumber(string.match(itemName, "%d+"))

        if ChampionPointsSlots.currentType == ChampionPointsSlots.USER_PROF or ChampionPointsSlots.currentType == ChampionPointsSlots.ACCOUNT_PROF then
            ChampionPointsSlotsWindowRenameEditBoxBackdrop:SetHidden(false)

            if itemName == ChampionPointsSlots.NEW then
                ChampionPointsSlots:createNewEntry()
            else
                if ChampionPointsSlots.currentType == ChampionPointsSlots.USER_PROF then
                    ChampionPointsSlotsWindowDeleteButton:SetText("|cff0033Delete " .. ChampionPointsSlots.sv.MapIndexToName[ChampionPointsSlots.currentItemIndex])
                    ChampionPointsSlotsWindowCloneButton:SetText("|c3333ffClone " .. ChampionPointsSlots.sv.MapIndexToName[ChampionPointsSlots.currentItemIndex])
                    ChampionPointsSlots.currentSlot = ChampionPointsSlots.sv[ChampionPointsSlots.currentType][ChampionPointsSlots.currentItemIndex]

                    ChampionPointsSlots.currentSetName = ChampionPointsSlots.sv.MapIndexToName[ChampionPointsSlots.currentItemIndex]
                    if ChampionPointsSlots.currentSetName == nil then
                        ChampionPointsSlots.sv.MapIndexToName[ChampionPointsSlots.currentItemIndex] = "Name Me"
                        ChampionPointsSlots.currentSetName = ChampionPointsSlots.sv.MapIndexToName[ChampionPointsSlots.currentItemIndex]
                    end
                else
                    ChampionPointsSlotsWindowDeleteButton:SetText("|cff0033Delete " .. ChampionPointsSlots.svAccount.MapIndexToAccountName[ChampionPointsSlots.currentItemIndex])
                    ChampionPointsSlotsWindowCloneButton:SetText("|c3333ffClone " .. ChampionPointsSlots.svAccount.MapIndexToAccountName[ChampionPointsSlots.currentItemIndex])

                    ChampionPointsSlots.currentSlot = ChampionPointsSlots.svAccount[ChampionPointsSlots.currentType][ChampionPointsSlots.currentItemIndex]
                    ChampionPointsSlots.currentSetName = ChampionPointsSlots.svAccount.MapIndexToAccountName[ChampionPointsSlots.currentItemIndex]
                    if ChampionPointsSlots.currentSetName == nil then
                        ChampionPointsSlots.svAccount.MapIndexToAccountName[ChampionPointsSlots.currentItemIndex] = "Name Me"
                        ChampionPointsSlots.currentSetName = ChampionPointsSlots.svAccount.MapIndexToAccountName[ChampionPointsSlots.currentItemIndex]
                    end
                end
            end

            ChampionPointsSlotsWindowDeleteButton:SetHidden(false)
            ChampionPointsSlotsWindowCloneButton:SetHidden(false)

        else
            ChampionPointsSlots.currentSlot = ChampionPointsSlots.sv[ChampionPointsSlots.currentType][ChampionPointsSlots.currentItemIndex]

            if ChampionPointsSlots.currentType == ChampionPointsSlots.TRIALS then
                ChampionPointsSlotsWindowResetButton:SetHidden(false)
                ChampionPointsSlotsWindowResetButton:SetText("|cff3333Reset " .. ChampionPointsSlots.sv.MapIndexToTrial[ChampionPointsSlots.currentItemIndex])
                ChampionPointsSlots.currentSetName = ChampionPointsSlots.sv.MapIndexToTrial[ChampionPointsSlots.currentItemIndex]
                if ChampionPointsSlots.currentSetName == nil then
                    ChampionPointsSlots.sv.MapIndexToTrial[ChampionPointsSlots.currentItemIndex] = "Name Me"
                    ChampionPointsSlots.currentSetName = ChampionPointsSlots.sv.MapIndexToTrial[ChampionPointsSlots.currentItemIndex]
                end
            elseif ChampionPointsSlots.currentType == ChampionPointsSlots.ALCAST then
                ChampionPointsSlotsWindowResetButton:SetHidden(false)
                ChampionPointsSlotsWindowResetButton:SetText("|cff3333Reset " .. ChampionPointsSlots.sv.MapIndexToAlcast[ChampionPointsSlots.currentItemIndex])
                ChampionPointsSlots.currentSetName = ChampionPointsSlots.sv.MapIndexToAlcast[ChampionPointsSlots.currentItemIndex]
                if ChampionPointsSlots.currentSetName == nil then
                    ChampionPointsSlots.sv.MapIndexToAlcast[ChampionPointsSlots.currentItemIndex] = "Name Me"
                    ChampionPointsSlots.currentSetName = ChampionPointsSlots.sv.MapIndexToAlcast[ChampionPointsSlots.currentItemIndex]
                end
            elseif ChampionPointsSlots.currentType == ChampionPointsSlots.NEFASQS then
                ChampionPointsSlotsWindowResetButton:SetHidden(false)
                ChampionPointsSlotsWindowResetButton:SetText("|cff3333Reset " .. ChampionPointsSlots.sv.MapIndexToNefas[ChampionPointsSlots.currentItemIndex])
                ChampionPointsSlots.currentSetName = ChampionPointsSlots.sv.MapIndexToNefas[ChampionPointsSlots.currentItemIndex]
                if ChampionPointsSlots.currentSetName == nil then
                    ChampionPointsSlots.sv.MapIndexToNefas[ChampionPointsSlots.currentItemIndex] = "Name Me"
                    ChampionPointsSlots.currentSetName = ChampionPointsSlots.sv.MapIndexToNefas[ChampionPointsSlots.currentItemIndex]
                end
            end
            ChampionPointsSlots.currentSlot = ChampionPointsSlots.sv[ChampionPointsSlots.currentType][ChampionPointsSlots.currentItemIndex]
        end

        ChampionPointsSlots:renameEditBoxHelperText()
        ChampionPointsSlots:updateUI(ChampionPointsSlots.currentSlot)
    end

    function SelectConfigTypeCallback(CPR_comboBox, itemName, item, selectionChanged)
        comboBox2:ClearItems()
        ChampionPointsSlots.currentlyShowingSlot = false

        ChampionPointsSlots.currentType = itemName
        ChampionPointsSlotsWindowResetButton:SetHidden(true)
        ChampionPointsSlotsWindowDeleteButton:SetHidden(true)
        ChampionPointsSlotsWindowSaveButton:SetHidden(true)
        ChampionPointsSlotsWindowCloneButton:SetHidden(true)
        ChampionPointsSlotsWindowLoadButton:SetHidden(true)
        ChampionPointsSlotsWindowPreLoadButton:SetHidden(true)
        ChampionPointsSlotsWindowRenameEditBoxBackdrop:SetHidden(true)

        ZO_CheckButton_SetCheckState(ChampionPointsSlotsWindowEditCheck, false)
        ChampionPointsSlotsWindowEditCheck:SetHidden(true)
        ChampionPointsSlotsWindowEditLabel:SetHidden(true)

        DropdownGreen:SetHidden(true)
        DropdownRed:SetHidden(true)
        DropdownBlue:SetHidden(true)

        ZO_CheckButton_SetCheckState(ChampionPointsSlotsWindowEditCheck, false)
        if itemName == ChampionPointsSlots.CURRENT then
            if ChampionPointsSlots.sv.currentSet then
                ChampionPointsSlotsWindowCurrentSet:SetHidden(false)
                ChampionPointsSlotsWindowCurrentSet:SetText(ChampionPointsSlots.sv.currentSet)
            else
                ChampionPointsSlotsWindowCurrentSet:SetHidden(true)
            end

            ChampionPointsSlots.currentItemIndex = 1
            ChampionPointsSlots.currentType = ChampionPointsSlots.CURRENT
            ChampionPointsSlots.currentSlot = ChampionPointsSlots.sv[ChampionPointsSlots.currentType][ChampionPointsSlots.currentItemIndex]
            ChampionPointsSlots.currentSetName = ChampionPointsSlots.sv.currentSet
            ChampionPointsSlotsWindowImportButton:SetHidden(false)
            CPR_comboBox2:SetHidden(true)
            ChampionPointsSlots:saveCurrentCP(ChampionPointsSlots.sv.Current[1], true)
            ChampionPointsSlots:updateUI(ChampionPointsSlots.sv.Current[1])
            ChampionPointsSlotsWindowImportBackdrop:SetHidden(true)

            if ChampionPointsSlots.importState then
                ChampionPointsSlotsWindowImportButton:SetText("|cff33ffExport Hide|r")
            else
                ChampionPointsSlotsWindowImportButton:SetText("|cff33ffExport Show|r")
            end

            if ChampionPointsSlots.statState then
                ChampionPointsSlotsWindowStatButton:SetText("|cff33ffStat Hide|r")
            else
                ChampionPointsSlotsWindowStatButton:SetText("|cff33ffStat Show|r")
            end
        else
            ChampionPointsSlotsWindowCurrentSet:SetHidden(true)
            ChampionPointsSlots.IsZero = true
            ChampionPointsSlotsWindowImportButton:SetHidden(true)
            if ChampionPointsSlots.importState then
                ChampionPointsSlots:importToggle(true)
            end
            if ChampionPointsSlots.statState then
            end
            ChampionPointsSlotsWindowImportButton:SetText("|cff33ffOpen Import|r")
            ChampionPointsSlotsWindowImportBackdrop:SetHidden(false)
            CPR_comboBox2:SetHidden(false)
            ChampionPointsSlots:reloadComboBox2()

            ChampionPointsSlots.currentSlot = ChampionPointsSlots.ZERO
            ChampionPointsSlots.currentSetName = "NONE"
            ChampionPointsSlots:updateUI(ChampionPointsSlots.currentSlot)
        end
    end

    for i, name in pairs(ChampionPointsSlots.configTypes) do
        local itemEntry = comboBox:CreateItemEntry(name, SelectConfigTypeCallback)
        comboBox:AddItem(itemEntry, ZO_COMBOBOX_SURPRESS_UPDATE)
    end

    comboBox:UpdateItems()
    comboBox:SelectFirstItem()

    ChampionPointsSlots.currentItemIndex = 1
    ChampionPointsSlots.currentType = ChampionPointsSlots.CURRENT
    ChampionPointsSlots.currentSlot = ChampionPointsSlots.sv[ChampionPointsSlots.currentType][ChampionPointsSlots.currentItemIndex]
end

function ChampionPointsSlots:saveButtonPosition()
end

function ChampionPointsSlots:createWindow()
    ChampionPointsSlotsWindow:SetHandler("OnMoveStop", function (self)
        local valid, point, _, relPoint, offsetX, offsetY = self:GetAnchor(0)
        if valid then
            ChampionPointsSlots.svAccount.ui.point = point
            ChampionPointsSlots.svAccount.ui.relPoint = relPoint
            ChampionPointsSlots.svAccount.ui.offsetX = offsetX
            ChampionPointsSlots.svAccount.ui.offsetY = offsetY
        end
    end)

    CPSlot_UI_ButtonBg:SetHandler("OnMoveStop", function (self)
        local valid, point, _, relPoint, offsetX, offsetY = self:GetAnchor(0)
        if valid then
            ChampionPointsSlots.svAccount.ui.buttonPoint = point
            ChampionPointsSlots.svAccount.ui.buttonRel = relPoint
            ChampionPointsSlots.svAccount.ui.buttonX = offsetX
            ChampionPointsSlots.svAccount.ui.buttonY = offsetY
        end
    end)

    CPSlot_UI_Button:SetHandler("OnClicked", function (self)
        toggleCPUI()
    end)

    ChampionPointsSlots:setupConstants()
    ChampionPointsSlots:setupButtonsAndEdit()
    ChampionPointsSlots:setupCheckboxes()
    ChampionPointsSlots:setupCombos()
end

-- end setup}}}

-- Slash commands{{{
function ChampionPointsSlots:resetCPBuild(type, index)
    ChampionPointsSlots:transferCP(ChampionPointsSlots.sv[type][index], ChampionPointsSlots.Defaults[type][index])
end

function resetTrials()
    ChampionPointsSlots.sv.Trial = ChampionPointsSlots.Defaults.Trial
    for x,y in ipairs(ChampionPointsSlots.sv.MapIndexToTrial) do
        ChampionPointsSlots.sv.MapIndexToTrial[x] = ChampionPointsSlots.Defaults.MapIndexToTrial[x]
    end
    for x,y in ipairs(ChampionPointsSlots.sv.Trial) do
        ChampionPointsSlots:transferCP(ChampionPointsSlots.sv.Trial[x], ChampionPointsSlots.Defaults.Trial[x])
    end
    comboBox:UpdateItems()
    comboBox:SelectFirstItem()
    ChampionPointsSlots.currentItemIndex = 1
    ChampionPointsSlots.currentType = ChampionPointsSlots.CURRENT
    ChampionPointsSlots.currentSlot = ChampionPointsSlots.sv[ChampionPointsSlots.currentType][ChampionPointsSlots.currentItemIndex]
end

function resetAlcast()
    ChampionPointsSlots.sv.TrialByAlcast = ChampionPointsSlots.Defaults.TrialByAlcast
    for x,y in ipairs(ChampionPointsSlots.sv.MapIndexToAlcast) do
        ChampionPointsSlots.sv.MapIndexToAlcast[x] = ChampionPointsSlots.Defaults.MapIndexToAlcast[x]
    end
    for x,y in ipairs(ChampionPointsSlots.sv.TrialByAlcast) do
        ChampionPointsSlots:transferCP(ChampionPointsSlots.sv.TrialByAlcast[x], ChampionPointsSlots.Defaults.TrialByAlcast[x])
    end
    comboBox:UpdateItems()
    comboBox:SelectFirstItem()
    ChampionPointsSlots.currentItemIndex = 1
    ChampionPointsSlots.currentType = ChampionPointsSlots.CURRENT
    ChampionPointsSlots.currentSlot = ChampionPointsSlots.sv[ChampionPointsSlots.currentType][ChampionPointsSlots.currentItemIndex]
end

function resetNefas()
    ChampionPointsSlots.sv.TrialbyNefasQS = ChampionPointsSlots.Defaults.TrialbyNefasQS
    for x,y in ipairs(ChampionPointsSlots.sv.MapIndexToNefas) do
        ChampionPointsSlots.sv.MapIndexToNefas[x] = ChampionPointsSlots.Defaults.MapIndexToNefas[x]
    end
    for x,y in ipairs(ChampionPointsSlots.sv.TrialbyNefasQS) do
        ChampionPointsSlots:transferCP(ChampionPointsSlots.sv.TrialbyNefasQS[x], ChampionPointsSlots.Defaults.TrialbyNefasQS[x])
    end
    comboBox:UpdateItems()
    comboBox:SelectFirstItem()
    ChampionPointsSlots.currentItemIndex = 1
    ChampionPointsSlots.currentType = ChampionPointsSlots.CURRENT
    ChampionPointsSlots.currentSlot = ChampionPointsSlots.sv[ChampionPointsSlots.currentType][ChampionPointsSlots.currentItemIndex]
end

function ChampionPointsSlots:printCP(attrib, noD)
    local name = "Current"

    if ChampionPointsSlots.currentSetName == nil then
        name = ""
    else
        name = ChampionPointsSlots.currentSetName
    end

    local rtn = ChampionPointsSlots.miniDisplayName .. " : |cffffff" .. name .. "|r : "
    local raw = ChampionPointsSlots.miniDisplayNameRaw .. " : " .. name .. " : "
    local slot = ChampionPointsSlots.currentSlot

    for dis,arr in pairs(ChampionPointsSlots.Controls) do
        if (ChampionPointsSlots:getAttribute(dis) == attrib) then
            for skill, control in ipairs(arr) do
                if skill < ChampionPointsSlots.SKIP_INDEX then
                    if slot[dis][skill] > 0 then
                        rtn = rtn .. "|c" .. ChampionPointsSlots.Colors[dis] .. ChampionPointsSlots:getText(GetChampionSkillName(dis, skill)) .. "  |c" .. ChampionPointsSlots.ColorsText[dis] .. slot[dis][skill] .. "|r  "
                        raw = raw .. ChampionPointsSlots:getText(GetChampionSkillName(dis, skill)) .. "  " .. slot[dis][skill] .. '  '
                    end
                end
            end
        end
    end

    if rtn ~= "" and noD == nil then
        ChampionPointsSlots.Log(rtn)
    end

    return raw
end

function importToCurrent(s)
    ChampionPointsSlots:importCP(false, s,nil)
end

function importAllCP(s)
    ChampionPointsSlots:importCP(false, s,nil)
end

function importGreenCP(s)
    ChampionPointsSlots:importCP(false, s, ChampionPointsSlots.THE_THIEF)
end

function importRedCP(s)
    ChampionPointsSlots:importCP(false, s, ChampionPointsSlots.THE_WARRIOR)
end

function importBlueCP(s)
    ChampionPointsSlots:importCP(false, s, ChampionPointsSlots.THE_MAGE)
end

function importNewCP(s)
    ChampionPointsSlots:importCP(true, s,nil)
end

function ChampionPointsSlots:importCP(new, s, attri)
    if new then
        ChampionPointsSlots:createNewEntry()
    else
        -- if not ChampionPointsSlots.currentlyShowingSlot then
            -- d ("|cffaaaaThis is your current CP you can't set load it into this, please select a slot or /importnewcp.|r")
            -- return
        -- end

        if attri == nil then
            ChampionPointsSlots:transferCP(ChampionPointsSlots.currentSlot, ChampionPointsSlots.ZERO)
        else
            local green = false
            local red   = false
            local blue  = false

            if attri == ChampionPointsSlots.THE_THIEF then
                green = nil
            elseif attri == ChampionPointsSlots.THE_WARRIOR then
                red = nil
            else
                blue = nil
            end
            ChampionPointsSlots:transferCP(ChampionPointsSlots.currentSlot, ChampionPointsSlots.ZERO, green, red, blue)
        end
    end

    -- remove the names if they copy from alcast or some shit
    for dis = ChampionPointsSlots.THE_TOWER, ChampionPointsSlots.THE_LOVER do
        local remove = ChampionPointsSlots:getText(GetChampionDisciplineName(dis, skill))
        -- d(remove)
        s = string.gsub(s , remove, "")
    end

    -- either a language thing or alcast doesnt know how to spell
    s = string.gsub(s , "The Attronarch", "")

    local curstr = nil
    local curnum = nil

    function ChampionPointsSlots:process(w, str)
        local arr = ChampionPointsSlots.MapStringToIndex[curstr]

        if arr == nil then
            --
        else
            local dis = arr[1]
            local skill = arr[2]
            if  attri == nil or ChampionPointsSlots:getAttribute(dis) == attri then
                num = ChampionPointsSlots:getMaximumCP(tonumber(w), 0, dis)
                if num ~= tonumber(w) then
                    ChampionPointsSlots.Log( "|caa8866WARNING : You set |r|c" .. ChampionPointsSlots.Colors[dis] .. str  ..  "|r|caa8866 to |r|c" .. ChampionPointsSlots.ColorsText[dis] .. w .. "|r|caa8866 However current maximum allowed is : |r|c" .. ChampionPointsSlots.ColorsText[dis] .. num .. "|r")
                end
                ChampionPointsSlots.currentSlot[dis][skill] = num
            else
                --
            end
        end
    end

    for w in s:gmatch("%w+") do
        if string.match(w, "%d") then -- number
            if curstr == nil then
                curnum = tonumber(w)
            else
                -- d ( tostring(curstr) .. " :: " .. tostring(curnum))

                if curnum ~= nil then
                    local temp = w
                    w = curnum
                    curnum = temp
                end

                ChampionPointsSlots:process(w, curstr)

                curstr = nil
            end
        else -- not number
            if curstr == nil then
                curstr = w
            else
                curstr = curstr .. " " .. w
            end
        end
    end

    if curstr ~= nil then
        ChampionPointsSlots:process(curnum, curstr)
    end

    -- Now print it out fancy-like
    -- if attri == nil then
        -- ChampionPointsSlots:printCP(ChampionPointsSlots.THE_THIEF)
        -- ChampionPointsSlots:printCP(ChampionPointsSlots.THE_MAGE)
        -- ChampionPointsSlots:printCP(ChampionPointsSlots.THE_WARRIOR)
    -- else
        -- ChampionPointsSlots:printCP(attri)
    -- end

    if new then
        d ( "|c00ff00Imported to " .. ChampionPointsSlots:getEntryName(ChampionPointsSlots.sv.userCount, "New") .. "|r")

        comboBox:UpdateItems()
        comboBox:SelectFirstItem()
        ChampionPointsSlots.currentItemIndex = 1
        ChampionPointsSlots.currentType = ChampionPointsSlots.CURRENT
        ChampionPointsSlots.currentSlot = ChampionPointsSlots.sv[ChampionPointsSlots.currentType][ChampionPointsSlots.currentItemIndex]
    else
        d ( "|c00ff00Imported successfully|r")
        ChampionPointsSlots:updateUI(ChampionPointsSlots.currentSlot)
    end

end

function ChampionPointsSlots:putInChat(str)
    CHAT_SYSTEM.textEntry:SetText(str)
    CHAT_SYSTEM:Maximize()
    CHAT_SYSTEM.textEntry:Open()
    CHAT_SYSTEM.textEntry:FadeIn()
end

function printRedCP()
    local raw = ChampionPointsSlots:printCP(ChampionPointsSlots.THE_WARRIOR)
    ChampionPointsSlots:putInChat(raw)
end

function printBlueCP()
    local raw = ChampionPointsSlots:printCP(ChampionPointsSlots.THE_MAGE)
    ChampionPointsSlots:putInChat(raw)
end

function printGreenCP()
    local raw = ChampionPointsSlots:printCP(ChampionPointsSlots.THE_THIEF)
    ChampionPointsSlots:putInChat(raw)
end

function printAllCP()
    local raw  = ChampionPointsSlots:printCP(ChampionPointsSlots.THE_THIEF)
    raw = raw .. ChampionPointsSlots:printCP(ChampionPointsSlots.THE_MAGE)
    raw = raw .. ChampionPointsSlots:printCP(ChampionPointsSlots.THE_WARRIOR)
    ChampionPointsSlots:putInChat(raw)
end

function ChampionPointsSlots:setScale(num)
    local scale = num / 100.0

    local l = GetCVar("language.2")
    ChampionPointsSlotsWindow:SetScale(scale)
    ChampionPointsSlots.Controls[ChampionPointsSlots.THE_TOWER] [ChampionPointsSlots.SKIP_INDEX]:SetAnchor(TOPLEFT , ChampionPointsSlotsWindowTopDivider, BOTTOMLEFT , -20 * ChampionPointsSlots.OFFSETS_L[l] * scale, 10 * scale)
    ChampionPointsSlots.Controls[ChampionPointsSlots.THE_LOVER] [ChampionPointsSlots.SKIP_INDEX]:SetAnchor(TOP     , ChampionPointsSlotsWindowTopDivider, BOTTOM     , -20 * ChampionPointsSlots.OFFSETS_M[l] * scale, 10 * scale)
    ChampionPointsSlots.Controls[ChampionPointsSlots.THE_SHADOW][ChampionPointsSlots.SKIP_INDEX]:SetAnchor(TOPRIGHT, ChampionPointsSlotsWindowTopDivider, BOTTOMRIGHT, -20 * ChampionPointsSlots.OFFSETS_R[l] * scale, 10 * scale)

    local valid, point, par, relPoint, offsetX, offsetY = ChampionPointsSlotsWindowTopDivider:GetAnchor(0)
    ChampionPointsSlotsWindowTopDivider:SetAnchor(point, par, relpoint, offsetX, SIZE_Y * .2 * scale)

    valid, point, par, relPoint, offsetX, offsetY = ChampionPointsSlotsWindowBottomDivider:GetAnchor(0)
    ChampionPointsSlotsWindowBottomDivider:SetAnchor(point, par, relpoint, offsetX, -SIZE_Y * .125 * scale)

    valid, point, par, relPoint, offsetX, offsetY = ChampionPointsSlotsWindowDropdown:GetAnchor(0)
    ChampionPointsSlotsWindowDropdown:SetAnchor(TOPLEFT, ChampionPointsSlotsWindow, TOP, -190 * scale, 10 * scale)

    valid, point, par, relPoint, offsetX, offsetY = ChampionPointsSlotsWindowDropdown2:GetAnchor(0)
    ChampionPointsSlotsWindowDropdown2:SetAnchor(point, par, relPoint, 20 * scale, offsetY)

    valid, point, par, relPoint, offsetX, offsetY = ChampionPointsSlotsWindowRenameEditBoxBackdrop:GetAnchor(0)
    ChampionPointsSlotsWindowRenameEditBoxBackdrop:SetAnchor(TOPLEFT, ChampionPointsSlotsWindowDropdown2, BOTTOMLEFT, -100 * scale, 5 * scale)

    -- Attributes
    valid, point, par, relPoint, offsetX, offsetY = ChampionPointsSlotsWindowThief:GetAnchor(0)
    ChampionPointsSlotsWindowThief:SetAnchor(point, par, relpoint, 20 * scale, -60 * scale)

    valid, point, par, relPoint, offsetX, offsetY = ChampionPointsSlotsWindowWarrior:GetAnchor(0)
    ChampionPointsSlotsWindowWarrior:SetAnchor(point, par, relpoint, offsetX, -60 * scale)

    valid, point, par, relPoint, offsetX, offsetY = ChampionPointsSlotsWindowMage:GetAnchor(0)
    ChampionPointsSlotsWindowMage:SetAnchor(point, par, relpoint, -25 * scale, -60 * scale)

    for dis,arr in pairs(ChampionPointsSlots.Controls) do
        -- Stars
        for skill, control in ipairs(arr) do
            valid, point, par, relPoint, offsetX, offsetY = control:GetAnchor(0)
            if skill < ChampionPointsSlots.SKIP_INDEX then
                control:SetAnchor(point, par, relPoint, 45 * scale, offsetY)
            elseif skill == ChampionPointsSlots.CHECK_INDEX then
                control:SetAnchor(point, par, relPoint, offsetX, -10 * scale)
            end
        end

        -- Edit boxes
        valid, point, par, relPoint, offsetX, offsetY = ChampionPointsSlots.ControlsEdit[dis][1]:GetAnchor(0)
        ChampionPointsSlots.ControlsEdit[dis][1]:SetAnchor(point, par, relPoint, -45 * scale, offsetY)
        valid, point, par, relPoint, offsetX, offsetY = ChampionPointsSlots.ControlsEdit[dis][2]:GetAnchor(0)
        ChampionPointsSlots.ControlsEdit[dis][2]:SetAnchor(point, par, relPoint, offsetX, 5 * scale)
        valid, point, par, relPoint, offsetX, offsetY = ChampionPointsSlots.ControlsEdit[dis][3]:GetAnchor(0)
        ChampionPointsSlots.ControlsEdit[dis][3]:SetAnchor(point, par, relPoint, offsetX, 5 * scale)
        valid, point, par, relPoint, offsetX, offsetY = ChampionPointsSlots.ControlsEdit[dis][4]:GetAnchor(0)
        ChampionPointsSlots.ControlsEdit[dis][4]:SetAnchor(point, par, relPoint, offsetX, 5 * scale)

        -- Special, the reset rely on this one
        valid, point, par, relPoint, offsetX, offsetY = ChampionPointsSlots.ControlsSpecial[dis][5]:GetAnchor(0)
        ChampionPointsSlots.ControlsSpecial[dis][5]:SetAnchor(point, par, relPoint, -40 * scale, offsetY)
    end

    -- Buttons
    valid, point, par, relPoint, offsetX, offsetY = ChampionPointsSlotsWindowSaveButton:GetAnchor(0)
    ChampionPointsSlotsWindowSaveButton:SetAnchor(point, par, relPoint, -300 * scale, 15 * scale)
    valid, point, par, relPoint, offsetX, offsetY = ChampionPointsSlotsWindowCloneButton:GetAnchor(0)
    ChampionPointsSlotsWindowCloneButton:SetAnchor(point, par, relPoint, -300 * scale, 60 * scale)
    valid, point, par, relPoint, offsetX, offsetY = ChampionPointsSlotsWindowPreLoadButton:GetAnchor(0)
    ChampionPointsSlotsWindowPreLoadButton:SetAnchor(point, par, relPoint, offsetX, 15 * scale)
    valid, point, par, relPoint, offsetX, offsetY = ChampionPointsSlotsWindowLoadButton:GetAnchor(0)
    ChampionPointsSlotsWindowLoadButton:SetAnchor(point, par, relPoint, 300 * scale, 15 * scale)
    valid, point, par, relPoint, offsetX, offsetY = ChampionPointsSlotsWindowDeleteButton:GetAnchor(0)
    ChampionPointsSlotsWindowDeleteButton:SetAnchor(point, par, relPoint, offsetX, 60 * scale)
    valid, point, par, relPoint, offsetX, offsetY = ChampionPointsSlotsWindowResetButton:GetAnchor(0)
    ChampionPointsSlotsWindowResetButton:SetAnchor(point, par, relPoint, offsetX, 60 * scale)
    valid, point, par, relPoint, offsetX, offsetY = ChampionPointsSlotsWindowImportButton:GetAnchor(0)
    ChampionPointsSlotsWindowImportButton:SetAnchor(point, par, relPoint, 300 * scale, 60 * scale)

    ChampionPointsSlots.scale = scale
end

function toggleCPUI()
    ChampionPointsSlotsWindow:ToggleHidden()
end

function selectCPKeyBinding(bind)
    if ChampionPointsSlots.sv.userCount < bind then
        d ( "|cff0000 You don't have a slot for this yet!!|r" )
        return
    end

    ChampionPointsSlots.currentSetName = ChampionPointsSlots.sv.MapIndexToName[bind]
    ChampionPointsSlots.currentSlot = ChampionPointsSlots.sv.Users[bind]

    ChampionPointsSlots:setCPBuild(ChampionPointsSlots.currentSlot, false)
end


-- End Slash Commands}}}

-- Settings{{{
function ChampionPointsSlots:CreateSettingsWindow()
    local LAM = LibAddonMenu2

    local settingsWindowData = {
        type = "panel",
        name = ChampionPointsSlots.displayName,
        author = "|cff00ffJodynn|r",
        version = ChampionPointsSlots.version .. "",
        registerForRefresh = true,
        registerForDefaults = true,
        slashCommand = "/cpslotsettings"
    }

    local settingsOptionsData = {
        [1] = {
            type = "checkbox",
            name = "Open CPSlot's UI on Champion Perks scene load.",
            tooltip = "Toggles whether or not you want to show by default when you load the CP scene.",
            default = ChampionPointsSlots.svAccount.ui.autoShow,
            getFunc = function() return ChampionPointsSlots.svAccount.ui.autoShow end,
            setFunc = function(newValue) ChampionPointsSlots.svAccount.ui.autoShow = newValue end,
        },

        [2] = {
            type = "checkbox",
            name = "Show image button to open CPSlot's UI.",
            tooltip = "Toggles whether or not you want to show the icon that tells you the keybinding and a button to open the UI and move around.",
            default = ChampionPointsSlots.svAccount.ui.showIcon,
            getFunc = function() return ChampionPointsSlots.svAccount.ui.showIcon end,
            setFunc = function(newValue)
                ChampionPointsSlots.svAccount.ui.showIcon = newValue
                CPSlot_UI_ButtonBg:SetHidden(not newValue)
                CPSlot_UI_Button:SetHidden(not newValue)
            end,
        },

        [3] = {
            type = "slider",
            name = "scale",
            tooltip = "scale the window",
            min = 50,
            max = 150,
            step = 1,
            default = 100,
            getFunc = function() return ChampionPointsSlots.svAccount.ui.scale end,
            setFunc = function(newValue)
                ChampionPointsSlots.svAccount.ui.scale = newValue
                ChampionPointsSlots:setScale(newValue)
            end,
        },

        [4] = {
            type = "checkbox",
            name = "Show warning for vet trials",
            tooltip = "Whenever you enter a trial warn to set your CP. This setting is different for each user.",
            default = ChampionPointsSlots.Defaults.warnTrials,
            getFunc = function() return ChampionPointsSlots.sv.warnTrials end,
            setFunc = function(newValue)
                ChampionPointsSlots.sv.warnTrials = newValue
                ChampionPointsSlots:Warn()
            end,
        },

        [5] = {
            type = "checkbox",
            name = "Log",
            tooltip = "Log messages when things happens.",
            default = ChampionPointsSlots.Defaults.log,
            getFunc = function() return ChampionPointsSlots.svAccount.log end,
            setFunc = function(newValue)
                ChampionPointsSlots.svAccount.log = newValue
            end,
        },
    }

    local settingsOptionPanel = LAM:RegisterAddonPanel(ChampionPointsSlots.name.."_LAM", settingsWindowData)
    LAM:RegisterOptionControls(ChampionPointsSlots.name.."_LAM", settingsOptionsData)
end
-- Settings}}}

-- Eso Stuffs{{{
function ChampionPointsSlots:Initialize()
    ChampionPointsSlots.sv = ZO_SavedVars:New("ChampionPointsSlots_sv", 1, nil, ChampionPointsSlots.Defaults)
    ChampionPointsSlots.svAccount = ZO_SavedVars:NewAccountWide("ChampionPointsSlots_sv_account", 1, nil, ChampionPointsSlots.AccountDefaults)

    ChampionPointsSlots.currentSetName = ChampionPointsSlots.sv.currentSet

    for i, x in ipairs(ChampionPointsSlots.BINDING_NAMES) do
        ZO_CreateStringId(x, "NO CP SLOT MADE YET : " .. tostring(i))
    end

    for i=7756, #EsoStrings do
        if EsoStrings[i] == "NO CP SLOT MADE YET : 1" then
            ChampionPointsSlots.bindingStartingIndex = i
        end
    end

    ChampionPointsSlots:fixBindingText()

    CPSlot_UI_ButtonBg:SetHidden(not ChampionPointsSlots.svAccount.ui.showIcon)
    CPSlot_UI_Button:SetHidden(not ChampionPointsSlots.svAccount.ui.showIcon)

    -- 'so much work just to get a damn keybinding lol'
    ChampionPointsSlots.layerIndex, ChampionPointsSlots.categoryIndex, ChampionPointsSlots.actionIndex = GetActionIndicesFromName("CP_TOGGLE_UI")

    if ChampionPointsSlots.layerIndex == nil or ChampionPointsSlots.categoryIndex == nil or ChampionPointsSlots.actionIndex == nil then
        CPSlot_UI_ButtonLabel:SetText("")
    else
        keycode, _, _, _, _ = GetActionBindingInfo(ChampionPointsSlots.layerIndex, ChampionPointsSlots.categoryIndex, ChampionPointsSlots.actionIndex)
        CPSlot_UI_ButtonLabel:SetText(GetKeyName(keycode))
    end

    SIZE_X = ChampionPointsSlots.WIDTHS[GetCVar("language.2")]

    ChampionPointsSlotsWindowBG_2:SetDimensions(515, SIZE_Y)
    ChampionPointsSlotsWindowBG_2Divider:SetDimensions(515 * .9)

    ChampionPointsSlots:createWindow()
    ChampionPointsSlotsWindow:ClearAnchors()

    CPSlot_UI_ButtonBg:ClearAnchors()
    CPSlot_UI_ButtonBg:SetAnchor(ChampionPointsSlots.svAccount.ui.buttonPoint, GuiRoot, ChampionPointsSlots.svAccount.ui.buttonRel, ChampionPointsSlots.svAccount.ui.buttonX, ChampionPointsSlots.svAccount.ui.buttonY)
    ChampionPointsSlotsWindow:SetAnchor(ChampionPointsSlots.svAccount.ui.point, GuiRoot, ChampionPointsSlots.svAccount.ui.relPoint, ChampionPointsSlots.svAccount.ui.offsetX, ChampionPointsSlots.svAccount.ui.offsetY)
    ChampionPointsSlotsWindow:SetDimensions(SIZE_X, SIZE_Y)
    ChampionPointsSlotsWindowBottomDivider:SetDimensions(SIZE_X * .9)
    ChampionPointsSlotsWindowTopDivider:SetDimensions(SIZE_X * .9)

    if ( ChampionPointsSlots.svAccount.ui.scale < 50 ) then
        ChampionPointsSlots.svAccount.ui.scale = ChampionPointsSlots.svAccount.ui.scale * 10
    end

    ChampionPointsSlots:setScale(ChampionPointsSlots.svAccount.ui.scale)

    CHAMPION_PERKS_SCENE:RegisterCallback("StateChange", function(oldstate, newState)
        if ChampionPointsSlots.svAccount.ui.autoShow then
            if(CHAMPION_PERKS_SCENE:IsShowing()) then
                ChampionPointsSlotsWindow:SetHidden(false)
            else
                ChampionPointsSlotsWindow:SetHidden(true)
            end
        end
    end)

    GAMEPAD_CHAMPION_PERKS_SCENE:RegisterCallback("StateChange", function(oldstate, newState)
        if ChampionPointsSlots.svAccount.ui.autoShow then
            if(GAMEPAD_CHAMPION_PERKS_SCENE:IsShowing()) then
                ChampionPointsSlotsWindow:SetHidden(false)
            else
                ChampionPointsSlotsWindow:SetHidden(true)
            end
        end
    end)

    SLASH_COMMANDS["/cpslotresetalltrials"] = resetTrials
    SLASH_COMMANDS["/cpslotresetallalcast"] = resetAlcast
    SLASH_COMMANDS["/cpslotsresetallnefas"] = resetNefas
    SLASH_COMMANDS["/cpslottoggleui"]        = toggleCPUI

    SLASH_COMMANDS["/cpslotexportred"]       = printRedCP
    SLASH_COMMANDS["/cpslotexportgreen"]     = printGreenCP
    SLASH_COMMANDS["/cpslotexportblue"]      = printBlueCP
    SLASH_COMMANDS["/cpslotexportall"]       = printAllCP

    SLASH_COMMANDS["/cpslotimportred"]       = importRedCP
    SLASH_COMMANDS["/cpslotimportgreen"]     = importGreenCP
    SLASH_COMMANDS["/cpslotimportblue"]      = importBlueCP
    SLASH_COMMANDS["/cpslotimportall"]       = importAllCP
    SLASH_COMMANDS["/cpslotimportnew"]       = importNewCP

    SLASH_COMMANDS["/cpslotimportcurrent"]   = importToCurrent

    ChampionPointsSlots:CreateSettingsWindow()
end

local function OnAddonLoaded(event, addonName)
    if addonName ~= ChampionPointsSlots.name then return end
    ChampionPointsSlots:Initialize()
end


EVENT_MANAGER:RegisterForEvent(ChampionPointsSlots.name, EVENT_CHAMPION_PURCHASE_RESULT, function(event, result)
    if result == CHAMPION_PURCHASE_SUCCESS then
        ChampionPointsSlots.sv.currentSet = ChampionPointsSlots.currentSetNameSaved

        comboBox:SelectFirstItem()
        ChampionPointsSlots.currentItemIndex = 1
        ChampionPointsSlots.currentType = ChampionPointsSlots.CURRENT
        ChampionPointsSlots.currentSlot = ChampionPointsSlots.sv[ChampionPointsSlots.currentType][ChampionPointsSlots.currentItemIndex]
        comboBox:SelectFirstItem()
        comboBox:UpdateItems()
        ChampionPointsSlots:fireMessage("CP successfully set", ChampionPointsSlotsWindowWarningLabel, 2000)
        ChampionPointsSlots:Log("CP successfully set")
    else
        ChampionPointsSlots:fireMessage("Not Enough Gold or Respec Failed @_@", ChampionPointsSlotsWindowWarningLabel, 2000)
        ChampionPointsSlots:Log("Not Enough Gold or Respec Failed @_@", ChampionPointsSlots.LOG_ERROR_TYPE)
    end
end)

EVENT_MANAGER:RegisterForEvent(ChampionPointsSlots.name, EVENT_KEYBINDING_SET, function(eventCode, layerIndex, categoryIndex, actionIndex, bindingIndex, keyCode)
    if layerIndex == nil or categoryIndex == nil or actionIndex == nil then
        CPSlot_UI_ButtonLabel:SetText("")
    elseif layerIndex == ChampionPointsSlots.layerIndex and categoryIndex == ChampionPointsSlots.categoryIndex and actionIndex == ChampionPointsSlots.actionIndex then
        CPSlot_UI_ButtonLabel:SetText(GetKeyName(keyCode))
    end
end)

EVENT_MANAGER:RegisterForEvent(ChampionPointsSlots.name, EVENT_ADD_ON_LOADED, OnAddonLoaded)
EVENT_MANAGER:RegisterForEvent(ZO_CHAMPION)

function ChampionPointsSlots:Warn()
    local texture = "|t20:20:esoui/art/buttons/info_over.dds|t"
    if GetMapName() == ChampionPointsSlots.zoneNameMap["vMA"] then
        d ( texture.. "|caaffaaDon't forget to set your trial cp!|r" )
    else
        local ac = ChampionPointsSlots.zoneMapName[GetMapName()]

        if ac ~= nil then
            if IsGroupUsingVeteranDifficulty() then
                d ( texture.. "|caaffaaDon't forget to set your trial cp!|r" )
            end
        end
    end
end

EVENT_MANAGER:RegisterForEvent(ChampionPointsSlots.name, EVENT_PLAYER_ACTIVATED , function(eventCode, initial) -- {{{
    CHAMPION_PERKS:PerformDeferredInitializationShared()

    ChampionPointsSlots:Warn()
end)

--}}}

