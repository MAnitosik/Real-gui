--made by 2a23andr#8879 u are fucking skid ez
--join discord server https://discord.gg/J2ujEtNB or ur mom is gonna be mine, forever
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "SFChara"
wait(1)


game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName:Destroy()
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.HP:Destroy()

local CAS = game:GetService("ContextActionService")
            local FREEZE_COMMAND = "CantAttack"
            CAS:BindActionAtPriority(
                FREEZE_COMMAND,
                function()
                    return Enum.ContextActionResult.Sink
                end,
                false,
                Enum.ContextActionPriority.High.Value,
                Enum.KeyCode.E,
                Enum.KeyCode.Q
                )

local bypass = Instance.new("BoolValue")
bypass.Name = "Battling"
bypass.Parent = game.Players.LocalPlayer.Character
wait(1)
game.Players.LocalPlayer.Backpack.Main.RunSpeed.Value = 200
local bypass = Instance.new("BoolValue")
bypass.Name = "Battling"
bypass.Parent = game.Players.LocalPlayer.Character
wait(1)
game.Players.LocalPlayer.Backpack.Main.WalkSpeed.Value = 100

wait(1)
game.Players.LocalPlayer.Chatted:Connect(function(Chat)
local A_1 =  {
          [1] = getrenv()._G.Pass, 
          [2] = "Chatted", 
          [3] = '[ CHARA ]\n' ..Chat, 
          [4] = Color3.fromRGB(255, 0, 0)
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Events
    Event:FireServer(A_1)
end)

game.Players.LocalPlayer.Character.Head.ChildAdded:Connect(function(v)
    if v.Name == "TextBar" then
        v:WaitForChild("TextLabel")
        for _,v in pairs(v:GetChildren()) do
            game:GetService("RunService").Heartbeat:wait()
            v.TextColor3 = Color3.fromRGB(255, 0, 0) --цвет
        end
    end
end)

game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Made by 2a23andr#8879", Text = "Your mom is mine now, forever"})



local HealthBar = Instance.new("BillboardGui")
local Frame = Instance.new("Frame")
local HealthLabel = Instance.new("TextLabel")
local PName = Instance.new("TextLabel")
local rep = game:GetService("ReplicatedStorage")
local uis = game:GetService("UserInputService")
local plrs = game:GetService("Players")
local runS = game:GetService("RunService")
local tweenS = game:GetService("TweenService")
local v21 = require(game:GetService("ReplicatedStorage").ClientModules.MainModule);
local remotes = rep:WaitForChild("Remotes")
local damage = remotes:WaitForChild("Damage")
local functions = remotes:WaitForChild("Functions")
local events = remotes:WaitForChild("Events")
local LoseMoves = remotes:WaitForChild("CharaMoves")
local main
local plr = plrs.LocalPlayer
local plrGui = plr:WaitForChild("PlayerGui")
local mouse = plr:GetMouse()
local player = game.Players.LocalPlayer
local Players = game:GetService("Players")
local rs = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local userInputService = game:GetService("UserInputService")

HealthBar.Name = "HealthBar"
HealthBar.Parent = player.Character.Head
HealthBar.ExtentsOffset = Vector3.new(0, 6, 0)
HealthBar.Size = UDim2.new(4, 0, 2, 0)

Frame.Parent = HealthBar
Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame.BackgroundTransparency = 1.000
Frame.Size = UDim2.new(1, 0, 1, 0)

HealthLabel.Name = "HealthLabel"
HealthLabel.Parent = Frame
HealthLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HealthLabel.BackgroundTransparency = 1.000
HealthLabel.Position = UDim2.new(0.200000003, 0, 0.200000003, 0)
HealthLabel.Size = UDim2.new(0.800000012, 0, 0.300000012, 0)
HealthLabel.Font = Enum.Font.Arcade
HealthLabel.Text = ""
HealthLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
HealthLabel.TextScaled = true
HealthLabel.TextSize = 14.000
HealthLabel.TextWrapped = true
HealthLabel.TextXAlignment = Enum.TextXAlignment.Left
HealthLabel.TextYAlignment = Enum.TextYAlignment.Center

PName.Name = "PName"
PName.Parent = Frame
PName.BackgroundColor3 = Color3.fromRGB(255, 255, 255) --цвет обводки
PName.BackgroundTransparency = 1.000
PName.Position = UDim2.new(-0.899999976, 0, -0.800000012, 0) --позиция
PName.Size = UDim2.new(3, 0, 1, 0) 
PName.Font = Enum.Font.Arcade
PName.Text = "NO MORE DEALS CHARA" --имя
PName.TextColor3 = Color3.fromRGB(255, 0, 0) --цвет
PName.TextScaled = true
PName.TextSize = 5.000 --размер
PName.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
PName.TextStrokeTransparency = 0.000
PName.TextWrapped = true
PName.TextXAlignment = Enum.TextXAlignment.Center
PName.TextYAlignment = Enum.TextYAlignment.Top
PName.Rotation = 5

local part = PName
        
        local Info = TweenInfo.new(
            2,                              --Length (seconds)
            Enum.EasingStyle.Sine,          --Easing Style
            Enum.EasingDirection.InOut,       --Easing Direction
            -1,                             --Times Repeated
            true,                           --reversed
            0                               --deşau
            )
            
        local Goals = {
            Rotation = -5
        }
        
        local nametween = TweenService:Create(part, Info, Goals)
        nametween:Play()



char = game.Players.LocalPlayer.Character
spawn(function()
    repeat wait()
        for _,v in pairs(char:GetChildren()) do
            if v.Name == 'DrainStamina' or v.Name == 'DrainSprint' or v.Name == 'Hit' or v.Name == 'Hitt' or v.Name == 'Damaged' or v.Name == 'Grounded' or v.Name == 'StayGrounded' or v.Name == 'KnockBack' or v.Name == 'Reset' then
                v:Destroy()
            end
        end
    until false
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://6416819199"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play() k:AdjustSpeed(1)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://6416819199"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play() k:AdjustSpeed(1)


game.Players.LocalPlayer.Character.Scarf:Destroy()

--атаки

local mouse = game.Players.LocalPlayer:GetMouse()--get some skills
mouse.KeyDown:Connect(function(k) 
    if k == "z" then
local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Knives",
            [3] = "AirSpawn",
            [4] = Vector3.new(154.23783874512, 28.705627441406, -518.83972167969)
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.SFCharaMoves
        Event:InvokeServer(A_1)
end
end)


 local mouse = game.Players.LocalPlayer:GetMouse()--get some skills
mouse.KeyDown:Connect(function(k) 
    if k == "x" then
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 1, 
    ["Type"] = "Knockback", 
    ["HitEffect"] = "KnifeHitEffect", 
    ["Velocity"] = Vector3.new(0,30,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit, 
    ["Damage"] = 40
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Knives",
            [3] = "ConstantSpawn",
            [4] = Vector3.new(154.23783874512, 28.705627441406, -518.83972167969)
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.SFCharaMoves
        Event:InvokeServer(A_1)
end
end)






local mouse = game.Players.LocalPlayer:GetMouse() -- ur mom
mouse.KeyDown:Connect(function(k) 
    if k == "c" then
       local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4348788816"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
         game.Players:Chat(("But the more i watched you kill, The more your LV and stats began to increase."))
          k:AdjustSpeed(1.5)
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "KnifeHitEffect", 
    ["Velocity"] = Vector3.new(0,2,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
wait(1)
local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4348788816"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "KnifeHitEffect", 
    ["Velocity"] = Vector3.new(0,2,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
wait(1)
local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4348788816"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
 game.Players:Chat(("The more i understood why."))
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "KnifeHitEffect", 
    ["Velocity"] = Vector3.new(0,2,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
wait(1)
local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4348788816"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "KnifeHitEffect", 
    ["Velocity"] = Vector3.new(0,2,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
wait(1)
local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4348788816"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "KnifeHitEffect", 
    ["Velocity"] = Vector3.new(0,1,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
game.Players:Chat(("Soon enough I even began enjoying it."))
event:InvokeServer(v1, v2, v3)
wait(1)
local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4348788816"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "KnifeHitEffect", 
    ["Velocity"] = Vector3.new(0,1,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
wait(1)
local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4348788816"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "KnifeHitEffect", 
    ["Velocity"] = Vector3.new(0,1,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
game.Players:Chat(("encouragin your actuibs as you turned them all into dust.")) -----------------------
wait(1)
local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4348788816"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "KnifeHitEffect", 
    ["Velocity"] = Vector3.new(0,1,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
wait(1)
local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4348788816"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "KnifeHitEffect", 
    ["Velocity"] = Vector3.new(0,1,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
game.Players:Chat(("...")) ----------------------
wait(1)
local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4348788816"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "KnifeHitEffect", 
    ["Velocity"] = Vector3.new(0,1,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
wait(1)
local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4348788816"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "KnifeHitEffect", 
    ["Velocity"] = Vector3.new(0,1,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
game.Players:Chat(("It's funny, in embracing your genocide and giving in to your influence")) ---------------
wait(1)
local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4348788816"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "KnifeHitEffect", 
    ["Velocity"] = Vector3.new(0,1,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
wait(1)
local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4348788816"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "KnifeHitEffect", 
    ["Velocity"] = Vector3.new(0,1,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
game.Players:Chat(("I became the bery thing i despised the most...")) -----------------
wait(1)
local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4348788816"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "KnifeHitEffect", 
    ["Velocity"] = Vector3.new(0,1,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
wait(1)
local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4348788816"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "KnifeHitEffect", 
    ["Velocity"] = Vector3.new(0,1,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
wait(1)
local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4348788816"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
game.Players:Chat(("i became a 'MONSTER'.")) 
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 1, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "KnifeHitEffect", 
    ["Velocity"] = Vector3.new(0,1,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit, 
    ["Damage"] = 10
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
wait(1)
local char = game.Players.LocalPlayer.Character
Clone      = game.ReplicatedStorage.Effects.SpearJusticeExplosion:Clone()
Clone:SetPrimaryPartCFrame(game.Players.LocalPlayer.Character["HumanoidRootPart"].CFrame * CFrame.new(0,-2.7,0))
Clone.Parent = char.Effects    
 local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.5, 
                        ["Type"] = "Normal", 
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * "1", 
                        ["CombatInv"] = true,
                        ["Damage"] = "NaN"
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
end
end)




local mouse = game.Players.LocalPlayer:GetMouse() -- stop skid
mouse.KeyDown:Connect(function(k) 
    if k == "v" then
       local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4333546395"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
         game.Players:Chat(("At first, I was so confused."))
          k:AdjustSpeed(1.5)
local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 0.5,
                        ["Type"] = "Knockback",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = Vector3.new(0, 1, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 40
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
wait(1)
local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4348265296"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 0.5,
                        ["Type"] = "Knockback",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = Vector3.new(0, 1, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 40
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
wait(1)
local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4333546395"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 0.5,
                        ["Type"] = "Knockback",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = Vector3.new(0, 1, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 40
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
wait(1)
 game.Players:Chat(("Our plan failed, didn't it?"))
local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4348265296"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 0.5,
                        ["Type"] = "Knockback",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = Vector3.new(0, 1, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 40
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
                    wait(1)
                    local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4348788816"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                    local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 0.5,
                        ["Type"] = "Knockback",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = Vector3.new(0, 30, 30),
                        ["CombatInv"] = true,
                        ["Damage"] = 40
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
end
end)




local mouse = game.Players.LocalPlayer:GetMouse() -- markovka pidr
mouse.KeyDown:Connect(function(k) 
    if k == "t" then
       local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4333546395"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
         game.Players:Chat(("After all, you're just gonna keep going."))
          k:AdjustSpeed(1.5)
local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 1,
                        ["Type"] = "Normal",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = Vector3.new(0, -1, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 10
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
wait(0.5)
local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4348265296"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 1,
                        ["Type"] = "Normal",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = Vector3.new(0, -1, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 10
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
wait(0.5)
local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4333546395"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                game.Players:Chat(("until you become bored with this world once again"))
local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 1,
                        ["Type"] = "Normal",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = Vector3.new(0, -1, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 10
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
wait(0.5)
local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4348265296"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 1,
                        ["Type"] = "Normal",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = Vector3.new(0, -1, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 10
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
                    wait(0.5)
                    local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4333546395"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                 game.Players:Chat(("but that's no longer the case"))
                k:Play()
                    local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 1,
                        ["Type"] = "Normal",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = Vector3.new(0, -1, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 10
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
                    wait(0.5)
                    local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4348265296"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 1,
                        ["Type"] = "Normal",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = Vector3.new(0, -1, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 10
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
                    wait(0.5)
                    local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4333546395"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                 game.Players:Chat(("Even if i kill you, you've come back as if it never happened in the first place."))
                k:Play()
                    local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 1,
                        ["Type"] = "Normal",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = Vector3.new(0, -1, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 10
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
                    wait(0.5)
                    local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4348265296"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 1,
                        ["Type"] = "Normal",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = Vector3.new(0, -1, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 10
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
                    wait(0.5)
                    local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4333546395"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                 game.Players:Chat(("And to be completely honest"))
                k:Play()
                    local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 1,
                        ["Type"] = "Normal",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = Vector3.new(0, -1, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 10
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
                    wait(0.5)
                    local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4348265296"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 1,
                        ["Type"] = "Normal",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = Vector3.new(0, -1, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 10
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
                    wait(0.5)
                    local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4333546395"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                 game.Players:Chat(("this is getting rather troublesome."))
                k:Play()
                    local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 1,
                        ["Type"] = "Knockback",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = Vector3.new(0, -1, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 40
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
                    local char = game.Players.LocalPlayer.Character
Clone      = game.ReplicatedStorage.Effects.SpearJusticeExplosion:Clone()
Clone:SetPrimaryPartCFrame(game.Players.LocalPlayer.Character["HumanoidRootPart"].CFrame * CFrame.new(0,-2.7,0))
Clone.Parent = char.Effects    
 local A_1 = getrenv()._G.Pass
                local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                local A_3 = 
                    {
                        ["HitTime"] = 0.5, 
                        ["Type"] = "Normal", 
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * "1", 
                        ["CombatInv"] = true,
                        ["Damage"] = "NaN"
                    }
                local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                Event:InvokeServer(A_1, A_2, A_3)
                   
end
end)

--- Mana/Stamina Bar Mech. ---
local ui1 = plrGui:WaitForChild("UI")
    local ui = ui1:WaitForChild("Ui")
    spawn(function()
        ui.UpdateLog:Destroy()
        ui.UpdateLogInfo:Destroy()
        ui.StaminaBar.BackgroundTransparency = 0.6
        ui.ManaBar.BackgroundTransparency = 0.6
        ui.StaminaBar.ImageLabel:Destroy()
        ui.ManaBar.AnchorPoint = Vector2.new(0.5,0.5)
        ui.StaminaBar.Bar.BackgroundColor3 = Color3.new(1,1,0)
        ui.ManaBar.Bar.BackgroundColor3 = Color3.new(1,0.5,1)
        ui.ManaBar.Size = UDim2.new(0.302, 0,0.01, 0)
        ui.StaminaBar.Size = UDim2.new(0.4, 0,0.01, 0)
        ui.StaminaBar.AnchorPoint = Vector2.new(0.5,0.5)
        ui.ManaBar.Position = UDim2.new(0.5, 0,0.98, 0)
        ui.StaminaBar.Position = UDim2.new(0.5,0,0.96,0)
        local corner = Instance.new("UICorner")
        corner.Parent = ui.StaminaBar
        corner:Clone().Parent = ui.StaminaBar.Bar
        corner:Clone().Parent = ui.ManaBar
        corner:Clone().Parent = ui.ManaBar.Bar
        local ci = plrGui:WaitForChild("CharaIndicator")
        ci:WaitForChild("Indicator").AnchorPoint = Vector2.new(0.5,0.5)
        ci.Indicator.Position = UDim2.new(0.5,0,0.93,0)
    end)