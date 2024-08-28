-- Demon Hub🔥

wait(1.2)

game.StarterGui:SetCore("SendNotification", {

Title = "Credits"; -- the title (ofc)

Text = "Made by Jova,"; -- what the text says (ofc)

Icon = ""; -- the image if u want.

Duration = 5; -- how long the notification should in secounds

})

local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local Window = Library:NewWindow("DemonHub")
local Section = Window:NewSection("Build A Boat")

Section:CreateToggle("Auto Win", function(value)
loadstring(game:HttpGet("https://raw.githubusercontent.com/DemonHubTop/test/main/autochest.lua"))()
print(value)
end)

local socket = require("socket")

-- Initialize state
local counter = 0

-- Function to reset state
local function resetState()
    counter = 0
    print("State reset!")
end

-- Auto-reset function using a timer
local function autoReset(interval)
    while true do
        socket.sleep(interval)  -- Sleep for the interval
        resetState()            -- Reset the state
    end
end

-- Start auto-reset with a 5-second interval
autoReset(5)
