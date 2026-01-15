getgenv().SecureMode = true

local Rayfield = loadstring(game:HttpGet("https://raw.githubusercontent.com/SiriusSoftwareLtd/Rayfield/main/source.lua"))()

local Window = Rayfield:CreateWindow({
	Name = "Blade Ball - Furk Ultra",
	LoadingTitle = "Blade Ball - Furk Ultra",
	LoadingSubtitle = "Brought to you by Furk Ultra",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = "FurkUltra",
		FileName = "BladeBall"
	}
})

local Tab = Window:CreateTab("Main GUI's")
Tab:CreateSection("Blade Ball Main GUI's")
Tab:CreateLabel("Thanks for using Furk Ultra!")

Tab:CreateButton({
	Name = "#1 - Inferno Hub",
	Callback = function()
		loadstring(game:HttpGet("https://github.com/SadlekAski/Scripts/raw/main/Blade%20Ball/Equip%20any%20ability.lua"))()
	end,
})

Tab:CreateButton({
	Name = "OP - W-Azure Hub",
	Callback = function()
		getgenv().Mode = "AI"
		getgenv().ForceWin = false
		getgenv().AutoUseSkill = true
		getgenv().BaseVelocity = 0
		getgenv().BasePredictVelocity = 3.4
		getgenv().VisualizePath = true
		getgenv().AutoSpamClickDetect = true
		getgenv().CloseRangeAttack = true
		getgenv().AutoGetVelocity = false
		getgenv().AutoClickKeyBind = "X"

		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/fd07660d92cb26891e9acfab9f0c6ba4.lua"))()
	end,
})

Tab:CreateButton({
	Name = "NEW - Bedol Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/nqxlOfc/Loaders/main/Blade_Ball.lua"))()
	end,
})

Tab:CreateButton({
	Name = "Yon V3 Hub",
	Callback = function()
		local UILib = loadstring(game:HttpGet("https://raw.githubusercontent.com/StepBroFurious/Script/main/HydraHubUi.lua"))()
		local Window2 = UILib.new("Blade Ball", game.Players.LocalPlayer.UserId, "NXT. Member")
		local Category = Window2:Category("Main", "http://www.roblox.com/asset/?id=8395621517")
		local Combat = Category:Button("Combat", "http://www.roblox.com/asset/?id=8395747586")
		local Section = Combat:Section("Section", "Left")

		Section:Button({
			Title = "Circle Parry",
			ButtonName = "Start",
			Description = "X to stop",
		}, function()
			getgenv().visualizer = true
			loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/RedCircleBlock"))()
		end)

		Section:Button({
			Title = "AI Parry",
			ButtonName = "Start",
			Description = "AI",
		}, function()
			getgenv().Mode = "AI"
			getgenv().ForceWin = false
			getgenv().AutoUseSkill = true
			getgenv().BaseVelocity = 0
			getgenv().BasePredictVelocity = 3.4
			getgenv().VisualizePath = true
			getgenv().AutoSpamClickDetect = true
			getgenv().CloseRangeAttack = true
			getgenv().AutoGetVelocity = false
			getgenv().AutoClickKeyBind = "X"

			loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/fd07660d92cb26891e9acfab9f0c6ba4.lua"))()
		end)
	end,
})

Tab:CreateButton({
	Name = "Nova Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Synergy-Networks/products/main/ProjectNova/loader.lua", true))()
	end,
})

Tab:CreateButton({
	Name = "R3TH-PRIV Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/loader.lua"))()
	end,
})

Tab:CreateButton({
	Name = "Red Circle Auto Parry",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/UltraStuff/scripts2/main/bladered"))()
	end,
})

Tab:CreateButton({
	Name = "LuaF Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/UltraStuff/scripts2/main/bladelua"))()
	end,
})

Tab:CreateButton({
	Name = "More Coming Soon!",
	Callback = function()
	end,
})
