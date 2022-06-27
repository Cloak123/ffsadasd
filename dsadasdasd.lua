wait(10)
while(true) do
    local Players = game.Players:GetPlayers()
    local Direction = Players[math.random(1,#Players)].Name
    if Direction == game.Players.LocalPlayer.Name then return end
    local Message = Direction.."{} This server is taken over by fiji {} 9077 {}"
    local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest Event:FireServer(Message, "All") 
    wait(2.5)
end 
