-- Gui to Lua
-- Version: 3.3 (Edit by Hdklqd)

-- Instances:

local KR_Hub = Instance.new("ScreenGui")
local DragFrame = Instance.new("Frame")
local UnterGame = Instance.new("Frame")
local Gun_Kill = Instance.new("TextButton")
local Gun_Kill_GetPlayer = Instance.new("TextBox")
local Gun_Kill_loop = Instance.new("TextButton")
local AutoGetP1 = Instance.new("TextButton")
local Fake_Steal = Instance.new("TextButton")
local esp = Instance.new("TextButton")
local IsName = Instance.new("StringValue")
local MainFrame = Instance.new("Frame")
local IsName_2 = Instance.new("StringValue")
local View_CurrentCamera_GetPlayer = Instance.new("TextBox")
local View_CurrentCamera_Button = Instance.new("TextButton")
local KRHUB = Instance.new("TextLabel")
local Text2 = Instance.new("TextLabel")
local Text3 = Instance.new("TextLabel")
local Text4 = Instance.new("TextLabel")
local Text4_2 = Instance.new("TextLabel")
local DropAllTool = Instance.new("TextButton")
local GetAllTool = Instance.new("TextButton")
local Hub = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Exit = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local HubButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local HereName = Instance.new("TextLabel")
local ReSpawn = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")

--Properties:

KR_Hub.Name = "KR_Hub"
KR_Hub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
KR_Hub.Enabled = false
KR_Hub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
KR_Hub.DisplayOrder = 999999999
KR_Hub.ResetOnSpawn = false

DragFrame.Name = "DragFrame"
DragFrame.Parent = KR_Hub
DragFrame.Active = true
DragFrame.AnchorPoint = Vector2.new(0.5, 0.5)
DragFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 59)
DragFrame.BorderSizePixel = 0
DragFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
DragFrame.Size = UDim2.new(0, 405, 0, 209)

UnterGame.Name = "UnterGame"
UnterGame.Parent = DragFrame
UnterGame.AnchorPoint = Vector2.new(0.5, 0.5)
UnterGame.BackgroundColor3 = Color3.fromRGB(30, 34, 48)
UnterGame.BorderSizePixel = 0
UnterGame.Position = UDim2.new(0.5, 0, 0.547421992, 0)
UnterGame.Size = UDim2.new(0, 405, 0, 189)
UnterGame.Visible = false

Gun_Kill.Name = "Gun_Kill"
Gun_Kill.Parent = UnterGame
Gun_Kill.AnchorPoint = Vector2.new(0.5, 0.5)
Gun_Kill.BackgroundColor3 = Color3.fromRGB(45, 45, 59)
Gun_Kill.BorderSizePixel = 0
Gun_Kill.Position = UDim2.new(0.525469124, 0, 0.444444448, 0)
Gun_Kill.Size = UDim2.new(0, 65, 0, 22)
Gun_Kill.Font = Enum.Font.SourceSansBold
Gun_Kill.Text = "Kill Player"
Gun_Kill.TextColor3 = Color3.fromRGB(255, 255, 255)
Gun_Kill.TextSize = 14.000

Gun_Kill_GetPlayer.Name = "Gun_Kill_GetPlayer"
Gun_Kill_GetPlayer.Parent = UnterGame
Gun_Kill_GetPlayer.AnchorPoint = Vector2.new(0.5, 0.5)
Gun_Kill_GetPlayer.BackgroundColor3 = Color3.fromRGB(54, 54, 71)
Gun_Kill_GetPlayer.BorderSizePixel = 0
Gun_Kill_GetPlayer.Position = UDim2.new(0.24290432, 0, 0.44371298, 0)
Gun_Kill_GetPlayer.Size = UDim2.new(0, 163, 0, 22)
Gun_Kill_GetPlayer.ClearTextOnFocus = false
Gun_Kill_GetPlayer.Font = Enum.Font.SourceSansBold
Gun_Kill_GetPlayer.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Gun_Kill_GetPlayer.PlaceholderText = "PlayerName(Need P1 or N1)"
Gun_Kill_GetPlayer.Text = ""
Gun_Kill_GetPlayer.TextColor3 = Color3.fromRGB(255, 255, 255)
Gun_Kill_GetPlayer.TextSize = 14.000
Gun_Kill_GetPlayer.TextWrapped = true
Gun_Kill_GetPlayer.TextXAlignment = Enum.TextXAlignment.Left

