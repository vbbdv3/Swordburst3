local libary = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))()
local main = libary:CreateWindow("GojohUnsealed")

local mod = main:Button("Effects:Destroy", function()
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "ability",
    [2] = "z"
}

game:GetService("ReplicatedStorage").remotes.combat:FireServer(unpack(args))

end)

local mod = main:Button("TP GUY 1", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1581.916748046875, 20.074066162109375, 934.8900146484375)
end)

local mod = main:Button("TP GUY 2", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1581.916748046875, 200.074066162109375, 934.8900146484375)
end)

local mod = main:Button("Anchored", function()
_G.Anchor_enabled = not _G.Anchor_enabled
while _G.Anchor_enabled do
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
        wait(1)
        end
end)

local mod = main:Button("ability", function()
_G.ability_enabled = not _G.ability_enabled
while _G.ability_enabled do
local args = {
    [1] = "ability",
    [2] = "z"
}

game:GetService("ReplicatedStorage").remotes.combat:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "ability",
    [2] = "x"
}

game:GetService("ReplicatedStorage").remotes.combat:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "ability",
    [2] = "c"
}

game:GetService("ReplicatedStorage").remotes.combat:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "ability",
    [2] = "v"
}

game:GetService("ReplicatedStorage").remotes.combat:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "fightingStyle",
    [2] = "skill 2"
}

game:GetService("ReplicatedStorage").remotes.combat:FireServer(unpack(args))
wait(0.1)

local args = {
    [1] = "fightingStyle",
    [2] = "skill 1"
}

game:GetService("ReplicatedStorage").remotes.combat:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "fightingStyle",
    [2] = "skill 3"
}

game:GetService("ReplicatedStorage").remotes.combat:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "fightingStyle",
    [2] = "skill 3"
}

game:GetService("ReplicatedStorage").remotes.combat:FireServer(unpack(args))
wait(0.1)
end
end)


local mod = main:Button("Destr", function()
_G.Destr_enabled = not _G.Destr_enabled
while _G.Destr_enabled do
        game.Players.LocalPlayer.Character.Torso:Destroy()
wait(60)
    end
  end)

local mod = main:Button("abilityf", function()
_G.abilityf_enabled = not _G.abilityf_enabled
while _G.abilityf_enabled do
local args = {
    [1] = "ability",
    [2] = "c"
}

game:GetService("ReplicatedStorage").remotes.combat:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "ability",
    [2] = "v"
}

game:GetService("ReplicatedStorage").remotes.combat:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "foresight"
}

game:GetService("ReplicatedStorage").remotes.combat:FireServer(unpack(args))
wait(0.1)
    end
  end)

local mod = main:Button("foresight", function()
_G.dashf_enabled = not _G.dashf_enabled
while _G.dashf_enabled do
local args = {
    [1] = "foresight"
}

game:GetService("ReplicatedStorage").remotes.combat:FireServer(unpack(args))
wait(0.1)
game:GetService("ReplicatedStorage").remotes.dash:FireServer()
wait(0.1)
    end
  end)

local mod = main:Button("GOD MOD", function()
_G.dash_enabled = not _G.dash_enabled
while _G.dash_enabled do
game:GetService("ReplicatedStorage").remotes.dash:FireServer()
wait()
    end
  end)


