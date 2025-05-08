-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local MAIN = Instance.new("Frame")
local safezone = Instance.new("Frame")
local TextButton_3 = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local autoclicker = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton_4 = Instance.new("TextButton")
local speed = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local TextButton_5 = Instance.new("TextButton")
local antivoid = Instance.new("Frame")
local TextButton_6 = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")
local antivoid_2 = Instance.new("Frame")
local TextButton_7 = Instance.new("TextButton")
local TextLabel_7 = Instance.new("TextLabel")
local TextButton_8 = Instance.new("TextButton")
local SETTINGmain = Instance.new("Frame")
local TextButton_9 = Instance.new("TextButton")
local name = Instance.new("TextLabel")
local version = Instance.new("TextLabel")
local place = Instance.new("TextLabel")
local fps = Instance.new("TextLabel")
local BOBmain = Instance.new("Frame")
local autoslap = Instance.new("Frame")
local TextButton_10 = Instance.new("TextButton")
local TextLabel_8 = Instance.new("TextLabel")
local bhop = Instance.new("Frame")
local TextButton_11 = Instance.new("TextButton")
local TextLabel_9 = Instance.new("TextLabel")
local ImageButton_2 = Instance.new("ImageButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.409934759, 0, 0.291171491, 0)
Frame.Size = UDim2.new(0, 413, 0, 491)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 413, 0, 31)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Glove Farmer|Slap Battles"
TextLabel.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.719128311, 0, 0.0875763744, 0)
ScrollingFrame.Size = UDim2.new(0, 116, 0, 448)

TextButton.Parent = ScrollingFrame
TextButton.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0599999987, 0, 0, 7)
TextButton.Size = UDim2.new(0, 89, 0, 17)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "MAIN"
TextButton.TextColor3 = Color3.fromRGB(197, 197, 197)
TextButton.TextSize = 14.000

TextButton_2.Parent = ScrollingFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0599999987, 0, 0.0199999996, 7)
TextButton_2.Size = UDim2.new(0, 89, 0, 17)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "BOB"
TextButton_2.TextColor3 = Color3.fromRGB(197, 197, 197)
TextButton_2.TextSize = 14.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.0631364584, 0)
TextLabel_2.Size = UDim2.new(0, 413, 0, 12)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "v 1.0.3"
TextLabel_2.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(85, 0, 0)
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Right

MAIN.Name = "MAIN"
MAIN.Parent = Frame
MAIN.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MAIN.BorderColor3 = Color3.fromRGB(0, 0, 0)
MAIN.BorderSizePixel = 0
MAIN.Position = UDim2.new(0, 0, 0.0875763744, 0)
MAIN.Size = UDim2.new(0, 297, 0, 448)

safezone.Name = "safezone"
safezone.Parent = MAIN
safezone.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
safezone.BorderColor3 = Color3.fromRGB(0, 0, 0)
safezone.BorderSizePixel = 0
safezone.Position = UDim2.new(0.050999999, 0, 0.300000012, 0)
safezone.Size = UDim2.new(0, 266, 0, 47)

TextButton_3.Parent = safezone
TextButton_3.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.0237968266, 0, 0.0577275716, 0)
TextButton_3.Size = UDim2.new(0, 40, 0, 40)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = ""
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 14.000

TextLabel_3.Parent = safezone
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.210526317, 0, 0.127659574, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 32)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Go to Safe Port"
TextLabel_3.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_3.TextSize = 16.000

ImageButton.Parent = safezone
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.0578344837, 0, 0.249489635, 0)
ImageButton.Size = UDim2.new(0, 20, 0, 20)
ImageButton.Image = "rbxassetid://12795925866"

autoclicker.Name = "autoclicker"
autoclicker.Parent = MAIN
autoclicker.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
autoclicker.BorderColor3 = Color3.fromRGB(0, 0, 0)
autoclicker.BorderSizePixel = 0
autoclicker.Position = UDim2.new(0.050999999, 0, 0.0500000007, 0)
autoclicker.Size = UDim2.new(0, 266, 0, 47)

TextLabel_4.Parent = autoclicker
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.210526317, 0, 0.127659574, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 32)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "AutoClicker"
TextLabel_4.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_4.TextSize = 16.000

