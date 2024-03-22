local libary = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))()
local main = libary:CreateWindow("DUNGEON")

local mod = main:Button("BUY CHEST", function()
_G.Chestbuy_enabled = not _G.Chestbuy_enabled
while _G.Chestbuy_enabled do
local args = {
    [1] = "buyChest",
    [2] = "Cursed Chest"
}
game:GetService("ReplicatedStorage").remotes.misc:FireServer(unpack(args))
wait(0.1)
      end
end)

local mod = main:Button("Cursed Chest", function()
_G.Chestbuyc_enabled = not _G.Chestbuyc_enabled
while _G.Chestbuyc_enabled do
local args = {
    [1] = "equipItem",
    [2] = {
        ["itemType"] = "chest",
        ["amount"] = 14,
        ["description"] = "Holds a mysterious item.",
        ["equippable"] = "Open",
        ["rarity"] = "Uncommon",
        ["name"] = "Cursed Chest"
    }
}
game:GetService("ReplicatedStorage").remotes.inventory:FireServer(unpack(args))
wait(0.1)
      end
end)

local mod = main:Button("Malevolent Chest", function()
_G.Chestbuym_enabled = not _G.Chestbuym_enabled
while _G.Chestbuym_enabled do
local args = {
    [1] = "equipItem",
    [2] = {
        ["itemType"] = "chest",
        ["amount"] = 7,
        ["description"] = "Holds a mysterious item.",
        ["equippable"] = "Open",
        ["rarity"] = "Rare",
        ["name"] = "Malevolent Chest"
    }
}
game:GetService("ReplicatedStorage").remotes.inventory:FireServer(unpack(args))
wait(0.1)
      end
end)

local mod = main:Button("Disaster Chest", function()
_G.Chestbuyd_enabled = not _G.Chestbuyd_enabled
while _G.Chestbuyd_enabled do
local args = {
    [1] = "equipItem",
    [2] = {
        ["description"] = "Holds a mysterious item.",
        ["amount"] = 5,
        ["name"] = "Disaster Chest",
        ["rarity"] = "Epic",
        ["itemType"] = "chest",
        ["equippable"] = "Open"
    }
}
game:GetService("ReplicatedStorage").remotes.inventory:FireServer(unpack(args))
wait(0.1)
      end
end)

local mod = main:Button("TANK", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1581.916748046875, 100.074066162109375, 934.8900146484375)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
    end)

local mod = main:Button("DPS", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1581.916748046875, 200.074066162109375, 934.8900146484375)
      wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
  wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1581.916748046875, 50.074066162109375, 934.8900146484375)
wait(0.5)
local your_position = Vector3.new(1581.916748046875, -50, 934.8900146484375)
local new_part = Instance.new('Part', workspace)
new_part.Size = Vector3.new(1, 1, 1)
new_part.CFrame = CFrame.new(your_position)
new_part.Anchored = true
new_part.Name = 'neZopo'
wait(0.5)
local part = workspace.neZopo
local camera = workspace.CurrentCamera
while true do
    camera.CFrame = CFrame.new(camera.CFrame.Position, part.Position)
    task.wait()
end
end)

local mod = main:Button("MASTERY", function()
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
    [1] = "ability",
    [2] = "g"
}

game:GetService("ReplicatedStorage").remotes.combat:FireServer(unpack(args))
wait(0.1)
end
end)

local mod = main:Button("FLAME", function()
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
local args = {
    [1] = "reinforcement",
    [2] = 1
}

game:GetService("ReplicatedStorage").remotes.combat:FireServer(unpack(args))
wait(0.1)
local args = {
    [1] = "ability",
    [2] = "g"
}

game:GetService("ReplicatedStorage").remotes.combat:FireServer(unpack(args))
wait(0.1)
    end
  end)

local mod = main:Button("TANK", function()
_G.dash_enabled = not _G.dash_enabled
while _G.dash_enabled do
game:GetService("ReplicatedStorage").remotes.dash:FireServer()
wait()
    end
  end)
