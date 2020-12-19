local GroupFDB = _G['GroupFDB']
local pLF = LibPhinixFunctions.LangFormat

GroupFDB.fdbDB = {

-- Junk Food
[66551]		= {buffType = 1}, -- Increase Max Health
[66568]		= {buffType = 1}, -- Increase Max Magicka
[66576]		= {buffType = 1}, -- Increase Max Stamina

-- Junk Drink
[66586]		= {buffType = 2}, -- Health Recovery
[66590]		= {buffType = 2}, -- Magicka Recovery
[66594]		= {buffType = 2}, -- Stamina Recovery

-- Standard Food
[61259]		= {buffType = 3}, -- Increase Max Health (Meat Dishes)
[61260]		= {buffType = 3}, -- Increase Max Magicka (Fruit Dishes)
[61261]		= {buffType = 3}, -- Increase Max Stamina (Vegetable Dishes)
[61257]		= {buffType = 3}, -- Increase Max Health & Magicka (Savouries)
[61255]		= {buffType = 3}, -- Increase Max Health & Stamina (Ragout)
[61294]		= {buffType = 3}, -- Increase Max Magicka & Stamina (Entremet)
[61218]		= {buffType = 3}, -- Increase All Primary Stats (Gourmet)

-- Standard Drink
[61322]		= {buffType = 4}, -- Health Recovery (Alcoholic Drinks)
[61325]		= {buffType = 4}, -- Magicka Recovery (Tea)
[61328]		= {buffType = 4}, -- Stamina Recovery (Tonics)
[61335]		= {buffType = 4}, -- Health & Magicka Recovery (Liqueurs)
[61340]		= {buffType = 4}, -- Health & Stamina Recovery (Tinctures)
[61345]		= {buffType = 4}, -- Magicka & Stamina Recovery (Cordial Teas)
[61350]		= {buffType = 4}, -- All Primary Stat Recovery (Distillates)

-- Festivals, Chapters, and DLC
[72816]		= {buffType = 5}, -- Red Frothgar (Orzorga's Red Frothgar)
[72819]		= {buffType = 5}, -- Tripe Trifle Pocket (Orzorga's Tripe Trifle Pocket)
[72822]		= {buffType = 5}, -- Blood Price Pie (Orzorga's Blood Price Pie)
[72824]		= {buffType = 5}, -- Smoked Bear Haunch, (Orzorga's Smoked Bear Haunch)
[86677]		= {buffType = 5}, -- Warning Fire (Bergama Warning Fire)
[84678]		= {buffType = 5}, -- Increase Max Magicka (Princess's Delight, Sweet Sanguine Apples)
[84681]		= {buffType = 5}, -- Pumpkin Snack Skewer (Crisp and Crunchy Pumpkin Snack Skewer)
[84700]		= {buffType = 5}, -- "Eyeballs" (Bowl of "Peeled Eyeballs")
[84704]		= {buffType = 5}, -- Witchmother's Party Punch (Witchmother's Party Punch)
[84709]		= {buffType = 5}, -- Crunchy Spider Skewer (Crunchy Spider Skewer)
[84720]		= {buffType = 5}, -- Eye Scream (Ghastly Eye Bowl)
[84725]		= {buffType = 5}, -- The Brains! (Frosted Brains)
[84731]		= {buffType = 5}, -- Witchmother's Potent Brew (Witchmother's Potent Brew)
[84735]		= {buffType = 5}, -- Double Bloody Mara (Double Bloody Mara)
[86559]		= {buffType = 5}, -- Fish Eye Rye (Hissmir Fish-Eye Rye)
[86673]		= {buffType = 5}, -- Lava Foot Soup & Saltrice (Lava Foot Soup-and-Saltrice)
[86746]		= {buffType = 5}, -- Betnikh Spiked Ale (Betnikh Twice-Spiked Ale)
[86749]		= {buffType = 5}, -- Mud Ball (Jagga-Drenched "Mud Ball")
[86787]		= {buffType = 5}, -- Rajhin's Sugar Claws (Rajhin's Sugar Claws)
[86789]		= {buffType = 5}, -- Alcaire Festival Sword-Pie (Alcaire Festival Sword-Pie)
[86791]		= {buffType = 5}, -- Ice Bear Glow-Wine (Snow Bear Glow-Wine)
[89955]		= {buffType = 5}, -- Candied Jester's Coins (Candied Jester's Coins)
[89957]		= {buffType = 5}, -- Dubious Camoran Throne (Dubious Camoran Throne)
[89971]		= {buffType = 5}, -- Jewels of Misrule (Jewels of Misrule)
[100488]	= {buffType = 5}, -- Spring-Loaded Infusion (Spring-Loaded Infusion)
[100498]	= {buffType = 5}, -- Clockwork Citrus Filet (Clockwork Citrus Filet)
[100502]	= {buffType = 5}, -- Deregulated Mushroom Stew (Deregulated Mushroom Stew)
[107748]	= {buffType = 5}, -- Lure Allure (Artaeum Pickled Fish Bowl)
[107789]	= {buffType = 5}, -- Artaeum Takeaway Broth (Artaeum Takeaway Broth)
[127572]	= {buffType = 5}, -- Pack Leader's Bone Broth
[127596]	= {buffType = 5}, -- Bewitched Sugar Skulls
[127531]	= {buffType = 5}, -- Disastrously Bloody Mara

-- Cyrodilic Food & Drink
[72961]		= {buffType = 6}, -- Max Stamina and Magicka (Cyrodilic Field Bar)
[72956]		= {buffType = 6}, -- Max Health and Stamina (Cyrodilic Field Tack)
[72959]		= {buffType = 6}, -- Max Health and Magicka (Cyrodilic Field Treat)
[72965]		= {buffType = 6}, -- Health and Stamina Recovery (Cyrodilic Field Brew)
[72968]		= {buffType = 6}, -- Health and Magicka Recovery (Cyrodilic Field Tea)
[72971]		= {buffType = 6}, -- Magicka and Stamina Recovery (Cyrodilic Field Tonic)

-- Crown Food & Drink
[68411]		= {buffType = 7}, -- Increase All Primary Stats (Crown Fortifying Meal)
[68416]		= {buffType = 7}, -- All Primary Stat Recovery (Crown Refreshing Drink)

}

local pChars = {
	["Dar'jazad"] = "Rajhin's Echo",
	["Quantus Gravitus"] = "Maker of Things",
	["Nina Romari"] = "Sanguine Coalescence",
	["Valyria Morvayn"] = "Dragon's Breath",
	["Sanya Lightspear"] = "Glacial Fortress",
	["Divad Arbolas"] = "Gravity of Words",
	["Dro'samir"] = "Dark Matter",
	["Irae Aundae"] = "Prismatic Inversion",
	["Quixoti'coatl"] = "Winds of Time",
	["Cythirea"] = "Mazken Stormclaw",
	["Fear-No-Pain"] = "Soul Sap",
	["Wax-in-Winter"] = "Entropic Regenesis",
	["Nateo Mythweaver"] = "In Strange Lands",
	["Cindari Atropa"] = "Dragon's Teeth",
	["Kailyn Duskwhisper"] = "Nowhere's End",
	["Draven Blightborn"] = "From Outside",
	["Lorein Tarot"] = "Free Association",
}

local function modifyTitle(oTitle, uName)
	local tLang = {
		en = "Volunteer",
		fr = "Volontaire",
		de = "Freiwillige",
	}
	local client = GetCVar("Language.2")
	if oTitle == tLang[client] then
		return (pChars[uName] ~= nil) and pChars[uName] or oTitle
	end
	return oTitle
end

local modifyGetTitle = GetTitle
GetTitle = function(index)
	local oTitle = modifyGetTitle(index)
	local uName = pLF(GetUnitName('player'))
	local rTitle = modifyTitle(oTitle, uName)
	return rTitle
end

local modifyGetUnitTitle = GetUnitTitle
GetUnitTitle = function(unitTag)
	local oTitle = modifyGetUnitTitle(unitTag)
	local uName = pLF(GetUnitName(unitTag))
	local rTitle = modifyTitle(oTitle, uName)
	return rTitle
end

GroupFDB.AccountDefaults = {
	showGroup = true,
	showRaid = true,
	showActive = true,
	showJunk = true,
	showNone = false,
	groupMode = 1,
	raidMode = 1,
	groupSize = 16,
	raidSize = 16,
	gXO = 0,
	gYO = 0,
	rXO = 0,
	rYO = 0,
}