Gun_Kill_loop.Name = "Gun_Kill_loop"
Gun_Kill_loop.Parent = UnterGame
Gun_Kill_loop.AnchorPoint = Vector2.new(0.5, 0.5)
Gun_Kill_loop.BackgroundColor3 = Color3.fromRGB(45, 45, 59)
Gun_Kill_loop.BorderSizePixel = 0
Gun_Kill_loop.Position = UDim2.new(0.950666726, 0, 0.712735474, 0)
Gun_Kill_loop.Size = UDim2.new(0, 39, 0, 22)
Gun_Kill_loop.Font = Enum.Font.SourceSansBold
Gun_Kill_loop.Text = "loop:off"
Gun_Kill_loop.TextColor3 = Color3.fromRGB(255, 255, 255)
Gun_Kill_loop.TextSize = 10.000
Gun_Kill_loop.TextWrapped = true

AutoGetP1.Name = "AutoGetP1"
AutoGetP1.Parent = UnterGame
AutoGetP1.AnchorPoint = Vector2.new(0.5, 0.5)
AutoGetP1.BackgroundColor3 = Color3.fromRGB(45, 45, 59)
AutoGetP1.BorderSizePixel = 0
AutoGetP1.Position = UDim2.new(0.120987669, 0, 0.263000041, 0)
AutoGetP1.Size = UDim2.new(0, 65, 0, 22)
AutoGetP1.Font = Enum.Font.SourceSansBold
AutoGetP1.Text = "AutoGetP1:off"
AutoGetP1.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoGetP1.TextSize = 12.000

Fake_Steal.Name = "Fake_Steal"
Fake_Steal.Parent = UnterGame
Fake_Steal.AnchorPoint = Vector2.new(0.5, 0.5)
Fake_Steal.BackgroundColor3 = Color3.fromRGB(45, 45, 59)
Fake_Steal.BorderSizePixel = 0
Fake_Steal.Position = UDim2.new(0.328395069, 0, 0.263000041, 0)
Fake_Steal.Size = UDim2.new(0, 65, 0, 22)
Fake_Steal.Font = Enum.Font.SourceSansBold
Fake_Steal.Text = "Fake Steal"
Fake_Steal.TextColor3 = Color3.fromRGB(255, 255, 255)
Fake_Steal.TextSize = 12.000

esp.Name = "esp"
esp.Parent = UnterGame
esp.AnchorPoint = Vector2.new(0.5, 0.5)
esp.BackgroundColor3 = Color3.fromRGB(45, 45, 59)
esp.BorderSizePixel = 0
esp.Position = UDim2.new(0.525925994, 0, 0.263000041, 0)
esp.Size = UDim2.new(0, 65, 0, 22)
esp.Font = Enum.Font.SourceSansBold
esp.Text = "esp:off"
esp.TextColor3 = Color3.fromRGB(255, 255, 255)
esp.TextSize = 14.000

IsName.Name = "IsName"
IsName.Parent = UnterGame
IsName.Value = "Unter Game"

MainFrame.Name = "MainFrame"
MainFrame.Parent = DragFrame
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(30, 34, 48)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.5, 0, 0.546999991, 0)
MainFrame.Size = UDim2.new(0, 405, 0, 189)
MainFrame.Visible = false

IsName_2.Name = "IsName"
IsName_2.Parent = MainFrame
IsName_2.Value = "Main Lobby"

View_CurrentCamera_GetPlayer.Name = "View_CurrentCamera_GetPlayer"
View_CurrentCamera_GetPlayer.Parent = MainFrame
View_CurrentCamera_GetPlayer.AnchorPoint = Vector2.new(0.5, 0.5)
View_CurrentCamera_GetPlayer.BackgroundColor3 = Color3.fromRGB(54, 54, 71)
View_CurrentCamera_GetPlayer.BorderSizePixel = 0
View_CurrentCamera_GetPlayer.Position = UDim2.new(0.382098764, 0, 0.882134974, 0)
View_CurrentCamera_GetPlayer.Size = UDim2.new(0, 221, 0, 14)
View_CurrentCamera_GetPlayer.ClearTextOnFocus = false
View_CurrentCamera_GetPlayer.Font = Enum.Font.SourceSansBold
View_CurrentCamera_GetPlayer.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
View_CurrentCamera_GetPlayer.PlaceholderText = "PlayerName(View)"
View_CurrentCamera_GetPlayer.Text = ""
View_CurrentCamera_GetPlayer.TextColor3 = Color3.fromRGB(255, 255, 255)
View_CurrentCamera_GetPlayer.TextSize = 18.000
View_CurrentCamera_GetPlayer.TextXAlignment = Enum.TextXAlignment.Left

