local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "ParadoxXNova Loader", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "",
	PremiumOnly = false
})

MainTab:AddButton({
	Name = "Load Paradox hub",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/EncryptedV100/Paradox-Hub/refs/heads/main/mainloader.lua'))()
  	end    
})

MainTab:AddButton({
	Name = "Load Nova hub",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/EncryptedV10/Nova-Hub/refs/heads/main/Nova%20Hub%20loader.lua'))()
  	end    
})