TextButton_4.Parent = autoclicker
TextButton_4.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.0237968266, 0, 0.0577275716, 0)
TextButton_4.Size = UDim2.new(0, 40, 0, 40)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = ""
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 14.000

speed.Name = "speed"
speed.Parent = MAIN
speed.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
speed.BorderSizePixel = 0
speed.Position = UDim2.new(0.050999999, 0, 0.174999997, 0)
speed.Size = UDim2.new(0, 266, 0, 47)

TextLabel_5.Parent = speed
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.210526317, 0, 0.127659574, 0)
TextLabel_5.Size = UDim2.new(0, 200, 0, 32)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "BHop"
TextLabel_5.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_5.TextSize = 16.000

TextButton_5.Parent = speed
TextButton_5.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.0237968266, 0, 0.0577275716, 0)
TextButton_5.Size = UDim2.new(0, 40, 0, 40)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = ""
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 14.000

antivoid.Name = "antivoid"
antivoid.Parent = MAIN
antivoid.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
antivoid.BorderColor3 = Color3.fromRGB(0, 0, 0)
antivoid.BorderSizePixel = 0
antivoid.Position = UDim2.new(0.050999999, 0, 0.425000012, 0)
antivoid.Size = UDim2.new(0, 266, 0, 47)

TextButton_6.Parent = antivoid
TextButton_6.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.0237968266, 0, 0.0577275716, 0)
TextButton_6.Size = UDim2.new(0, 40, 0, 40)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = ""
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 14.000

TextLabel_6.Parent = antivoid
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.210526317, 0, 0.127659574, 0)
TextLabel_6.Size = UDim2.new(0, 200, 0, 32)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Anti Void"
TextLabel_6.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_6.TextSize = 16.000

antivoid_2.Name = "antivoid"
antivoid_2.Parent = MAIN
antivoid_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
antivoid_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
antivoid_2.BorderSizePixel = 0
antivoid_2.Position = UDim2.new(0.050999999, 0, 0.550000012, 0)
antivoid_2.Size = UDim2.new(0, 266, 0, 47)

TextButton_7.Parent = antivoid_2
TextButton_7.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.0237968266, 0, 0.0577275716, 0)
TextButton_7.Size = UDim2.new(0, 40, 0, 40)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = ""
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 14.000

TextLabel_7.Parent = antivoid_2
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.210526317, 0, 0.127659574, 0)
TextLabel_7.Size = UDim2.new(0, 200, 0, 32)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Slap Aura"
TextLabel_7.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_7.TextSize = 16.000

TextButton_8.Parent = Frame
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.BackgroundTransparency = 1.000
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.924939454, 0, 0, 0)
TextButton_8.Size = UDim2.new(0, 31, 0, 31)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "⚙️"
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextSize = 16.000

SETTINGmain.Name = "SETTINGmain"
SETTINGmain.Parent = Frame
SETTINGmain.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
SETTINGmain.BorderColor3 = Color3.fromRGB(0, 0, 0)
SETTINGmain.BorderSizePixel = 0
SETTINGmain.Position = UDim2.new(0, 0, 0.0859633535, 0)
SETTINGmain.Size = UDim2.new(0, 297, 0, 448)
SETTINGmain.Visible = false

TextButton_9.Parent = SETTINGmain
TextButton_9.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.0363196135, 0, 0.93482691, 0)
TextButton_9.Size = UDim2.new(0, 273, 0, 21)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "UnInject"
TextButton_9.TextColor3 = Color3.fromRGB(197, 197, 197)
TextButton_9.TextSize = 14.000

name.Name = "name"
name.Parent = SETTINGmain
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.BorderColor3 = Color3.fromRGB(0, 0, 0)
name.BorderSizePixel = 0
name.Position = UDim2.new(0, 0, 0.0691964254, 0)
name.Size = UDim2.new(0, 200, 0, 29)
name.Font = Enum.Font.SourceSans
name.Text = "UserName: 	"
name.TextColor3 = Color3.fromRGB(197, 197, 197)
name.TextScaled = true
name.TextSize = 14.000
name.TextWrapped = true
name.TextXAlignment = Enum.TextXAlignment.Left

