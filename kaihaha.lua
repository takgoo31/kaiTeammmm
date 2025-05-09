-- discord.gg/
-- discord.gg/

local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()
local Window = WindUI:CreateWindow({
    Title = "Kai Hub : Blox Fruits",
    Icon = "door-open",
    Author = "Kai Team",
    Folder = "CloudHub",
    Size = UDim2.fromOffset(580, 380),
    Transparent = true,
    Theme = "Dark",
    SideBarWidth = 170,
    Background = "",
    User = {
        Enabled = true,
        Anonymous = true,
        Callback = function()
            print("clicked")
        end,
    },
    KeySystem = {
        Key = { "1234", "5678" },
        Note = "Example Key System.",
        Thumbnail = {
            Image = "rbxassetid://",
            Title = "Thumbnail",
        },
        URL = "https://github.com/Footagesus/WindUI",
        SaveKey = true,
    },
})

------ TABS ---------
local discordTab = Window:Tab({
    Title = "Discord",
    Icon = "info",
    Locked = false,
})
local MainTab = Window:Tab({
    Title = "Main",
    Icon = "home",
    Locked = false,
})
local QITab = Window:Tab({
    Title = "Quest/Items",
    Icon = "bird",
    Locked = false,
})
local MiscTab = Window:Tab({
    Title = "Misc",
    Icon = "settings",
    Locked = false,
})

---- discordTAB ------
local Button = discordTab:Button({
    Title = "Discord Community",
    Desc = "Kai Hub discord community.",
    Locked = false,
    Callback = function()
        setclipboard("https://discord.gg/wDMPK3QAmY")
    end
})
