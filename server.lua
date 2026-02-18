-- Roblox Revival Server Script

local Players = game:GetService("Players")

-- Function to handle a new player joining the game
local function onPlayerAdded(player)
    print(player.Name .. " has joined the game!")
    -- Additional logic can be added here for new players
end

-- Connect the function to the PlayerAdded event
Players.PlayerAdded:Connect(onPlayerAdded)

print("Server is running...")