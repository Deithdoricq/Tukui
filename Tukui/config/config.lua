﻿TukuiCF["general"] = {
	["autoscale"] = true,                  -- mainly enabled for users that don't want to mess with the config file
	["uiscale"] = 0.71,                    -- set your value (between 0.64 and 1) of your uiscale if autoscale is off
	["overridelowtohigh"] = false,         -- EXPERIMENTAL ONLY! override lower version to higher version on a lower reso.
	["multisampleprotect"] = true,         -- i don't recommend this because of shitty border but, voila!
	["buffsize"] = 22,					   --Change the size of your player buffs / debuffs (Use at your own risk)
	["rowbuffs"] = 16,					   --How many buffs to display in each line
	["actionbarbuttonsize"] = 25,		   -- Change the size of action bar buttons. This effectively makes your bars bigger.
	["petbarbuttonsize"] = 25,			   -- Same as above, but for pet bar
}

TukuiCF["unitframes"] = {
	-- general options
	["enable"] = true,                     -- do i really need to explain this?
	["enemyhcolor"] = false,               -- enemy target (players) color by hostility, very useful for healer.
	["auratimer"] = true,                  -- enable timers on buffs/debuffs
	["auratextscale"] = 11,                -- the font size of buffs/debuffs timers on unitframes
	["playerauras"] = false,               -- enable auras
	["targetauras"] = true,                -- enable auras on target unit frame
	["highThreshold"] = 80,                -- hunter high threshold
	["lowThreshold"] = 20,                 -- global low threshold, for low mana warning.
	["targetpowerpvponly"] = true,         -- enable power text on pvp target only
	["totdebuffs"] = true,                -- enable tot debuffs (high reso only)
	["focusdebuffs"] = false,              -- enable focus debuffs 
	["showfocustarget"] = false,           -- show focus target
	["showtotalhpmp"] = false,             -- change the display of info text on player and target with XXXX/Total.
	["showsmooth"] = true,                 -- enable smooth bar
	["showthreat"] = true,                 -- enable the threat bar anchored to info left panel.
	["charportrait"] = true,              -- do i really need to explain this?
	["maintank"] = false,                  -- enable maintank
	["mainassist"] = false,                -- enable mainassist
	["unicolor"] = false,                  -- enable unicolor theme
	["combatfeedback"] = true,             -- enable combattext on player and target.
	["playeraggro"] = true,                -- color player border to red if you have aggro on current target.
	["positionbychar"] = true,             -- save X, Y position with /uf (movable frame) per character instead of per account.
	["healcomm"] = true,                  -- enable healprediction support.
	["playerdebuffonly"] = true,		   -- Fillters debuffs to only show important ones. Found at bottom of aurawatch.lua
	["classTimerLayout"] = 1,			   --Chose class timer layout 1-4

	-- raid layout
	["showrange"] = true,                  -- show range opacity on raidframes
	["raidalphaoor"] = 0.3,                -- alpha of unitframes when unit is out of range
	["gridonly"] = true,                  -- enable grid only mode for all healer mode raid layout.
	["showsymbols"] = true,	               -- show symbol.
	["aggro"] = true,                      -- show aggro on all raids layouts
	["raidunitdebuffwatch"] = true,        -- track important spell to watch in pve for grid mode.
	["gridhealthvertical"] = true,         -- enable vertical grow on health bar for grid mode.
	["showplayerinparty"] = true,         -- show my player frame in party
	["gridscale"] = 1,                     -- set the healing grid scaling
	
	-- boss frames
	["showboss"] = true,                   -- enable boss unit frames for PVELOL encounters.

	-- priest only plugin
	["ws_show_time"] = false,              -- show time on weakened soul bar
	["ws_show_player"] = true,             -- show weakened soul bar on player unit
	["ws_show_target"] = true,             -- show weakened soul bar on target unit
	
	-- death knight only plugin
	["runebar"] = true,                    -- enable tukui runebar plugin
	
	-- shaman only plugin
	["totemtimer"] = true,                 -- enable tukui totem timer plugin
}

