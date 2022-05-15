-- Gui to Lua
-- Version: 3.2

-- Instances:

local TOHScript = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Creds = Instance.new("TextLabel")
local TP = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")

--Properties:

TOHScript.Name = "TOHScript"
TOHScript.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
TOHScript.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
TOHScript.ResetOnSpawn = false

Frame.Parent = TOHScript
Frame.BackgroundColor3 = Color3.fromRGB(222, 64, 222)
Frame.Position = UDim2.new(0.341281652, 0, 0.242656454, 0)
Frame.Size = UDim2.new(0, 262, 0, 363)
Frame.Draggable = true
Frame.Active = true
Frame.Selectable = true


UICorner.Parent = Frame

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0839694664, 0, 0, 0)
Title.Size = UDim2.new(0, 218, 0, 32)
Title.Font = Enum.Font.GothamBold
Title.Text = "Dahood TP's"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 25.000
Title.TextStrokeTransparency = 0.000
Title.TextWrapped = true

Creds.Name = "Creds"
Creds.Parent = Frame
Creds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Creds.BackgroundTransparency = 1.000
Creds.Position = UDim2.new(0.281891942, 0, 0.925619841, 0)
Creds.Size = UDim2.new(0, 133, 0, 27)
Creds.Font = Enum.Font.PatrickHand
Creds.Text = "Proudly made by grim. "
Creds.TextColor3 = Color3.fromRGB(0, 0, 0)
Creds.TextScaled = true
Creds.TextSize = 14.000
Creds.TextWrapped = true

TP.Name = "TP"
TP.Parent = Frame
TP.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
TP.Position = UDim2.new(0.118320614, 0, 0.220385671, 0)
TP.Size = UDim2.new(0, 200, 0, 50)
TP.Font = Enum.Font.SciFi
TP.Text = "Revolver"
TP.TextColor3 = Color3.fromRGB(0, 0, 0)
TP.TextScaled = true
TP.TextSize = 14.000
TP.TextWrapped = true

UICorner_2.Parent = TP

-- Scripts:

local function FMMW_fake_script() -- Frame.Script 
	local script = Instance.new('Script', Frame)

	print("Hello world!")
	
end
coroutine.wrap(FMMW_fake_script)()
local function CKKOQD_fake_script() -- TP.Script 
	local script = Instance.new('Script', TP)

	local button = script.Parent

	button.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		player.Character.HumanoidRootPart.CFrame = CFrame.new(-647.35, 23, -118.175)

	end)
	
end
coroutine.wrap(CKKOQD_fake_script)()
