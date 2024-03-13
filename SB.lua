local libary = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))()
local main = libary:CreateWindow("Planet Clicker")

local mod = main:Button("ClickedButton", function()
_G.ClickedButton_enabled = not _G.ClickedButton_enabled
while _G.ClickedButton_enabled do
game:GetService("ReplicatedStorage").ClickedButton:FireServer()
wait(0.1)
end
end)