version.Name = "version"
version.Parent = SETTINGmain
version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
version.BackgroundTransparency = 1.000
version.BorderColor3 = Color3.fromRGB(0, 0, 0)
version.BorderSizePixel = 0
version.Size = UDim2.new(0, 200, 0, 29)
version.Font = Enum.Font.SourceSans
version.Text = "Version: 1.0.3"
version.TextColor3 = Color3.fromRGB(197, 197, 197)
version.TextScaled = true
version.TextSize = 14.000
version.TextWrapped = true
version.TextXAlignment = Enum.TextXAlignment.Left

place.Name = "place"
place.Parent = SETTINGmain
place.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
place.BackgroundTransparency = 1.000
place.BorderColor3 = Color3.fromRGB(0, 0, 0)
place.BorderSizePixel = 0
place.Position = UDim2.new(0, 0, 0.133928567, 0)
place.Size = UDim2.new(0, 200, 0, 29)
place.Font = Enum.Font.SourceSans
place.Text = "PlaceID:"
place.TextColor3 = Color3.fromRGB(197, 197, 197)
place.TextScaled = true
place.TextSize = 14.000
place.TextWrapped = true
place.TextXAlignment = Enum.TextXAlignment.Left

fps.Name = "fps"
fps.Parent = SETTINGmain
fps.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fps.BackgroundTransparency = 1.000
fps.BorderColor3 = Color3.fromRGB(0, 0, 0)
fps.BorderSizePixel = 0
fps.Position = UDim2.new(0, 0, 0.198660716, 0)
fps.Size = UDim2.new(0, 200, 0, 29)
fps.Font = Enum.Font.SourceSans
fps.Text = "FPS:	"
fps.TextColor3 = Color3.fromRGB(197, 197, 197)
fps.TextScaled = true
fps.TextSize = 14.000
fps.TextWrapped = true
fps.TextXAlignment = Enum.TextXAlignment.Left

BOBmain.Name = "BOBmain"
BOBmain.Parent = Frame
BOBmain.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
BOBmain.BorderColor3 = Color3.fromRGB(0, 0, 0)
BOBmain.BorderSizePixel = 0
BOBmain.Position = UDim2.new(0, 0, 0.0875763744, 0)
BOBmain.Size = UDim2.new(0, 297, 0, 448)
BOBmain.Visible = false

autoslap.Name = "auto slap"
autoslap.Parent = BOBmain
autoslap.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
autoslap.BorderColor3 = Color3.fromRGB(0, 0, 0)
autoslap.BorderSizePixel = 0
autoslap.Position = UDim2.new(0.050999999, 0, 0.0500000007, 0)
autoslap.Size = UDim2.new(0, 266, 0, 47)

TextButton_10.Parent = autoslap
TextButton_10.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0.0237968266, 0, 0.0577275716, 0)
TextButton_10.Size = UDim2.new(0, 40, 0, 40)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = ""
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextSize = 14.000

TextLabel_8.Parent = autoslap
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.210526317, 0, 0.127659574, 0)
TextLabel_8.Size = UDim2.new(0, 200, 0, 32)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "auto frame bob with LOW supiction"
TextLabel_8.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_8.TextSize = 16.000

bhop.Name = "bhop"
bhop.Parent = BOBmain
bhop.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
bhop.BorderColor3 = Color3.fromRGB(0, 0, 0)
bhop.BorderSizePixel = 0
bhop.Position = UDim2.new(0.050999999, 0, 0.174999997, 0)
bhop.Size = UDim2.new(0, 266, 0, 47)

TextButton_11.Parent = bhop
TextButton_11.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0.0237968266, 0, 0.0577275716, 0)
TextButton_11.Size = UDim2.new(0, 40, 0, 40)
TextButton_11.Font = Enum.Font.SourceSans
TextButton_11.Text = ""
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextSize = 14.000

TextLabel_9.Parent = bhop
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.210526317, 0, 0.127659574, 0)
TextLabel_9.Size = UDim2.new(0, 200, 0, 32)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "Auto spawn replica"
TextLabel_9.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_9.TextSize = 16.000