View_CurrentCamera_Button.Name = "View_CurrentCamera_Button"
View_CurrentCamera_Button.Parent = MainFrame
View_CurrentCamera_Button.AnchorPoint = Vector2.new(0.5, 0.5)
View_CurrentCamera_Button.BackgroundColor3 = Color3.fromRGB(45, 45, 59)
View_CurrentCamera_Button.BorderSizePixel = 0
View_CurrentCamera_Button.Position = UDim2.new(0.760493875, 0, 0.882091403, 0)
View_CurrentCamera_Button.Size = UDim2.new(0, 53, 0, 13)
View_CurrentCamera_Button.Font = Enum.Font.SourceSansBold
View_CurrentCamera_Button.Text = "View:off"
View_CurrentCamera_Button.TextColor3 = Color3.fromRGB(255, 255, 255)
View_CurrentCamera_Button.TextSize = 14.000

KRHUB.Name = "KRHUB"
KRHUB.Parent = MainFrame
KRHUB.AnchorPoint = Vector2.new(0.5, 0.5)
KRHUB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KRHUB.BackgroundTransparency = 1.000
KRHUB.Position = UDim2.new(0.49999997, 0, 0.0954223946, 0)
KRHUB.Size = UDim2.new(0, 139, 0, 19)
KRHUB.Font = Enum.Font.SourceSansBold
KRHUB.Text = "KR HUB"
KRHUB.TextColor3 = Color3.fromRGB(255, 255, 255)
KRHUB.TextSize = 25.000
KRHUB.TextWrapped = true

Text2.Name = "Text2"
Text2.Parent = MainFrame
Text2.AnchorPoint = Vector2.new(0.5, 0.5)
Text2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text2.BackgroundTransparency = 0.900
Text2.Position = UDim2.new(0.498148173, 0, 0.349390566, 0)
Text2.Size = UDim2.new(0, 341, 0, 17)
Text2.Font = Enum.Font.SourceSansBold
Text2.Text = "KR Hub is created to eliminate other malicious users."
Text2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text2.TextSize = 15.000
Text2.TextWrapped = true
Text2.TextYAlignment = Enum.TextYAlignment.Top

Text3.Name = "Text3"
Text3.Parent = MainFrame
Text3.AnchorPoint = Vector2.new(0.5, 0.5)
Text3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text3.BackgroundTransparency = 0.900
Text3.Position = UDim2.new(0.499382734, 0, 0.58748579, 0)
Text3.Size = UDim2.new(0, 158, 0, 17)
Text3.Font = Enum.Font.SourceSansBold
Text3.Text = "KR HUB  /  Hdklqd"
Text3.TextColor3 = Color3.fromRGB(255, 255, 255)
Text3.TextSize = 15.000
Text3.TextWrapped = true
Text3.TextYAlignment = Enum.TextYAlignment.Top

Text4.Name = "Text4"
Text4.Parent = MainFrame
Text4.AnchorPoint = Vector2.new(0.5, 0.5)
Text4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text4.BackgroundTransparency = 0.900
Text4.Position = UDim2.new(0.512962997, 0, 0.227697462, 0)
Text4.Size = UDim2.new(0, 169, 0, 17)
Text4.Font = Enum.Font.SourceSansBold
Text4.Text = "Thanks for using the script"
Text4.TextColor3 = Color3.fromRGB(255, 255, 255)
Text4.TextSize = 15.000
Text4.TextWrapped = true
Text4.TextYAlignment = Enum.TextYAlignment.Top

Text4_2.Name = "Text4"
Text4_2.Parent = MainFrame
Text4_2.AnchorPoint = Vector2.new(0.5, 0.5)
Text4_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text4_2.BackgroundTransparency = 0.900
Text4_2.Position = UDim2.new(0.498148143, 0, 0.497538716, 0)
Text4_2.Size = UDim2.new(0, 101, 0, 17)
Text4_2.Font = Enum.Font.SourceSansBold
Text4_2.Text = "KR_Hub V1.2"
Text4_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text4_2.TextSize = 15.000
Text4_2.TextWrapped = true
Text4_2.TextYAlignment = Enum.TextYAlignment.Top

DropAllTool.Name = "DropAllTool"
DropAllTool.Parent = MainFrame
DropAllTool.AnchorPoint = Vector2.new(0.5, 0.5)
DropAllTool.BackgroundColor3 = Color3.fromRGB(45, 45, 59)
DropAllTool.BorderSizePixel = 0
DropAllTool.Position = UDim2.new(0.602469087, 0, 0.739190459, 0)
DropAllTool.Size = UDim2.new(0, 65, 0, 22)
DropAllTool.Font = Enum.Font.SourceSansBold
DropAllTool.Text = "Drop All Tool"
DropAllTool.TextColor3 = Color3.fromRGB(255, 255, 255)
DropAllTool.TextSize = 14.000

