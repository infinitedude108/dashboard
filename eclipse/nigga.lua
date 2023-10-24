local Players = game:GetService("Players")

local function highlightPlayer(player)
    local highlight = Instance.new("Highlight")
    highlight.Parent = player.Character
    highlight.FillColor = Color3.fromRBG(255, 0, 0)
    highlight.OutlineColor = Color3.fromRBG(0, 0, 255)

end

for _, player in ipairs(Player:GetPlayers()) do
    highlightPlayer(player)
    print("ESP Enablde")
end