ImageButton_2.Parent = ScreenGui
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_2.BorderSizePixel = 0
ImageButton_2.Position = UDim2.new(0.0245860517, 0, 0.0424448103, 0)
ImageButton_2.Size = UDim2.new(0, 50, 0, 50)
ImageButton_2.Image = "rbxassetid://76313472441068"
ImageButton_2.ImageColor3 = Color3.fromRGB(0, 0, 0)

-- Scripts:

local function OBDQLY_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
	local MAIN = script.Parent.Parent.Parent:WaitForChild("MAIN")
	local bobMain = script.Parent.Parent.Parent:WaitForChild("BOBmain")
	
	button.MouseButton1Click:Connect(function()
		MAIN.Visible = not bobMain.Visible
		bobMain.Visible = false
	end)
	
end
coroutine.wrap(OBDQLY_fake_script)()
local function CTANK_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	-- Function to send a notification
	local function sendNotification(title, text, duration)
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = title,
			Text = text,
			Duration = duration
		})
	end
	
	-- Example: Sending a notification when the player clicks the button
	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.SETTINGmain.Visible == true then
			sendNotification("You must close setting bofore opening this.", "Glvoe Farme", 3)
		end
	end)
	
end
coroutine.wrap(CTANK_fake_script)()
local function FNGDSHV_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local button = script.Parent
	local bobMain = script.Parent.Parent.Parent:WaitForChild("BOBmain")
	
	button.MouseButton1Click:Connect(function()
		bobMain.Visible = not bobMain.Visible
	end)
	
end
coroutine.wrap(FNGDSHV_fake_script)()
local function VJOTXM_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	-- Function to send a notification
	local function sendNotification(title, text, duration)
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = title,
			Text = text,
			Duration = duration
		})
	end
	
	-- Example: Sending a notification when the player clicks the button
	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.SETTINGmain.Visible == true then
			sendNotification("You must close setting bofore opening this.", "Glvoe Farme", 3)
		end
	end)
	
end
coroutine.wrap(VJOTXM_fake_script)()
local function RUNBNCU_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	
	-- Create the safeport
	local safeport = Instance.new("Part")
	safeport.Name = "HeadDrop"
	safeport.Size = Vector3.new(99999, 1, 99999)
	safeport.Position = Vector3.new(9999, 9999, 9999)
	safeport.Anchored = true
	safeport.CanCollide = true
	safeport.BrickColor = BrickColor.new("Ghost grey")
	safeport.Transparency = 0.75
	safeport.Parent = workspace
	--------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		local hrp = Character:WaitForChild("HumanoidRootPart")
		hrp.CFrame = CFrame.new(safeport.Position + Vector3.new(0, 25, 0))
	end)
	
end
coroutine.wrap(RUNBNCU_fake_script)()
local function ZZPGQIL_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	
	-- Create the safeport
	local safeport = Instance.new("Part")
	safeport.Name = "HeadDrop"
	safeport.Size = Vector3.new(99999, 1, 99999)
	safeport.Position = Vector3.new(9999, 9999, 9999)
	safeport.Anchored = true
	safeport.CanCollide = true
	safeport.BrickColor = BrickColor.new("Ghost grey")
	safeport.Transparency = 0.75
	safeport.Parent = workspace
	--------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		local hrp = Character:WaitForChild("HumanoidRootPart")
		hrp.CFrame = CFrame.new(safeport.Position + Vector3.new(0, 25, 0))
	end)
	
end
coroutine.wrap(ZZPGQIL_fake_script)()
local function TBTWTM_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local button = script.Parent
	local toggle = false
	local running = false
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local function activateTool()
		running = true
		while toggle do
			local character = LocalPlayer.Character
			if character then
				local tool = character:FindFirstChildOfClass("Tool")
				if tool then
					tool:Activate()
				end
			end
			task.wait() -- adjust how fast it spams here
		end
		running = false
	end
	
	button.MouseButton1Click:Connect(function()
		toggle = not toggle
	
		if toggle then
			button.Text = "✔"
			button.BackgroundColor3 = Color3.fromRGB(22, 144, 197)
			if not running then
				task.spawn(activateTool)
			end
		else
			button.Text = ""
			button.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
		end
	end)
	