GetAllTool.Name = "GetAllTool"
GetAllTool.Parent = MainFrame
GetAllTool.AnchorPoint = Vector2.new(0.5, 0.5)
GetAllTool.BackgroundColor3 = Color3.fromRGB(45, 45, 59)
GetAllTool.BorderSizePixel = 0
GetAllTool.Position = UDim2.new(0.395061731, 0, 0.739190459, 0)
GetAllTool.Size = UDim2.new(0, 65, 0, 22)
GetAllTool.Font = Enum.Font.SourceSansBold
GetAllTool.Text = "Get All Tool"
GetAllTool.TextColor3 = Color3.fromRGB(255, 255, 255)
GetAllTool.TextSize = 14.000

Hub.Name = "Hub"
Hub.Parent = DragFrame
Hub.Active = true
Hub.BackgroundColor3 = Color3.fromRGB(58, 58, 76)
Hub.BorderSizePixel = 0
Hub.Position = UDim2.new(0.74444443, 0, 0.0952688679, 0)
Hub.Size = UDim2.new(0, 103, 0, 60)
Hub.Visible = false
Hub.BottomImage = "rbxassetid://5255459942"
Hub.CanvasSize = UDim2.new(0, 0, 0, 0)
Hub.MidImage = "rbxassetid://5255460787"
Hub.ScrollBarThickness = 4
Hub.TopImage = "rbxassetid://5255460787"

UIListLayout.Parent = Hub

Exit.Name = "Exit"
Exit.Parent = DragFrame
Exit.AnchorPoint = Vector2.new(0.5, 0.5)
Exit.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.974074006, 0, 0.0456937812, 0)
Exit.Size = UDim2.new(0, 20, 0, 20)
Exit.Font = Enum.Font.SourceSansBold
Exit.Text = ""
Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit.TextScaled = true
Exit.TextSize = 14.000
Exit.TextWrapped = true

UICorner.Parent = Exit

HubButton.Name = "HubButton"
HubButton.Parent = DragFrame
HubButton.AnchorPoint = Vector2.new(0.5, 0.5)
HubButton.BackgroundColor3 = Color3.fromRGB(95, 79, 0)
HubButton.BorderSizePixel = 0
HubButton.Position = UDim2.new(0.885125339, 0, 0.0459999926, 0)
HubButton.Size = UDim2.new(0, 47, 0, 20)
HubButton.Font = Enum.Font.SourceSansBold
HubButton.Text = "Hub"
HubButton.TextColor3 = Color3.fromRGB(255, 255, 255)
HubButton.TextSize = 17.000
HubButton.TextWrapped = true

UICorner_2.Parent = HubButton

HereName.Name = "HereName"
HereName.Parent = DragFrame
HereName.AnchorPoint = Vector2.new(0.5, 0.5)
HereName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HereName.BackgroundTransparency = 1.000
HereName.Position = UDim2.new(0.171604931, 0, 0.0425123461, 0)
HereName.Size = UDim2.new(0, 139, 0, 19)
HereName.Font = Enum.Font.SourceSansBold
HereName.Text = ""
HereName.TextColor3 = Color3.fromRGB(255, 255, 255)
HereName.TextScaled = true
HereName.TextSize = 14.000
HereName.TextWrapped = true
HereName.TextXAlignment = Enum.TextXAlignment.Left

ReSpawn.Name = "ReSpawn"
ReSpawn.Parent = DragFrame
ReSpawn.AnchorPoint = Vector2.new(0.5, 0.5)
ReSpawn.BackgroundColor3 = Color3.fromRGB(0, 120, 34)
ReSpawn.BorderSizePixel = 0
ReSpawn.Position = UDim2.new(0.74000001, 0, 0.0460000001, 0)
ReSpawn.Size = UDim2.new(0, 62, 0, 20)
ReSpawn.Font = Enum.Font.SourceSansBold
ReSpawn.Text = "ReSpawn"
ReSpawn.TextColor3 = Color3.fromRGB(255, 255, 255)
ReSpawn.TextSize = 17.000
ReSpawn.TextWrapped = true

UICorner_3.Parent = ReSpawn

-- Scripts:

