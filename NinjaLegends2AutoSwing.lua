getgenv().autoswing = true;

while wait() do
   if getgenv().autoswing == true then

local args = {
    [1] = "swingBlade"
}

game:GetService("Players").LocalPlayer.saberEvent:FireServer(unpack(args))

    end
end