end
coroutine.wrap(TBTWTM_fake_script)()
local function TCPA_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local button = script.Parent
	local toggle = false
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local LocalPlayer = Players.LocalPlayer
	
	local heldKeys = {}
	local jumping = false
	
	local movementKeys = {
		[Enum.KeyCode.W] = true,
		[Enum.KeyCode.A] = true,
		[Enum.KeyCode.S] = true,
		[Enum.KeyCode.D] = true,
	}
	
	local function isAnyKeyDown()
		for key, _ in pairs(heldKeys) do
			if movementKeys[key] then
				return true
			end
		end
		return false
	end
	
	local function setupJumpLoop(humanoid)
		humanoid.StateChanged:Connect(function(oldState, newState)
			if not toggle then return end
	
			if newState == Enum.HumanoidStateType.Landed then
				jumping = false
				if isAnyKeyDown() then
					humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
					jumping = true
				end
			elseif newState == Enum.HumanoidStateType.Freefall then
				jumping = true
			end
		end)
	
		UserInputService.InputBegan:Connect(function(input, gpe)
			if not gpe and movementKeys[input.KeyCode] then
				heldKeys[input.KeyCode] = true
	
				if not jumping then
					humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
					jumping = true
				end
			end
		end)
	
		UserInputService.InputEnded:Connect(function(input, _)
			if movementKeys[input.KeyCode] then
				heldKeys[input.KeyCode] = nil
			end
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		toggle = not toggle
	
		local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		local humanoid = character:WaitForChild("Humanoid")
	
		if toggle then
			button.Text = "✔"
			button.BackgroundColor3 = Color3.fromRGB(22, 144, 197)
			humanoid.WalkSpeed = 54
			setupJumpLoop(humanoid)
		else
			button.Text = ""
			button.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
			humanoid.WalkSpeed = 20
			heldKeys = {}
		end
	end)
	
end
coroutine.wrap(TCPA_fake_script)()
local function NSHZEA_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local button = script.Parent -- make sure this script is inside the button
	
	-- Create the first part
	local safeport = Instance.new("Part")
	safeport.Name = "HeadDrop"
	safeport.Size = Vector3.new(1, 999999, 99999)
	safeport.Anchored = true
	safeport.CanCollide = false
	safeport.Transparency = 1
	safeport.CFrame = CFrame.new(
		-4.08799744, -8.92285156, 1.83599997,
		-1.1920929e-07, 1.00000012, 0,
		-1.00000012, -1.1920929e-07, -0,
		-0, 0, 1
	)
	safeport.Parent = workspace
	
	-- Create the second part
	local safeport2 = Instance.new("Part")
	safeport2.Name = "HeadDrop"
	safeport2.Size = Vector3.new(99999, 1, 99999)
	safeport2.Anchored = true
	safeport2.CanCollide = false
	safeport2.Transparency = 1
	safeport2.CFrame = CFrame.new(
		3423.17505, 234.927521, -14.4162483,
		1, 0, 0,
		0, 1, 0,
		0, 0, 1
	)
	safeport2.Parent = workspace
	
	-- Toggle logic
	local toggle = false
	
	button.MouseButton1Click:Connect(function()
		toggle = not toggle
	
		if toggle then
			button.Text = "✔"
			button.BackgroundColor3 = Color3.fromRGB(22, 144, 197)
			safeport.Transparency = 0.75
			safeport.CanCollide = true
			safeport2.Transparency = 0.75
			safeport2.CanCollide = true
		else
			button.Text = ""
			button.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
			safeport.Transparency = 1
			safeport.CanCollide = false
			safeport2.Transparency = 1
			safeport2.CanCollide = false
		end
	end)
	
	-- Rainbow color animation
	local hue = 0
	RunService.RenderStepped:Connect(function()
		hue = (hue + 0.0025) % 1
		local color = Color3.fromHSV(hue, 1, 1)
	
		safeport.Color = color
		safeport2.Color = color
	end)
	