local function KYVI_fake_script() -- KR_Hub.MainScript 
	local script = Instance.new('LocalScript', KR_Hub)

	local GameId = game.PlaceId
	
	pcall(function()
		if game.CoreGui then
			if game.CoreGui:FindFirstChild("KR_Hub") then
				game.CoreGui.KR_Hub:Destroy()
			end
			script.Parent.Parent = game.CoreGui
			script.Parent.Enabled = true
		end
	end)
	
	local Msgreq = function(Title,Text,Duration,Button1Text,Button2Text)
		local Get = nil
		local function CallBack(Value)
			Get = Value
		end
		local Function = Instance.new("BindableFunction")
		Function.OnInvoke = CallBack
		game.StarterGui:SetCore("SendNotification", {
			Title = Title;
			Text = Text;
			Icon = "";
			Duration = Duration;
			Button1 = Button1Text;
			Button2 = Button2Text;
			Callback = Function;
		})
		spawn(function()
			wait(Duration+1)
			if Get == nil then
				Get = Button2Text
			end
		end)
		repeat
			wait()
		until Get ~= nil
		return Get
	end
	
	local NameGui = Instance.new("BillboardGui")
	local lol = Instance.new("TextLabel")
	local HubButtons = Instance.new("TextButton")
	
	NameGui.Name = "NameGui"
	NameGui.Parent = script
	NameGui.AlwaysOnTop = true
	NameGui.MaxDistance = 10000.000
	NameGui.Size = UDim2.new(5000, 0, 1.2, 0)
	NameGui.StudsOffsetWorldSpace = Vector3.new(0, 0.5, 0)
	
	lol.Name = "lol"
	lol.Parent = NameGui
	lol.AnchorPoint = Vector2.new(0, 0.5)
	lol.BackgroundTransparency = 1.000
	lol.BorderSizePixel = 0
	lol.Size = UDim2.new(1, 0, 1, 0)
	lol.Font = Enum.Font.SourceSansSemibold
	lol.Text = "Hi"
	lol.TextColor3 = Color3.fromRGB(255, 255, 255)
	lol.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	lol.TextStrokeTransparency = 0
	lol.TextScaled = true
	lol.TextSize = 30.000
	lol.TextWrapped = true
	
	HubButtons.Name = "HubButtons"
	HubButtons.Parent = script
	HubButtons.AnchorPoint = Vector2.new(0.5, 0.5)
	HubButtons.BackgroundColor3 = Color3.fromRGB(72, 72, 95)
	HubButtons.BorderSizePixel = 0
	HubButtons.Position = UDim2.new(0.501295567, 0, 0.0355784595, 0)
	HubButtons.Size = UDim2.new(1, 0, 0, 15)
	HubButtons.Font = Enum.Font.SourceSansBold
	HubButtons.Text = "HubButtons"
	HubButtons.TextColor3 = Color3.fromRGB(255, 255, 255)
	HubButtons.TextScaled = true
	HubButtons.TextSize = 14.000
	HubButtons.TextWrapped = true
	
	local function FindPlayer(String)
		if not script.Disabled then
			local Found = {}
			local strl = String:lower()
			local lp = game.Players.LocalPlayer
			if strl == "all" then
				for i,v in pairs(game:FindService("Players"):GetPlayers()) do
					table.insert(Found,v)
				end
			elseif strl == "others" then
				for i,v in pairs(game:FindService("Players"):GetPlayers()) do
					if v.Name ~= lp.Name then
						table.insert(Found,v)
					end
				end 
			elseif strl == "me" then
				for i,v in pairs(game:FindService("Players"):GetPlayers()) do
					if v.Name == lp.Name then
						table.insert(Found,v)
					end
				end 
			else
				for i,v in pairs(game:FindService("Players"):GetPlayers()) do
					if v.Name:lower():sub(1, #String) == String:lower() then
						table.insert(Found,v)
					end
				end 
			end
			return Found 
		end
		return {}
	end
	
	local DragFrame = script.Parent.DragFrame
	DragFrame.Draggable = true
	local MainFrame = script.Parent.DragFrame.MainFrame
	local UnterGame = script.Parent.DragFrame.UnterGame
	local Hub = script.Parent.DragFrame.Hub
	local NoScript = nil
	local AutoP1Get = false
	local esp = false
	local Untelesp = false
	
	for _, v in pairs(game.Workspace:GetChildren()) do
		if v:IsA("Model") then
			for _, v2 in pairs(v:GetChildren()) do
				if v2:IsA("BasePart") then
					if v2:FindFirstChildOfClass("MeshPart") then
						if v2:FindFirstChildOfClass("MeshPart").MeshId == "rbxassetid://5049754335" then
							if v2:FindFirstChildOfClass("Script") then
								NoScript = v2
							end
						end
					end
				end
			end
		end
	end
	local NoScriptcf = CFrame.new(0,0,0)
	local NoScriptsize = Vector3.new(1,1,1)
	if NoScript then
		NoScriptcf = NoScript.CFrame
		NoScriptsize = NoScript.Size
	end
	
	spawn(function()
		while not script.Disabled do
			wait()
			if game.Players.LocalPlayer then
				if game.Players.LocalPlayer.Character then
					if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
	
						--if game.Workspace:FindFirstChildOfClass("SpawnLocation") then
						--	if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") .CFrame.Y < game.Workspace.FallenPartsDestroyHeight + 50 then
						--		game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") .CFrame = game.Workspace:FindFirstChildOfClass("SpawnLocation").CFrame * CFrame.new(0,3,0)
						--	end
						--	if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") .CFrame.Y > 1000000 then
						--		game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") .CFrame = game.Workspace:FindFirstChildOfClass("SpawnLocation").CFrame * CFrame.new(0,3,0)
						--	end
						--end
						if AutoP1Get == true then
							if game.Players.LocalPlayer.Character:FindFirstChild("P") then
								local humanoid = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
								if humanoid then 
									humanoid:UnequipTools()
								end
							end
						end
						spawn(function()
							if NoScript ~= nil then
								if AutoP1Get == true then
									NoScript.Anchored = true
									NoScript.CanCollide = false
									NoScript.Transparency = 1
									NoScript.Size = Vector3.new(10,10,10)
									pcall(function()
										NoScript.CFrame = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
									end)
								else
									NoScript.Anchored = true
									NoScript.CanCollide = false
									NoScript.Transparency = 0.5
									NoScript.Size = NoScriptsize
									NoScript.CFrame = NoScriptcf
								end
							end
						end)
						spawn(function()
							if esp == true then
								for _, Player in pairs(game.Players:GetPlayers()) do
									if Player.Character then
										if Player.Character:FindFirstChild("Head") then
											if not Player.Character:FindFirstChild("Head"):FindFirstChild("NameGui") then
												if Untelesp == true then
													local P1 = 0
													local N1 = 0
													for _, v in pairs(Player.Backpack:GetChildren()) do
														if v:IsA("Tool") then
															if v.Name == "P" then
																P1 += 1
															end
														end
													end
													if Player.Character:FindFirstChild("P") then
														P1 += 1
													end
													local NameGui = script.NameGui:Clone()
													NameGui.lol.Text = Player.Name .. " / P1:" .. P1
													NameGui.lol.TextColor3 = Color3.fromRGB(255,255,255)
													NameGui.Parent = Player.Character.Head
												else
													local NameGui = script.NameGui:Clone()
													NameGui.lol.Text = Player.Name
													NameGui.lol.TextColor3 = Color3.fromRGB(255,255,255)
													NameGui.Parent = Player.Character.Head
												end
											else
												if Untelesp == true then
													local P1 = 0
													for _, v in pairs(Player.Backpack:GetChildren()) do
														if v:IsA("Tool") then
															if v.Name == "P" then
																P1 += 1
															end
														end
													end
													if Player.Character:FindFirstChild("P") then
														P1 += 1
													end
													local NameGui = Player.Character:FindFirstChild("Head"):FindFirstChild("NameGui")
													NameGui.lol.TextColor3 = Color3.fromRGB(255,255,255)
													NameGui.lol.Text = Player.Name .. " / P1:" .. P1
												else
													local NameGui = Player.Character:FindFirstChild("Head"):FindFirstChild("NameGui")
													NameGui.lol.TextColor3 = Color3.fromRGB(255,255,255)
													NameGui.lol.Text = Player.Name
												end
											end
										end
									end
								end
							else
								for _, Player in pairs(game.Players:GetPlayers()) do
									if Player.Character then
										if Player.Character:FindFirstChild("Head") then
											if Player.Character:FindFirstChild("Head"):FindFirstChild("NameGui") then
												Player.Character:FindFirstChild("Head"):FindFirstChild("NameGui"):Destroy()
											end
										end
									end
								end
							end
						end)
					end
				end
			end
		end
		if NoScript ~= nil then
			NoScript.Anchored = true
			NoScript.CanCollide = false
			NoScript.Transparency = 1
			NoScript.Size = Vector3.new(10, 10, 0.5)
			NoScript.CFrame = CFrame.new(-54, 3.25, 284, -1, 0, 0, 0, 0, 1, 0, 1, -0)
		end
	end)
	
	local Mouse = game.Players.LocalPlayer:GetMouse()
	local MouseClickKill = false
	local Kill_loop = false
	local View = false
	
	
	local function FrameVisibleControl(String)
		if not script.Disabled then
			if typeof(String) ~= typeof("string") then return end
			if String ~= "Visible_All_Off" then
				local FindFrame = script.Parent.DragFrame:FindFirstChild(String)
				if FindFrame then
					for i, v in pairs(script.Parent.DragFrame:GetChildren()) do
						if v:IsA("Frame") and v ~= FindFrame then
							v.Visible = false
						end
					end
					FindFrame.Visible = true
					DragFrame.HereName.Text = FindFrame.IsName.Value
				end
			else
				for i, v in pairs(script.Parent.DragFrame:GetChildren()) do
					if v:IsA("Frame") then
						v.Visible = false
					end
				end
			end
		end
	end
	
	FrameVisibleControl("MainFrame")
	
	for _, v in pairs(script.Parent.DragFrame:GetChildren()) do
		if v.Name ~= "Hub" and v.Name ~= "DummyFrame" and v:IsA("Frame") then
			local Fr = HubButtons:Clone()
			Fr.Text = v.IsName.Value
			Fr.Name = v.Name
			Fr.Parent = Hub
			Hub.CanvasSize = Hub.CanvasSize + UDim2.new(0,0,0.0625,0)
			spawn(function()
				Fr.MouseButton1Click:Connect(function()
					FrameVisibleControl(v.Name)
				end)
			end)
		end
	end
	
	DragFrame.Exit.MouseButton1Click:Connect(function()
		local OpenHub3 = Msgreq("KR HUB","Close Gui?",8,"Yes","Nope")
	
		if OpenHub3 == "Yes" then
			if not script.Disabled then
				for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
					if v:IsA("BasePart") then
						v:Destroy()
					end
				end
				game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").BreakJointsOnDeath = false
				game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health = 0
				delay(0.2, function()
					script.Parent:Destroy()
				end)
				script.Disabled = true
			end
		end
	end)
	
	DragFrame.HubButton.MouseButton1Click:Connect(function()
		if Hub.Visible == false then
			Hub.Visible = true
		elseif Hub.Visible == true then
			Hub.Visible = false
		end
	end)
	
	DragFrame.ReSpawn.MouseButton1Click:Connect(function()
		if not script.Disabled then
			for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
				if v:IsA("BasePart") then
					v:Destroy()
				end
			end
			game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").BreakJointsOnDeath = false
			game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health = 0
		end
	end)
	
	MainFrame.View_CurrentCamera_Button.MouseButton1Click:Connect(function()
		if not script.Disabled then
			if View == false then
				local Targets = FindPlayer(MainFrame.View_CurrentCamera_GetPlayer.Text)
				MainFrame.View_CurrentCamera_Button.Text = "View:" .. "on"
				View = true
				for _, plr in pairs(Targets) do
					spawn(function()
						while View do
							if plr then
								if plr.Character then
									game.Workspace.CurrentCamera.CameraSubject = plr.Character
								end
							end
							wait()
						end
					end)
				end
			elseif View == true then
				game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
				MainFrame.View_CurrentCamera_Button.Text = "View:" .. "off"
				View = false
			end
		end
	end)
	
	MainFrame.GetAllTool.MouseButton1Click:Connect(function()
		if not script.Disabled then
			for _, v in pairs(game.workspace:GetDescendants()) do
				if v:IsA("Tool") then 
					if not game.Players:GetPlayerFromCharacter(v.Parent) then
						if v:FindFirstChild("Handle") then
							spawn(function()
								v:FindFirstChild("Handle").CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							end)
						end
					end
				end
			end
		end
	end)
	
	MainFrame.DropAllTool.MouseButton1Click:Connect(function()
		if not script.Disabled then
			for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if v:IsA("Tool") then 
					game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
					v.Parent = workspace
				end
			end
		end
	end)
	
	UnterGame.Gun_Kill.MouseButton1Click:Connect(function()
		if NoScript ~= nil then
			if not script.Disabled then
				local Targets = FindPlayer(UnterGame.Gun_Kill_GetPlayer.Text)
				spawn(function()
					if Kill_loop == true then
						while Kill_loop do
							if script.Disabled then
								Kill_loop = false
								break
							end
							--for _, v in pairs(game.workspace:GetDescendants()) do
							--	if v:IsA("Tool") and v.Name == "P1" then 
							--		v.Parent = game.Players.LocalPlayer.Backpack
							--	end
							--end
							--for _, v in pairs(game.Players:GetDescendants()) do
							--	if v:IsA("Tool") and v.Name == "P1" then 
							--		v.Parent = game.Players.LocalPlayer.Backpack
							--	end
							--end
							for _, plr in pairs(Targets) do
								local Target = plr
								if Target and Target.Character then
									local Dead = false
									local P1 =  game.Players.LocalPlayer.Backpack:FindFirstChild("P") or game.Players.LocalPlayer.Character:FindFirstChild("P")
									if game.Players.LocalPlayer.Backpack:FindFirstChild("P") and Dead == false then
										if P1:FindFirstChild("Handle") then
											for _, v in pairs(game.Players.LocalPlayer.Backpack:FindFirstChild("P"):FindFirstChild("Handle"):GetDescendants()) do
												if v:IsA("Sound") then 
													v:Destroy()
												end
											end
										end
										if P1:FindFirstChildOfClass("LocalScript") then
											P1:FindFirstChildOfClass("LocalScript"):Destroy()
										end
										if P1:FindFirstChildOfClass("RemoteEvent") then
											P1:FindFirstChildOfClass("RemoteEvent"):FireServer(Target.Character.Humanoid)
											Dead = true
										end
									end
								end
							end
							wait(1)
						end
					elseif Kill_loop == false then
						--for _, v in pairs(game.workspace:GetDescendants()) do
						--	if v:IsA("Tool") and v.Name == "P1" then 
						--		v.Parent = game.Players.LocalPlayer.Backpack
						--	end
						--end
						--for _, v in pairs(game.Players:GetDescendants()) do
						--	if v:IsA("Tool") and v.Name == "P1" then 
						--		v.Parent = game.Players.LocalPlayer.Backpack
						--	end
						--end
						for _, plr in pairs(Targets) do
							local Target = plr
							if Target and Target.Character then
								local Dead = false
								local P1 =  game.Players.LocalPlayer.Backpack:FindFirstChild("P") or game.Players.LocalPlayer.Character:FindFirstChild("P")
								if game.Players.LocalPlayer.Backpack:FindFirstChild("P") and Dead == false then
									if P1:FindFirstChild("Handle") then
										for _, v in pairs(game.Players.LocalPlayer.Backpack:FindFirstChild("P"):FindFirstChild("Handle"):GetDescendants()) do
											if v:IsA("Sound") then 
												v:Destroy()
											end
										end
									end
									if P1:FindFirstChildOfClass("LocalScript") then
										P1:FindFirstChildOfClass("LocalScript"):Destroy()
									end
									if P1:FindFirstChildOfClass("RemoteEvent") then
										P1:FindFirstChildOfClass("RemoteEvent"):FireServer(Target.Character.Humanoid)
										Dead = true
									end
								end
							end
						end
					end
				end)
			end
		end
	end)
	
	UnterGame.Gun_Kill_loop.MouseButton1Click:Connect(function()
		if NoScript ~= nil then
			if not script.Disabled then
				if Kill_loop == true then
					Kill_loop = false
					UnterGame.Gun_Kill_loop.Text = "loop:" .. "off"
				elseif Kill_loop == false then
					Kill_loop = true
					UnterGame.Gun_Kill_loop.Text = "loop:" .. "on"
				end
			end
		end
	end)
	
	UnterGame.AutoGetP1.MouseButton1Click:Connect(function()
		if NoScript ~= nil then
			if not script.Disabled then
				if AutoP1Get == true then
					AutoP1Get = false
					UnterGame.AutoGetP1.Text = "AutoGetP1:" .. "off"
				elseif AutoP1Get == false then
					AutoP1Get = true
					UnterGame.AutoGetP1.Text = "AutoGetP1:" .. "on"
				end
			end
		end
	end)
	if NoScript == nil then
		UnterGame.AutoGetP1.Text = "P1:X"
	end
	
	UnterGame.Fake_Steal.MouseButton1Click:Connect(function()
		if NoScript ~= nil then
			for _, v in pairs(game.workspace:GetDescendants()) do
				if v:IsA("Tool") then 
					if v.Name == "P" then
						v.Parent = game.Players.LocalPlayer.Backpack
					end
				end
			end
			for _, v in pairs(game.Players:GetDescendants()) do
				if v:IsA("Tool") then 
					if v.Name == "P" then
						v.Parent = game.Players.LocalPlayer.Backpack
					end
				end
			end
		end
	end)
	
	UnterGame.esp.MouseButton1Click:Connect(function()
		if not script.Disabled then
			if Untelesp == true then
				esp = false
				Untelesp = false
				UnterGame.esp.Text = "esp:" .. "off"
			elseif Untelesp == false then
				esp = true
				Untelesp = true
				UnterGame.esp.Text = "esp:" .. "on"
			end
		end
	end)
	
	Mouse.Button1Down:Connect(function()
		if not script.Disabled then
	
		end
	end)
	
	Mouse.KeyDown:Connect(function(key)
		if key == " " then
			if not script.Disabled then
	
			end
		end
	end)
	
	Mouse.KeyUp:Connect(function(key)
		if key == " " then
			if not script.Disabled then
	
			end
		end
	end)
	
	if GameId == 3952704772 or GameId == 0 then
		local OpenHub2 = Msgreq("KR HUB","I found this game frame",5,"Open","Nope")
	
		if OpenHub2 == "Open" then
			if GameId == 3952704772 then
				FrameVisibleControl("UnterGame")
			end
			if GameId == 0 then
				FrameVisibleControl("UnterGame")
			end
		end
	end
end
coroutine.wrap(KYVI_fake_script)()