TukuiCF["castbar"] = {
	["unitcastbar"] = true,                -- enable tukui castbar
	["standAloneCast"] = true,			   -- enable standalone cast bar. Disable to have standed on uintframe
	["unitswingbar"] = true,			   -- enable player swing bar
	["cblatency"] = true,                  -- enable castbar latency
	["cbicons"] = true,                    -- enable icons on castbar
	["castBarHeight"] = 20,				   -- sets the hright of the cast bar
	["castBarWidth"] = 230,				   -- sets the width of the castbar
	["castBarX"] = 0,					   -- set the X pos of the castbar
	["castBarY"] = 200,					   -- sets the Y pos of the cast bar.
	["iconHeight"] = 27,				   -- Sets the castbar icon height
	["iconWidth"] = 27,					   -- Sets castbar icon width
	["swingBarHeight"] = 4,				   -- Sets the swingbar height
	["swingBarWidth"] = 230,			   -- sets the width of the swingbar
	["swingBarX"] = 0,					   -- set the X pos of the swingbar
	["swingBarY"] = 226,				   -- set the y pos of the swingbar
}

TukuiCF["arena"] = {
	["unitframes"] = true,                 -- enable tukz arena unitframes (requirement : tukui unitframes enabled)
	["spelltracker"] = true,               -- enable tukz enemy spell tracker (an afflicted3 or interruptbar alternative)
}

TukuiCF["actionbar"] = {
	["enable"] = true,                     -- enable tukz action bars
	["hotkey"] = true,                     -- enable hotkey display because it was a lot requested
	["hideshapeshift"] = false,            -- hide shapeshift or totembar because it was a lot requested.
	["bottomrows"] = 2,                    -- numbers of row you want to show at the bottom (select between 1 and 2 only)
	["rightbars"] = 0,                     -- numbers of right bar you want 0-1-2
	["showgrid"] = true,                   -- show grid on empty button
	["cooldownbar"] = true,                -- enables a bar to place cooldown timer in
	["horizonbars"] = true,				   -- enables horizontal right bars
	["splitbar"] = true,				   -- shows a 3x2 action bar on either side of main bars
}

TukuiCF["nameplate"] = {
	["enable"] = true,                     -- enable nice skinned nameplates that fit into tukui
	["showhealth"] = true,					-- show health text on nameplate
	["enhancethreat"] = true,				-- threat features based on if your a tank or not
	["showcombo"] = true,					-- show combo points on nameplate
	["overlap"] = false,				--allow nameplates to overlap
}

TukuiCF["bags"] = {
	["enable"] = true,                     -- enable an all in one bag mod that fit tukui perfectly
}

TukuiCF["map"] = {
	["enable"] = true,                     -- reskin the map to fit tukui
	["coord"] = true,					   -- Turns on coords on top of minimap when mouse over
	["loctaionhover"] = false,			   -- Turns on/off location on minimap mouseover
	["topinfo"] = true,					   -- enables info panel above minimap
	["location"] = true,				   -- enables the info panel below the minimap
}

TukuiCF["loot"] = {
	["lootframe"] = true,                  -- reskin the loot frame to fit tukui
	["rolllootframe"] = true,              -- reskin the roll frame to fit tukui
	["autogreed"] = true,                  -- auto-dez or auto-greed item at max level, auto-greed Frozen orb
}

TukuiCF["cooldown"] = {
	["enable"] = true,                     -- do i really need to explain this?
	["treshold"] = 8,                      -- show decimal under X seconds and text turn red
}