end
coroutine.wrap(NSHZEA_fake_script)()
local function FFJJR_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local LocalPlayer = Players.LocalPlayer
	local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local HRP = Character:WaitForChild("HumanoidRootPart")
	local button = script.Parent -- make sure this is inside the button
	
	local LOCK_DISTANCE = 15
	local toggle = false
	local cooldownTime = 0  -- Cooldown time in seconds
	local lastUsed = 0  -- To track the cooldown
	
	-- Get closest player function
	local function getClosestPlayer()
		local closest = nil
		local shortestDist = LOCK_DISTANCE
	
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				local otherHRP = player.Character.HumanoidRootPart
				local dist = (otherHRP.Position - HRP.Position).Magnitude
				if dist <= shortestDist then
					closest = otherHRP
					shortestDist = dist
				end
			end
		end
	
		return closest
	end
	
	-- Use tool function
	local function useTool()
		local tool = LocalPlayer.Backpack:FindFirstChildOfClass("Tool")
		if tool then
			local humanoid = Character:FindFirstChildOfClass("Humanoid")
			if humanoid and tool:HasTag("Weapon") then
				-- Trigger the tool's use function (usually it's a fire event or animation)
				tool:Activate()  -- This is an example. You may need to replace with actual tool activation method
			end
		end
	end
	
	-- Toggle rotation lock and tool use
	button.MouseButton1Click:Connect(function()
		toggle = not toggle
	
		if toggle then
			button.Text = "✔"
			button.BackgroundColor3 = Color3.fromRGB(22, 144, 197)
		else
			button.Text = ""
			button.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
		end
	end)
	
	-- Update rotation and auto-use tool
	RunService.RenderStepped:Connect(function()
		if not toggle then return end
	
		Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		HRP = Character:FindFirstChild("HumanoidRootPart")
		if not HRP then return end
	
		local target = getClosestPlayer()
		if target then
			-- Look at target without moving camera
			local myPos = HRP.Position
			local targetPos = Vector3.new(target.Position.X, myPos.Y, target.Position.Z)
			local lookCFrame = CFrame.new(myPos, targetPos)
			HRP.CFrame = CFrame.new(myPos) * CFrame.Angles(0, lookCFrame.LookVector:Angle(Vector3.new(0, 0, -1)), 0)
	
			-- Check cooldown and use tool if possible
			local currentTime = tick()
			if currentTime - lastUsed >= cooldownTime then
				useTool()
				lastUsed = currentTime  -- Update last used time to prevent immediate reactivation
			end
		end
	end)
	
end
coroutine.wrap(FFJJR_fake_script)()
local function YBKC_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	local button = script.Parent
	local settingMain = script.Parent.Parent:WaitForChild("SETTINGmain")
	
	button.MouseButton1Click:Connect(function()
		settingMain.Visible = not settingMain.Visible
	end)
	
end
coroutine.wrap(YBKC_fake_script)()
local function CUXA_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.ScreenGui:Destroy()
	end)
end
coroutine.wrap(CUXA_fake_script)()
local function EOVJAII_fake_script() -- name.LocalScript 
	local script = Instance.new('LocalScript', name)

	script.Parent.Text = ("UserID: "..game.Players.LocalPlayer.Name)
end
coroutine.wrap(EOVJAII_fake_script)()
local function ZMXLEQP_fake_script() -- place.LocalScript 
	local script = Instance.new('LocalScript', place)

	script.Parent.Text = ("PlaceID: "..game.PlaceId)
end
coroutine.wrap(ZMXLEQP_fake_script)()
local function FZMD_fake_script() -- fps.LocalScript 
	local script = Instance.new('LocalScript', fps)

	local label = script.Parent
	local RunService = game:GetService("RunService")
	
	local lastTime = tick()
	local frames = 0
	local fps = 0
	
	RunService.RenderStepped:Connect(function()
		frames += 1
		local currentTime = tick()
		if currentTime - lastTime >= 1 then
			fps = frames
			label.Text = "FPS: " .. tostring(fps)
			frames = 0
			lastTime = currentTime
		end
	end)
	
