local StarterGui = game:GetService("StarterGui")
local character = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character = nil
game.Players.LocalPlayer.Character = character
wait(game.Players.RespawnTime + 0.05)
game.Players.LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead,false)
StarterGui:SetCore("SendNotification", {
Title = "GodMode actived",
Text = "idk if it works",
Duration = 5
})
