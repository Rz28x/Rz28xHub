getgenv().farmer = true;

while wait() do
   if getgenv().farmer == true then

local args = {
    [1] = "swingKatana"
}

game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(args))
    end
end
