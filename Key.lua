-- Gui to Lua
-- Version: 3.3 (Edit by Hdklqd)

-- Instances:

local KR_Hub_KeySystem = Instance.new("ScreenGui")
local DragFrame = Instance.new("Frame")
local MainFrame = Instance.new("Frame")
local IsName = Instance.new("StringValue")
local KRHUB = Instance.new("TextLabel")
local Text2 = Instance.new("TextLabel")
local Text3 = Instance.new("TextLabel")
local Continue = Instance.new("TextButton")
local GetKey = Instance.new("TextBox")
local Exit = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local HereName = Instance.new("TextLabel")

--Properties:

KR_Hub_KeySystem.Name = "KR_Hub_KeySystem"
KR_Hub_KeySystem.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
KR_Hub_KeySystem.Enabled = true
KR_Hub_KeySystem.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
KR_Hub_KeySystem.DisplayOrder = 999999999
KR_Hub_KeySystem.ResetOnSpawn = false

DragFrame.Name = "DragFrame"
DragFrame.Parent = KR_Hub_KeySystem
DragFrame.Active = true
DragFrame.AnchorPoint = Vector2.new(0.5, 0.5)
DragFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 59)
DragFrame.BorderSizePixel = 0
DragFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
DragFrame.Size = UDim2.new(0, 405, 0, 209)

MainFrame.Name = "MainFrame"
MainFrame.Parent = DragFrame
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(30, 34, 48)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.5, 0, 0.546999991, 0)
MainFrame.Size = UDim2.new(0, 405, 0, 189)

IsName.Name = "IsName"
IsName.Parent = MainFrame
IsName.Value = "Main Lobby"

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
Text2.Position = UDim2.new(0.498148173, 0, 0.285898507, 0)
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
Text3.Position = UDim2.new(0.499382734, 0, 0.809707999, 0)
Text3.Size = UDim2.new(0, 158, 0, 17)
Text3.Font = Enum.Font.SourceSansBold
Text3.Text = "KR HUB  /  Hdklqd"
Text3.TextColor3 = Color3.fromRGB(255, 255, 255)
Text3.TextSize = 15.000
Text3.TextWrapped = true
Text3.TextYAlignment = Enum.TextYAlignment.Top

Continue.Name = "Continue"
Continue.Parent = MainFrame
Continue.AnchorPoint = Vector2.new(0.5, 0.5)
Continue.BackgroundColor3 = Color3.fromRGB(45, 45, 59)
Continue.BorderSizePixel = 0
Continue.Position = UDim2.new(0.495987684, 0, 0.62283206, 0)
Continue.Size = UDim2.new(0, 84, 0, 19)
Continue.Font = Enum.Font.SourceSansBold
Continue.Text = "Continue"
Continue.TextColor3 = Color3.fromRGB(255, 255, 255)
Continue.TextSize = 18.000

GetKey.Name = "GetKey"
GetKey.Parent = MainFrame
GetKey.AnchorPoint = Vector2.new(0.5, 0.5)
GetKey.BackgroundColor3 = Color3.fromRGB(54, 54, 71)
GetKey.BorderSizePixel = 0
GetKey.Position = UDim2.new(0.498148143, 0, 0.445627064, 0)
GetKey.Size = UDim2.new(0, 341, 0, 21)
GetKey.ClearTextOnFocus = false
GetKey.Font = Enum.Font.SourceSansBold
GetKey.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
GetKey.PlaceholderText = "Key"
GetKey.Text = ""
GetKey.TextColor3 = Color3.fromRGB(255, 255, 255)
GetKey.TextSize = 18.000
GetKey.TextXAlignment = Enum.TextXAlignment.Left

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

HereName.Name = "HereName"
HereName.Parent = DragFrame
HereName.AnchorPoint = Vector2.new(0.5, 0.5)
HereName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HereName.BackgroundTransparency = 1.000
HereName.Position = UDim2.new(0.171604931, 0, 0.0425123461, 0)
HereName.Size = UDim2.new(0, 139, 0, 19)
HereName.Font = Enum.Font.SourceSansBold
HereName.Text = "Key System"
HereName.TextColor3 = Color3.fromRGB(255, 255, 255)
HereName.TextScaled = true
HereName.TextSize = 14.000
HereName.TextWrapped = true
HereName.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function LSYGIT_fake_script() -- KR_Hub_KeySystem.KeySystem 
	local script = Instance.new('LocalScript', KR_Hub_KeySystem)
	pcall(function()
		if game.CoreGui then
			if game.CoreGui:FindFirstChild("KR_Hub") then
				game.CoreGui.KR_Hub:Destroy()
			end
			if game.CoreGui:FindFirstChild("KR_Hub_KeySystem") then
				game.CoreGui.KR_Hub_KeySystem:Destroy()
			end
			script.Parent.Parent = game.CoreGui
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
	
	local Key = game:HttpGet("https://pastebin.com/raw/CH2x5VYZ")
	local DragFrame = script.Parent.DragFrame
	DragFrame.Draggable = true
	local MainFrame = script.Parent.DragFrame.MainFrame
	local scr = pcall(function()
        loadfile("KR_Hub.txt")
    end)
    if not scr then
         writefile("KR_Hub.txt","")
    end
	if readfile("KR_Hub.txt") == Key then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/wohpe/wohpe/main/Main.lua"),true)()
		script.Parent:Destroy()
		script.Disabled = true
	end
	
	DragFrame.Exit.MouseButton1Click:Connect(function()
		local i3 = Msgreq("KR HUB","Close Gui?",8,"Yes","Nope")
	
		if i3 == "Yes" then
			if not script.Disabled then
				script.Parent:Destroy()
				script.Disabled = true
			end
		end
	end)
	
	MainFrame.Continue.MouseButton1Click:Connect(function()
		local GetKey = MainFrame.GetKey.Text
		if GetKey == Key then
			appendfile("KR_Hub.txt",GetKey)
			loadstring(game:HttpGet("https://raw.githubusercontent.com/wohpe/wohpe/main/Main.lua"),true)()
			script.Disabled = true
		end
	end)
end
coroutine.wrap(LSYGIT_fake_script)()