end
coroutine.wrap(FZMD_fake_script)()
local function GWZURC_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local VirtualInputManager = game:GetService("VirtualInputManager")
	
	local button = script.Parent
	local toggle = false
	local conn -- connection to CharacterAdded
	local running = false
	
	local function onCharacterSpawned(character)
		if not toggle then return end
	
		local humanoid = character:WaitForChild("Humanoid")
		local targetCFrame = CFrame.new(-910.162292, 329.900879, 3.9865303)
	
		-- wait a moment to make sure the character fully loads
		task.wait(0.5)
	
		-- teleport
		character:PivotTo(targetCFrame)
	
		-- simulate E key press
		VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.E, false, game)
		task.wait(0.3)
		VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.E, false, game)
	
		task.wait(0.3)
	
		-- kill the player
		humanoid.Health = 0
	end
	
	button.MouseButton1Click:Connect(function()
		toggle = not toggle
	
		if toggle then
			button.Text = "✔"
			button.BackgroundColor3 = Color3.fromRGB(22, 144, 197)
	
			if not running then
				running = true
	
				-- Connect to CharacterAdded to run the logic on each respawn
				conn = LocalPlayer.CharacterAdded:Connect(onCharacterSpawned)
	
				-- run once if character already exists
				if LocalPlayer.Character then
					onCharacterSpawned(LocalPlayer.Character)
				end
			end
		else
			button.Text = ""
			button.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
	
			-- stop the connection
			if conn then
				conn:Disconnect()
				conn = nil
			end
	
			running = false
		end
	end)
	
end
coroutine.wrap(GWZURC_fake_script)()
local function LNIZZ_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local VirtualInputManager = game:GetService("VirtualInputManager")
	
	local button = script.Parent
	local toggle = false
	local running = false
	
	local function doLoop()
		running = true
	
		while toggle do
			VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.E, false, game)
			VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.E, false, game)
			wait()
		end
	
		running = false
	end
	
	button.MouseButton1Click:Connect(function()
		toggle = not toggle
	
		if toggle then
			button.Text = "✔"
			button.BackgroundColor3 = Color3.fromRGB(22, 144, 197)
			if not running then
				coroutine.wrap(doLoop)()
			end
		else
			button.Text = ""
			button.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
		end
	end)
	
end
coroutine.wrap(LNIZZ_fake_script)()
local function OBILJ_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local screenGui = script.Parent
	screenGui.ResetOnSpawn = false
	
	
end
coroutine.wrap(OBILJ_fake_script)()
local function XCGGFB_fake_script() -- ImageButton_2.rgb 
	local script = Instance.new('LocalScript', ImageButton_2)

	local Players = game:GetService("Players")
	local Player = Players.LocalPlayer
	local PlayerGui = Player:WaitForChild("PlayerGui")
	
	-- Create ScreenGui
	local screenGui = Instance.new("ScreenGui")
	screenGui.Name = "RainbowGui"
	screenGui.ResetOnSpawn = false
	screenGui.Parent = PlayerGui
	
	-- Create UIGradient
	local gradient = Instance.new("UIGradient")
	gradient.Color = ColorSequence.new{
		ColorSequenceKeypoint.new(0, Color3.fromHSV(0, 1, 0.7)),  -- Darker color (V = 0.5)
		ColorSequenceKeypoint.new(1, Color3.fromHSV(0.1, 1, 0.7)) -- Darker color (V = 0.5)
	}
	gradient.Parent = script.Parent
	
	-- Zigzag function for smooth hue bouncing
	local function zigzag(x)
		return math.acos(math.cos(x * math.pi)) / math.pi
	end
	
	-- Animate gradient
	local counter = 0
	while true do
		task.wait(0.05)
		local hue = zigzag(counter)
	
		-- Apply darker colors by adjusting brightness (V)
		gradient.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0, Color3.fromHSV(hue, 1, 0.7)),  -- Darker color (V = 0.5)
			ColorSequenceKeypoint.new(1, Color3.fromHSV((hue + 0.1) % 1, 1, 0.7)) -- Darker color (V = 0.5)
		}
	
		counter += 0.01
	end
	
end
coroutine.wrap(XCGGFB_fake_script)()
local function CWAH_fake_script() -- ImageButton_2.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_2)

	local toggle = false -- move it outside the function
	
	script.Parent.MouseButton1Click:Connect(function()
		if toggle then
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
		toggle = not toggle
	end)
	
end
coroutine.wrap(CWAH_fake_script)()
