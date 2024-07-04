local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Phowg The Sigma Hub // lrm_load On Discord", HidePremium = false, SaveConfig = true, ConfigFolder = "Phowg\\Config"})


local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Main Features"
})

local KeyBinds = Window:MakeTab({
	Name = "KeyBinds",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = KeyBinds:AddSection({
	Name = "KeyBinds"
})

Tab:AddButton({
	Name = "Baseplate!",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1103.38134765625, 405.9889221191406, 23104.82421875)
  	end    
})


KeyBinds:AddBind({
	Name = "Baseplate",
	Default = Enum.KeyCode.E,
	Hold = false,
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1103.38134765625, 405.9889221191406, 23104.82421875)
	end    
})

Tab:AddButton({
	Name = "Map!",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(148.66946411132812, 600.7559814453125, 29.065568923950195)
  	end    
})


KeyBinds:AddBind({
	Name = "Map",
	Default = Enum.KeyCode.R,
	Hold = false,
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(148.66946411132812, 600.7559814453125, 29.065568923950195)
	end    
})

Tab:AddButton({
	Name = "Insta Kill",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-342347145543680, 5616279.5, -1384971394613248)
  	end    
})


KeyBinds:AddBind({
	Name = "Insta Kill",
	Default = Enum.KeyCode.H,
	Hold = false,
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-342347145543680, 5616279.5, -1384971394613248)
	end    
})

Tab:AddButton({
	Name = "Atomic Slash",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1051.4652099609375, 142.6817626953125, 23022.58203125)
  	end    
})


KeyBinds:AddBind({
	Name = "Atomic Slash",
	Default = Enum.KeyCode.V,
	Hold = false,
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1051.4652099609375, 142.6817626953125, 23022.58203125)
	end    
})

Tab:AddButton({
	Name = "Prison",
	Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(440.7335510253906, 439.51055908203125, -373.63934326171875)
  	end    
})


KeyBinds:AddBind({
	Name = "Prison",
	Default = Enum.KeyCode.Y,
	Hold = false,
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(440.7335510253906, 439.51055908203125, -373.63934326171875)
	end    
})


OrionLib:MakeNotification({
	Name = "Script Loaded Successfully!",
	Content = "Lrm_load On Discord",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Misc = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Misc:AddSection({
	Name = "Other Features"
})

Misc:AddButton({
	Name = "INF YIELD Script!",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

Misc:AddButton({
	Name = "Esp Toggle With T",
	Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/J1w1UnWv'))()
  	end    
})

Misc:AddButton({
	Name = "Close Script!",
	Callback = function()
        OrionLib:Destroy()
  	end    
})

OrionLib:Init()