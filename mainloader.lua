loadstring(game:HttpGet('https://paradox-protector.vercel.app/api/paradox-protected/n4o5p6q7r8s9t0u1v2w3x4y5z6'))()
local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/EncryptedV100/Paradox-Hub/refs/heads/main/Gamelist.lua"))()

for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
