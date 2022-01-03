wait(15)
game.StarterGui:SetCore("SendNotification",{Title = "Waiting", Text = "It may take some time", Duration = 15})
wait(5)
local Player = game.Players.LocalPlayer
local PlayerName = Player.Name
if PlayerName == "Matrixplayer577" or  PlayerName ==  "MasterC502" or  PlayerName ==  "ElKingCookieDeSarah"
or  PlayerName ==  "beto22909" or  PlayerName == "EIKingCookieDeSarah" or  PlayerName == "Nosoymatrixplayer577" or  PlayerName == "Im_SneaX" 
    or  PlayerName == "kerenAmorap" or  PlayerName == "XxNoelle_ofRoyaltyxX" or  PlayerName == "yanpierr3" then 
local players = game.Players:GetPlayers()
local amt = #players
if amt < 2 and game.PlaceId == 7220986579 then
    local ToFly = "y" 

repeat wait() 
    until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
local mouse = game.Players.LocalPlayer:GetMouse() 
repeat wait() until mouse
local plr = game.Players.LocalPlayer 
local torso = plr.Character.Head 
local flying = false
local deb = true 
local ctrl = {f = 0, b = 0, l = 0, r = 0} 
local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
local maxspeed = 50 
local speed = 0 
game.StarterGui:SetCore("SendNotification",{Title = "Starting Dungeon", Text = "Made by Matrix and kiri UwU", Duration = 10})
function Fly() 
local bg = Instance.new("BodyGyro", torso) 
bg.P = 9e4 
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
bg.cframe = torso.CFrame 
local bv = Instance.new("BodyVelocity", torso) 
bv.velocity = Vector3.new(0,0.1,0) 
bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
repeat wait() 
plr.Character.Humanoid.PlatformStand = true 
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
speed = speed+.5+(speed/maxspeed) 
if speed > maxspeed then 
speed = maxspeed 
end 
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
speed = speed-1 
if speed < 0 then 
speed = 0 
end 
end 
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
else 
bv.velocity = Vector3.new(0,0.1,0) 
end 
bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
until not flying 
ctrl = {f = 0, b = 0, l = 0, r = 0} 
lastctrl = {f = 0, b = 0, l = 0, r = 0} 
speed = 0 
bg:Destroy() 
bv:Destroy() 
plr.Character.Humanoid.PlatformStand = false 
end 
mouse.KeyDown:connect(function(key) 
if key:lower() == ToFly then 
if flying then flying = false 
else 
flying = true 
Fly() 
end 
elseif key:lower() == "w" then 
ctrl.f = 1 
elseif key:lower() == "s" then 
ctrl.b = -1 
elseif key:lower() == "a" then 
ctrl.l = -1 
elseif key:lower() == "d" then 
ctrl.r = 1 
end 
end) 
mouse.KeyUp:connect(function(key) 
if key:lower() == "w" then 
ctrl.f = 0 
elseif key:lower() == "s" then 
ctrl.b = 0 
elseif key:lower() == "a" then 
ctrl.l = 0 
elseif key:lower() == "d" then 
ctrl.r = 0 
end 
end)
Fly()

    local args = {
    [1] = "SummonChamp",
    [2] = 8
}

game:GetService("ReplicatedStorage").RSPackage.Events.GeneralFunction:InvokeServer(unpack(args))
    wait(5)
local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "Eight", false, game)
    wait(.7)
        local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "Four", false, game)
    wait(.7)
   function limitless()
    local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "Z", false, game)
    wait(.1)
end
    local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "Y", false, game)
    wait(.7)
    function macros()
    local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "P", false, game)
    wait(.7)
    local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "G", false, game)
    wait(.7)
    local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "F", false, game)
    wait(.7)
    vim:SendKeyEvent(true, "U", false, game)
    wait(.7)
    local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "K", false, game)
    wait(.7)
    local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "Q", false, game)
    wait(.7)
    local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "M", false, game)
    wait(.7)
    local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "N", false, game)
    wait(.7)
    local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "J", false, game)
    wait(.7)
    local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "H", false, game)
    wait(.7)
    local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "L", false, game)
    wait(.7)
    local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "R", false, game)
    wait(.7)
    local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "B", false, game)
    wait(.7)
    local vim = game:service'VirtualInputManager'
    vim:SendKeyEvent(true, "E", false, game)
    wait(.7)
end
delay(11, function()
limitless() 
    macros()
               
end)
-- Spawn
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(2863, 3, 1037)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
wait(10)
delay(19, function()
  limitless()
   limitless()
     limitless()
macros()
wait(5)
   limitless()
   
macros()

end)
--Primera etapa
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(380, 375, -225)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
wait(17)
delay(34, function()
   limitless()
                limitless()
macros()
      
wait(5)
    limitless()   
                limitless()
macros()
               
end)
-- Segunda etapa
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(163, 380, -293)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
wait(13)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-20, 405, -289)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
wait(20)
delay(30, function()
  limitless()
                limitless()
macros()
              
end)
-- tercera etapa
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-151, 390, -307)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
wait(13)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-222, 389, -199)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
wait(13)
delay(19, function()
  limitless()
                limitless()
macros()
             
end)
--Cuarta etapa
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-195, 434, 210)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
wait(17)
--quinta etapa
local pl       = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-260, 465, 510)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
wait(15)
--ainz
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-285, 440, 770)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
wait(1)
for i=1,9 do
     limitless()
            limitless()
    macros()
           
end
wait(1)
game:GetService("TeleportService"):Teleport(4042427666, LocalPlayer)
elseif game.PlaceId == 4042427666 then
game.StarterGui:SetCore("SendNotification",{Title = "Registered user", Text = "UwU", Duration = 15})
--teleport
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-1058, 643, -900)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
wait(64)
game:GetService("TeleportService"):Teleport(7220986579)
    else
        game:GetService("TeleportService"):Teleport(4042427666)
end

    else 
        game.StarterGui:SetCore("SendNotification",{Title = "Unregistered user", Text = "pay for the script lol, go and play adopt me", Duration = 10})
        wait(6)
        game:GetService("TeleportService"):Teleport(920587237, LocalPlayer)
    end
