game:GetService("Players").LocalPlayer.multiJumpCount:Destroy()
local a = Instance.new("NumberValue", game.Players.LocalPlayer)
a.Name = "multiJumpCount"
a.Value = 100000000
game.Players.LocalPlayer.Character.Head:Destroy()
