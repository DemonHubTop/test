-- Demon Hub🔥

wait(1.2)

game.StarterGui:SetCore("SendNotification", {

Title = "Credits"; -- the title (ofc)

Text = "Made by Jova,"; -- what the text says (ofc)

Icon = ""; -- the image if u want.

Duration = 5; -- how long the notification should in secounds

})

local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/DemonHubTop/test/main/autochest.lua"))()

local Window = Library:NewWindow("DemonHub")
local Section = Window:NewSection("Build A Boat V1")

Section:CreateToggle("Auto Win", function(value)
loadstring(game:HttpGet("https://raw.githubusercontent.com/DemonHubTop/test/main/autochest.lua"))()
print(value)
end)
