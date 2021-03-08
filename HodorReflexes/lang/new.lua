-- Template file for a new language.

local strings = {

	-------------------------
	-- MENUS
	-------------------------

	HR_MENU_GENERAL = "General",
	HR_MENU_GENERAL_ENABLED = "Enabled",
	HR_MENU_GENERAL_ENABLED_TT = "Enable/disable this addon. When disabled, the addon won't process and mute incoming map pings from other players.",
	HR_MENU_GENERAL_UI_LOCKED = "UI Locked",
	HR_MENU_GENERAL_UI_LOCKED_TT = "Unlock UI to show all enabled controls. If you are not grouped, then you can type\n |cFFFF00/hodor.share test|r in chat to fill controls with test data.",
	HR_MENU_GENERAL_ACCOUNT_WIDE = "Account Wide Settings",
	HR_MENU_GENERAL_ACCOUNT_WIDE_TT = "Switch between global account settings and character settings.",
	HR_MENU_GENERAL_DISABLE_PVP = "Disable in PvP",
	HR_MENU_GENERAL_DISABLE_PVP_TT = "Disable the addon in PvP zones.",
	HR_MENU_GENERAL_EXIT_INSTANCE = "Confirm Instance Exit",
	HR_MENU_GENERAL_EXIT_INSTANCE_TT = "Show confirmation dialog before exiting the current instance by a group leader request or with a hotkey.",

	HR_MENU_DAMAGE = "Damage",
	HR_MENU_DAMAGE_SHOW = "Show Damage:",
	HR_MENU_DAMAGE_SHOW_TT = "Show the list with group damage.",
	HR_MENU_DAMAGE_SHARE = "Share DPS:",
	HR_MENU_DAMAGE_SHARE_TT = "Send your damage to group members.",

	HR_MENU_HORN = "War Horn",
	HR_MENU_HORN_SHOW = "Show War Horns:",
	HR_MENU_HORN_SHOW_TT = "Show the list with group ultimates.",
	HR_MENU_HORN_SHARE = "Share Ultimate:",
	HR_MENU_HORN_SHARE_TT = "Send your ultimate % to group members (only when War Horn is slotted).",
	HR_MENU_HORN_SELFISH = "Selfish mode:",
	HR_MENU_HORN_SELFISH_TT = "When enabled, you will see the remaining horn duration only if you have an active buff from it.",
	HR_MENU_HORN_ICON = "Show Icon:",
	HR_MENU_HORN_ICON_TT = "Show an icon with a number of people in 20 meters range when your horn is ready.\nThe icon turns |c00FF00green|r when all DDs are in the horn range.\nGreen icon turns |cFFFF00yellow|r if somebody is higher than you in the horn list. Announce your horn!",
	HR_MENU_HORN_COUNTDOWN_TYPE = "Countdown Type:",
	HR_MENU_HORN_COUNTDOWN_TYPE_TT = "- None: no countdown.\n- Self: countdown for my horn/major force only.\n- All: countdown for everyone's horn/major force (raid lead mode).",
	HR_MENU_HORN_COUNTDOWN_TYPE_NONE = "None",
	HR_MENU_HORN_COUNTDOWN_TYPE_SELF = "War Horn (self)",
	HR_MENU_HORN_COUNTDOWN_TYPE_ALL = "War Horn (all)",
	HR_MENU_HORN_COUNTDOWN_TYPE_FORCE_SELF = "Major Force (self)",
	HR_MENU_HORN_COUNTDOWN_TYPE_FORCE_ALL = "Major Force (all)",
	HR_MENU_HORN_COUNTDOWN_COLOR = "Countdown Text Color:",

	HR_MENU_COLOS = "Colossus",
	HR_MENU_COLOS_SHOW = "Show Colossuses:",
	HR_MENU_COLOS_SHOW_TT = "Show the list with group ultimates.",
	HR_MENU_COLOS_SHARE = "Share Ultimate:",
	HR_MENU_COLOS_SHARE_TT = "Send your ultimate % to group members (only when Colossus is slotted).",
	HR_MENU_COLOS_PRIORITY = "Priority:",
	HR_MENU_COLOS_PRIORITY_TT = "- Default: max ult % is 200.\n- Tank Role: send 201% if your role is tank and you have colossus ready.\n- Always: send 201% when your ult is ready.\n- Never: send 99% or lower.\n|cFFFFFFNOTE: sending 99% or 201% instead of 100% will also affect horn % if you share both ultimates.|r",
	HR_MENU_COLOS_PRIORITY_DEFAULT = "Default",
	HR_MENU_COLOS_PRIORITY_TANK = "Tank Role",
	HR_MENU_COLOS_PRIORITY_ALWAYS = "Always",
	HR_MENU_COLOS_PRIORITY_NEVER = "Never",
	HR_MENU_COLOS_SUPPORT_RANGE = "Only show nearby allies:",
	HR_MENU_COLOS_SUPPORT_RANGE_TT = "Players who are too far from you will be hidden in the list.",
	HR_MENU_COLOS_COUNTDOWN = "Show Countdown:",
	HR_MENU_COLOS_COUNTDOWN_TT = "Show a notification with a countdown to use your ultimate.",
	HR_MENU_COLOS_COUNTDOWN_TEXT = "Countdown Text:",
	HR_MENU_COLOS_COUNTDOWN_COLOR = "Countdown Text Color:",

	HR_MENU_MISC = "Misc",
	HR_MENU_MISC_DESC = "To show/hide a sample list of players type |c999999/hodor.share test|r in chat.\nYou can also choose which players to show by typing their names:\n|c999999/hodor.share test @andy.s @Alcast|r",

	HR_MENU_ICONS = "Icons",
	HR_MENU_ICONS_README = "Readme (Click to open)",
	HR_MENU_ICONS_MY = "My icon",
	HR_MENU_ICONS_NAME_VAL = "Custom name",
	HR_MENU_ICONS_NAME_VAL_TT = "By default the addon shows your account name. You can set a custom name here.",
	HR_MENU_ICONS_GRADIENT = "Gradient",
	HR_MENU_ICONS_GRADIENT_TT = "Create gradient based on the colors below.",
	HR_MENU_ICONS_COLOR1 = "Start color",
	HR_MENU_ICONS_COLOR2 = "End color",
	HR_MENU_ICONS_PREVIEW = "Preview",
	HR_MENU_ICONS_LUA = "LUA code:",
	HR_MENU_ICONS_LUA_TT = "You may need to restart the game (not just /reloadui) when you modify the icon path. Send this code to the addon author alongside your icon file.",
	HR_MENU_ICONS_VISIBILITY = "Visibility",
	HR_MENU_ICONS_VISIBILITY_HORN = "War Horn Icons",
	HR_MENU_ICONS_VISIBILITY_HORN_TT = "Show custom icons for players in the horns list.",
	HR_MENU_ICONS_VISIBILITY_DPS = "Damage Icons",
	HR_MENU_ICONS_VISIBILITY_DPS_TT = "Show custom icons for players in the damage list.",
	HR_MENU_ICONS_VISIBILITY_COLOS = "Colossus Icons",
	HR_MENU_ICONS_VISIBILITY_COLOS_TT = "Show custom icons for players in the colossuses list.",
	HR_MENU_ICONS_VISIBILITY_COLORS = "Colored names",
	HR_MENU_ICONS_VISIBILITY_COLORS_TT = "Color names of other players.",
	HR_MENU_ICONS_VISIBILITY_ANIM = "Animated Icons",
	HR_MENU_ICONS_VISIBILITY_ANIM_TT = "Play animated icons. Note: disabling this feature won't increase your FPS.",

	HR_MENU_ICONS_README1 = "To preview a custom icon below, it must have the .dds extension (DirectDraw Surface file format). Preferable size is 32x32 px.",
	HR_MENU_ICONS_README2 = "If you want other players to see your icon, then you need to support the addon's author |cFFFF00@andy.s|r with gold (real money donations are also welcome).\nStatic icon: |cFFFF002M gold|r, animated icon: |cFFFF004M gold|r. You can contact the author via Discord (|cFFFF00andy.s#2135|r) or esoui.com site.",
	HR_MENU_ICONS_README3 = "You can preview your name and icon below and send the generated LUA code alongside the icon file to |cFFFF00andy.s#2135|r via Discord (send me a friend request first).",

	HR_MENU_STYLE = "Style",
	HR_MENU_STYLE_PINS = "Show map pings",
	HR_MENU_STYLE_PINS_TT = "Show players' pings on the world map and compass.",
	HR_MENU_STYLE_DPS = "Damage list",
	HR_MENU_STYLE_DPS_FONT = "Numbers font:",
	HR_MENU_STYLE_DPS_FONT_DEFAULT = "Default",
	HR_MENU_STYLE_DPS_FONT_GAMEPAD = "Gamepad",
	HR_MENU_STYLE_DPS_BOSS_COLOR = "Boss damage color:",
	HR_MENU_STYLE_DPS_TOTAL_COLOR = "Total damage color:",
	HR_MENU_STYLE_DPS_HEADER_OPACITY = "Header opacity:",
	HR_MENU_STYLE_DPS_EVEN_OPACITY = "Even row opacity:",
	HR_MENU_STYLE_DPS_ODD_OPACITY = "Odd row opacity:",
	HR_MENU_STYLE_DPS_HIGHLIGHT = "Highlight color:",
	HR_MENU_STYLE_DPS_HIGHLIGHT_TT = "Highlight your name in the damage list with the selected color. If you don't want to highlight your name, then set Opacity to 0. Only you see the highlighted name.",

	HR_MENU_ANIMATIONS = "Animated messages",
	HR_MENU_ANIMATIONS_TT = "Animate colossus and horn countdowns to make them more noticeable.",

	HR_MENU_VOTE = "Vote",
	HR_MENU_VOTE_DISABLED = "This module requires Hodor Reflexes to be enabled!",
	HR_MENU_VOTE_DESC = "This module improves default ready check and allows to see who is ready or not if group members have Hodor Reflexes enabled.",
	HR_MENU_VOTE_ENABLED_TT = "Enable/disable this module. When disabled, other players won't be able to see your votes.",
	HR_MENU_VOTE_CHAT = "Chat messages",
	HR_MENU_VOTE_CHAT_TT = "Display vote results and some other information in the game chat.",
	HR_MENU_VOTE_ACTIONS = "Actions",
	HR_MENU_VOTE_ACTIONS_RC = "Ready Check",
	HR_MENU_VOTE_ACTIONS_RC_TT = "Initiate a ready check.",
	HR_MENU_VOTE_ACTIONS_COUNTDOWN = "Countdown",
	HR_MENU_VOTE_ACTIONS_COUNTDOWN_TT = "Start a countdown with the duration specified above. You must be a group leader to do it.",
	HR_MENU_VOTE_ACTIONS_COUNTDOWN_CONFIRM = "You must be a group leader to initiate a countdown!",
	HR_MENU_VOTE_ACTIONS_LEADER = "Change group leader",
	HR_MENU_VOTE_ACTIONS_LEADER_TT = "Requires 60% of group members to vote Yes.",
	HR_MENU_VOTE_ACTIONS_LEADER_CONFIRM = "Change group leader to",
	HR_MENU_VOTE_COUNTDOWN_DURATION = "Countdown Duration",

	HR_MENU_MISC_TOXIC = "Toxic mode",
	HR_MENU_MISC_TOXIC_TT = "Mocking hints and stuff.",

	-------------------------
	-- BINDINGS
	-------------------------

	HR_BINDING_HORN_SHARE = "Toggle War Horn Share",
	HR_BINDING_COLOS_SHARE = "Toggle Colossus Share",
	HR_BINDING_DPS_SHARE = "Toggle Damage Share",
	HR_BINDING_COUNTDOWN = "Countdown",
	HR_BINDING_EXIT_INSTANCE = "Exit Instance Immediately",
	HR_BINDING_SEND_EXIT_INSTANCE = "Eject Group",

	-------------------------
	-- SHARE MODULE
	-------------------------

	HR_SEND_EXIT_INSTANCE = "Eject Group",
	HR_SEND_EXIT_INSTANCE_CONFIRM = "Do you want everyone to leave the instance (including yourself)?",

	HR_COLOS_COUNTDOWN_DEFAULT_TEXT = "ULT",
	HR_MAJOR_FORCE = "Major Force",
	HR_HORN = "War Horn",
	HR_COLOS = "Colossus",

	-- Damage list title
	HR_DAMAGE = "Damage",
	HR_TOTAL_DAMAGE = "Total Damage",
	HR_MISC_DAMAGE = "Misc",
	HR_BOSS_DPS = "Boss DPS",
	HR_TOTAL_DPS = "Total DPS",

	HR_NOW = "NOW", -- HORN/COLOS: NOW!

	HR_TEST_STARTED = "Test started.",
	HR_TEST_STOPPED = "Test stopped.",
	HR_TEST_LEAVE_GROUP = "You must leave the group to test.",

	-------------------------
	-- VOTE MODULE
	-------------------------

	HR_READY_CHECK = "Ready Check",
	HR_READY_CHECK_READY = "Everyone is ready!",
	HR_COUNTDOWN = "Countdown",
	HR_COUNTDOWN_START = "Start in",
	HR_READY_CHECK_INIT_CHAT = "initiated a ready check",
	HR_COUNTDOWN_INIT_CHAT = "initiated a countdown",
	HR_VOTE_NOT_READY_CHAT = "is not ready",
	HR_VOTE_LEADER_CHAT = "wants to change the group leader",

	-------------------------
	-- Exit Instance
	-------------------------

	HR_EXIT_INSTANCE = "Leave Instance",
	HR_EXIT_INSTANCE_CONFIRM = "Do you want to leave the current instance?",

	-------------------------
	-- Updated window
	-------------------------

	HR_UPDATED_TEXT = "Hodor Reflexes has been successfully updated, or maybe not? Unfortunately, when updating via Minion, there is a moderate chance for some files to vanish. Usually they are just icons, usually... So here is a little test of five images from different addon folders. If you don't see all of them, then you should close the game and reinstall the addon. Otherwise, just ignore this message, it won't appear again.",
	HR_UPDATED_DISMISS = "I see five icons!",

}

for id, val in pairs(strings) do
	SafeAddString(_G[id], val, 1)
end