while not game:IsLoaded() do
    wait()
end
local libary = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))()
local main = libary:CreateWindow("FAST SPIN")

local mod = main:Button("OPCrate", function()
_G.key_leave_enabled = not _G.key_leave_enabled

while _G.key_leave_enabled do

wait(0.1)
end
end)

local mod = main:Button("Passive", function()
_G.Passive_leave_enabled = not _G.Passive_leave_enabled

while _G.Passive_leave_enabled do

wait(0.1)
end
end)
