local libary = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))()
local main = libary:CreateWindow("Planet Clicker")

local mod = main:Button("ClickedButton", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/ToraScript/Script/main/CursedSea'))()
end)

local mod = main:Button("Effects:Destroy", function()
game:GetService("Workspace").Effects:Destroy()
end)

local mod = main:Button("Anchored", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
end)