TukuiCF["datatext"] = {
	["fps_ms"] = 8,                        -- show fps and ms on panels
	["mem"] = 9,                           -- show total memory on panels
	["bags"] = 0,                          -- show space used in bags on panels
	["gold"] = 0,                          -- show your current gold on panels
	["wowtime"] = 10,                       -- show time on panels
	["guild"] = 14,                         -- show number on guildmate connected on panels
	["dur"] = 2,                           -- show your equipment durability on panels.
	["friends"] = 15,                       -- show number of friends connected.
	["dps_text"] = 0,                      -- show a dps meter on panels
	["hps_text"] = 0,                      -- show a heal meter on panels
	["power"] = 0,                         -- show your attackpower/spellpower/healpower/rangedattackpower whatever stat is higher gets displayed
	["haste"] = 0,                         -- show your haste rating on panels.
	["crit"] = 0,                          -- show your crit rating on panels.
	["avd"] = 0,                           -- show your current avoidance against the level of the mob your targeting
	["armor"] = 0,                         -- show your armor value against the level mob you are currently targeting
	["location"] = 13,					   -- shows your location. (zone text)
	["currency"] = 0,                      -- show your tracked currency on panels
	["battleground"] = true,               -- enable 3 stats in battleground only that replace stat1,stat2,stat3.
	["time24"] = false,                     -- set time to 24h format.
	["localtime"] = true,                 -- set time to local time instead of server time.
	["fontsize"] = 12,                     -- font size for panels.
}

TukuiCF["broker_datatext"] = {
	["Skada"] = 0,					  --This is an example of how to add broker addons. To find the name, type /showldb in game.
	["RaidBuffStatus"] = 5,
	["Cashflow"] = 3,
	["clsaver"] = 0,
	["WIM"] = 7,
	["Altoholic"] = 4,
	["Outfitter"] = 0,
	["DXE"] = 0,
	["AtlasLoot"] = 6,
	["Omen"] = 0,
	["Spamalyzer"] = 1,
	["Broker_HudMap"] = 11,
	["Skinner"] = 0,
	["ZOMGBuffs"] = 12,
	["BugSack"] = 0,
}

TukuiCF["chat"] = {
	["enable"] = true,                     -- blah
	["whispersound"] = true,               -- play a sound when receiving whisper
	["chatbackground"] = true,				--turn off chat background
}

TukuiCF["tooltip"] = {
	["enable"] = true,                     -- true to enable this mod, false to disable
	["hidecombat"] = false,                -- hide bottom-right tooltip when in combat
	["hidebuttons"] = false,               -- always hide action bar buttons tooltip.
	["hideuf"] = false,                    -- hide tooltip on unitframes
	["cursor"] = false,                    -- tooltip via cursor only
	["spellid"] = true,					   -- have spellids on tooltip
}

TukuiCF["merchant"] = {
	["sellgrays"] = true,                  -- automaticly sell grays?
	["autorepair"] = true,                 -- automaticly repair?
	["sellmisc"] = true,                   -- sell defined items automatically
}

TukuiCF["error"] = {
	["enable"] = true,                     -- true to enable this mod, false to disable
	filter = {                             -- what messages to not hide
		["Inventory is full."] = true,     -- inventory is full will not be hidden by default
	},
}

TukuiCF["invite"] = { 
	["autoaccept"] = true,                 -- auto-accept invite from guildmate and friends.
}

TukuiCF["buffreminder"] = {
	["enable"] = true,                     -- this is now the new innerfire warning script for all armor/aspect class.
	["sound"] = true,                      -- enable warning sound notification for reminder.
}

TukuiCF["others"] = {
	["pvpautorelease"] = true,             -- enable auto-release in bg or wintergrasp. (not working for shaman, sorry)
}

----------------------------------------------------------------------------
-- Per Class Config (overwrite general)
-- Class need to be UPPERCASE
----------------------------------------------------------------------------

if TukuiDB.myclass == "PRIEST" then
	-- do some config!
end

----------------------------------------------------------------------------
-- Per Character Name Config (overwrite general and class)
-- Name need to be case sensitive
----------------------------------------------------------------------------

if TukuiDB.myname == "Tukz" then
	-- yeah my default config is not really like default tukui.
	TukuiCF.actionbar.rightbars = 0
	TukuiCF.actionbar.bottomrows = 1
	TukuiCF.actionbar.hotkey = false
	TukuiCF.actionbar.hideshapeshift = true
	TukuiCF.others.pvpautorelease = true
	TukuiCF.unitframes.enemyhcolor = true
end
