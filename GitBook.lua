local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("GitBook", "BloodTheme")

--tabs--

local MainTab = Window:NewTab("Main")
local ScriptsTab = Window:NewTab("Scripts")
local GamesTab = Window:NewTab("Games")
local SettingsTab = Window:NewTab("Settings")
local UpdatesTab = Window:NewTab("Updates")

--sections--

local MainSection = MainTab:NewSection("Main Information")
local ScriptSection = ScriptsTab:NewSection("Scripts")
local BoogaSection = GamesTab:NewSection("Booga Booga")
local STKSection = GamesTab:NewSection("Survive The Killer")
local DoorsSection = GamesTab:NewSection("Doors")
local NukeSimSection = GamesTab:NewSection("Nuke Simulator")
local PaintballSection = GamesTab:NewSection("Big Paintball")
local ArsenalSection = GamesTab:NewSection("Arsenal")
local SettingsSection = SettingsTab:NewSection("Settings")
local UpdatesSection = UpdatesTab:NewSection("!! Here you can see all new Updates !!")

--Main--

MainSection:NewLabel("Developer C0F1#4568")
MainSection:NewLabel("Thanks for using our Hub check other sections")

--Scripts--

ScriptSection:NewButton("Infinite Yield", "Admin Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)
ScriptSection:NewSlider("Speed", "Give u speed", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
ScriptSection:NewSlider("Jump", "Give u Jump Power", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
--Games--

BoogaSection:NewButton("Booga Auto Farm", "Auto Farm,Heal", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FuzzySuki/eeeeeeeeeeee/main/eeeeeeeeeeeeeeeeeeeeeeee"))()
end)
BoogaSection:NewButton("Booga PvP", "Speed,Auto Pick up", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FuzzySuki/eeeeeeeeeeee/main/eee"))()
end)
STKSection:NewButton("Survive The Killer Hub", "ESP,Loot TP,Auto Farm,Kill ALL", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FOXTROXHACKS/ElToro/main/Hub.lua"))()
end)
DoorsSection:NewButton("Doors Hub", "Auto Farm", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()
end)
NukeSimSection:NewButton("Nuke Simulator Auto Farm", "Auto Farm", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/eufoni02/emperor/main/autocollectnukesim.lua"))()
end)
PaintballSection:NewButton("Big Paintball Hub", "Paintball Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/radjahfromdiscord/iNEXT/main/source"))()
end)
ArsenalSection:NewButton("Arsenal Hub", "Arsenal Hub", function()
   loadstring(game:HttpGet(("https://darkhub.xyz/remote-script.lua"), true))()
end)
--Settings--

SettingsSection:NewKeybind("Hide UI", "Pressing the button that u choose is gonna hide the ui", Enum.KeyCode.RightControl, function()
	Library:ToggleUI()
end)

SettingsSection:NewToggle("Anti Cheat Safe", "!! NOT WORKING ON ALL GAMES !!", function(state)
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)


--Updates--

UpdatesSection:NewLabel("Added 5+ Games Scripts")
UpdatesSection:NewLabel("Added Anti Cheat Safe System (Settings)")