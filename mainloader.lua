loadstring(game:HttpGet('https://raw.githubusercontent.com/EncryptedV100/Paradox-Hub/refs/heads/main/Universal%20Scripts/Anti_Afk.lua'))()
local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/EncryptedV100/Paradox-Hub/refs/heads/main/Gamelist.lua"))()

for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
