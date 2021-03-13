-- // Valiant ENV
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/29436/hmmmm/main/env.lua"))()

-- // Vars
local UIS = game:GetService("UserInputService")
local RenderStepped = RunService.RenderStepped
local Heartbeat = RunService.Heartbeat
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded.Wait(LocalPlayer.CharacterAdded)
local Backpack = LocalPlayer.Backpack
local Humanoid = Character.WaitForChild(Character, "Humanoid")
local CurrentCamera = Workspace.CurrentCamera
local Mouse = LocalPlayer.GetMouse(LocalPlayer)
local ItemList = ReplicatedStorage.Client.ItemList
local Remotes = game:GetService("ReplicatedStorage")["_CS.Events"]

-- // Base MT Vars + Funs
local mt = getrawmetatable(game)
local backupnamecall = mt.__namecall
local backupnewindex = mt.__newindex
local backupindex = mt.__index 
setreadonly(mt, false)

-- // Get Gun
function returnGun()
    for i,v in pairs(Character:GetChildren()) do
        if v.IsA(v, "Tool") and v.FindFirstChild(v, "MainGunScript") and v.MainGunScript.FindFirstChild(v.MainGunScript, "FireEvent") then
            return v.Name
        end
    end
end
-- // Silent Aim + Anti Kick
hookfunction(LocalPlayer.Kick, warn)
hookfunction(LocalPlayer.kick, warn)


local ValiantAimHacks = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/29436/hmmmm/main/module.lua"))()
ValiantAimHacks["TeamCheck"] = false
ValiantAimHacks["HitChance"] = 100

mt.__namecall = newcclosure(function(...)
    local args = {...}
    local method = getnamecallmethod()
    if not checkcaller() then
        if string.lower(method) == "kick" then
            return nil
        end
    end
    return backupnamecall(...)
end)

local randomBodyPart = {
    "Head",
    "UpperTorso",
    "LowerTorso",
    "LeftUpperLeg",
    "RightUpperLeg"
}

mt.__index = newcclosure(function(t, k)
    if not checkcaller() and t:IsA("Mouse") and (k == "Hit" or k == "Target") then
        if ValiantAimHacks.checkSilentAim() then
            local CPlayer = rawget(ValiantAimHacks, "Selected").Character
            local randomNum = math.random(1, 5)
            local targetPart = rawget(randomBodyPart, randomNum) -- // bc of stoopid "anti aimbot" that limits legit players
            if CPlayer and CPlayer.FindFirstChild(CPlayer, targetPart) then
                return (k == "Hit" and CPlayer[targetPart].CFrame or CPlayer[targetPart])
            end
        end
    end
    return backupindex(t, k)
end)
print('Done Silent Aim!')


-- // Toggle Silent Aim
UIS.InputBegan:Connect(function(Key, GPE)
    if not GPE then
        if Key.KeyCode == Enum.KeyCode.X then 
            ValiantAimHacks["SilentAimEnabled"] = not ValiantAimHacks["SilentAimEnabled"] 
            ValiantAimHacks["ShowFOV"] = not ValiantAimHacks["ShowFOV"]
        end
    end
end)
