-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local MenuOfKanava = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local _6 = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_3 = Instance.new("UICorner")
local WaterMark = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Commands = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local _7 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local Teleports = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local AutoFarm = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UIGradient_8 = Instance.new("UIGradient")
local Crafts = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UIGradient_9 = Instance.new("UIGradient")
local TeleportsFrame = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local Teleport = Instance.new("ImageButton")
local UICorner_14 = Instance.new("UICorner")
local Dvor = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")
local TeleportDvor = Instance.new("ImageButton")
local UICorner_16 = Instance.new("UICorner")
local TeleportBeloeZdanie = Instance.new("ImageButton")
local UICorner_17 = Instance.new("UICorner")
local beloezdanie = Instance.new("TextLabel")
local UICorner_18 = Instance.new("UICorner")
local TeleportUnitazMan = Instance.new("ImageButton")
local UICorner_19 = Instance.new("UICorner")
local unitazman = Instance.new("TextLabel")
local UICorner_20 = Instance.new("UICorner")
local TeleportPodval = Instance.new("ImageButton")
local UICorner_21 = Instance.new("UICorner")
local Podval = Instance.new("TextLabel")
local UICorner_22 = Instance.new("UICorner")
local TeleportTrade = Instance.new("ImageButton")
local UICorner_23 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local UICorner_24 = Instance.new("UICorner")
local AutoFarmFrame = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local VRazrabotke = Instance.new("Frame")
local TextLabel_8 = Instance.new("TextLabel")
local UICorner_27 = Instance.new("UICorner")
local CraftsFrame = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local TextLabel_12 = Instance.new("TextLabel")
local TextLabel_13 = Instance.new("TextLabel")
local TextLabel_14 = Instance.new("TextLabel")
local TextLabel_15 = Instance.new("TextLabel")
local TextLabel_16 = Instance.new("TextLabel")
local TextLabel_17 = Instance.new("TextLabel")
local TextLabel_18 = Instance.new("TextLabel")
local TextLabel_19 = Instance.new("TextLabel")
local TextLabel_20 = Instance.new("TextLabel")
local TextLabel_21 = Instance.new("TextLabel")
local TextLabel_22 = Instance.new("TextLabel")
local TextLabel_23 = Instance.new("TextLabel")
local TextLabel_24 = Instance.new("TextLabel")
local TextLabel_25 = Instance.new("TextLabel")
local TextLabel_26 = Instance.new("TextLabel")
local TextLabel_27 = Instance.new("TextLabel")
local TextLabel_28 = Instance.new("TextLabel")
local TextLabel_29 = Instance.new("TextLabel")
local UIGradient_10 = Instance.new("UIGradient")
local UIGradient_11 = Instance.new("UIGradient")
local MenuOfKanava2 = Instance.new("Frame")
local UICorner_29 = Instance.new("UICorner")
local UIGradient_12 = Instance.new("UIGradient")
local MOF = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MenuOfKanava.Name = "MenuOfKanava"
MenuOfKanava.Parent = ScreenGui
MenuOfKanava.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MenuOfKanava.BorderColor3 = Color3.fromRGB(0, 0, 0)
MenuOfKanava.BorderSizePixel = 0
MenuOfKanava.Position = UDim2.new(0.294791609, -22, 0.173299104, -9)
MenuOfKanava.Size = UDim2.new(0.536458313, 0, 0.0706033334, 0)

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = MenuOfKanava

TextLabel.Parent = MenuOfKanava
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.822709143, 0, -0.295454532, 0)
TextLabel.Size = UDim2.new(0.239043832, 0, 0.909090936, 0)
TextLabel.Font = Enum.Font.Jura
TextLabel.Text = "-"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

close.Name = "close"
close.Parent = MenuOfKanava
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.892430305, 0, 0, 0)
close.Size = UDim2.new(0.105577692, 0, 0.477272719, 0)
close.Font = Enum.Font.SourceSans
close.Text = ""
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextSize = 14.000

Frame.Parent = MenuOfKanava
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.5, 0, 5.01125002, 0)
Frame.Size = UDim2.new(1, 0, 8.02250004, 0)
Frame.ZIndex = 3

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 47, 21))}
UIGradient.Offset = Vector2.new(0, 1)
UIGradient.Rotation = -45
UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.50), NumberSequenceKeypoint.new(1.00, 0.50)}
UIGradient.Parent = Frame

UICorner_2.CornerRadius = UDim.new(0, 20)
UICorner_2.Parent = Frame

_6.Name = "6"
_6.Parent = Frame
_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_6.Position = UDim2.new(-2.37029738e-07, 0, -0.000358094607, 0)
_6.Size = UDim2.new(1.00000024, 0, 1.0000571, 0)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 47, 21))}
UIGradient_2.Offset = Vector2.new(0, 1)
UIGradient_2.Rotation = -45
UIGradient_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.50), NumberSequenceKeypoint.new(1.00, 0.50)}
UIGradient_2.Parent = _6

UICorner_3.CornerRadius = UDim.new(0, 20)
UICorner_3.Parent = _6

WaterMark.Name = "WaterMark"
WaterMark.Parent = _6
WaterMark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WaterMark.BackgroundTransparency = 1.000
WaterMark.BorderColor3 = Color3.fromRGB(0, 0, 0)
WaterMark.BorderSizePixel = 0
WaterMark.Position = UDim2.new(0.296788782, 0, 0.929378569, 0)
WaterMark.Size = UDim2.new(0.398406386, 0, 0.0480225943, 0)
WaterMark.Font = Enum.Font.Jura
WaterMark.Text = "By 4ebue"
WaterMark.TextColor3 = Color3.fromRGB(255, 255, 255)
WaterMark.TextScaled = true
WaterMark.TextSize = 14.000
WaterMark.TextTransparency = 0.500
WaterMark.TextWrapped = true

TextButton.Name = "<>"
TextButton.Parent = _6
TextButton.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(0.087649405, 0, 0.118644059, 0)
TextButton.Font = Enum.Font.Jura
TextButton.Text = "<"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 20)
UICorner_4.Parent = TextButton

Commands.Name = "Commands"
Commands.Parent = _6
Commands.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Commands.BackgroundTransparency = 2.000
Commands.BorderColor3 = Color3.fromRGB(0, 0, 0)
Commands.BorderSizePixel = 0
Commands.Position = UDim2.new(-0.235059768, 0, 0, 0)
Commands.Size = UDim2.new(0.223107576, 0, 0.99999994, 0)

UICorner_5.CornerRadius = UDim.new(0, 20)
UICorner_5.Parent = Commands

_7.Name = "7"
_7.Parent = Commands
_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_7.BackgroundTransparency = 1.000
_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
_7.BorderSizePixel = 0
_7.Position = UDim2.new(0, 0, 8.64495888e-08, 0)
_7.Size = UDim2.new(1.00000012, 0, 0.999999821, 0)

UICorner_6.CornerRadius = UDim.new(0, 20)
UICorner_6.Parent = _7

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 47, 21))}
UIGradient_3.Offset = Vector2.new(0, 1)
UIGradient_3.Rotation = -45
UIGradient_3.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.50), NumberSequenceKeypoint.new(1.00, 0.50)}
UIGradient_3.Parent = _7

TextLabel_2.Parent = _7
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, -4.32248015e-08, 0)
TextLabel_2.Size = UDim2.new(0.99999994, 0, 0.118643999, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = ""
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 20)
UICorner_7.Parent = TextLabel_2

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 47, 21))}
UIGradient_4.Offset = Vector2.new(0, 1)
UIGradient_4.Rotation = -45
UIGradient_4.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.50), NumberSequenceKeypoint.new(1.00, 0.50)}
UIGradient_4.Parent = TextLabel_2

TextLabel_3.Parent = _7
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(-0.00870318804, 0, 0.116143964, 0)
TextLabel_3.Size = UDim2.new(0.99999994, 0, 0.110169441, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = ""
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 20)
UICorner_8.Parent = TextLabel_3

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 47, 21))}
UIGradient_5.Offset = Vector2.new(0, 1)
UIGradient_5.Rotation = -45
UIGradient_5.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.50), NumberSequenceKeypoint.new(1.00, 0.50)}
UIGradient_5.Parent = TextLabel_3

TextLabel_4.Parent = _7
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0, 0, 0.229146302, 0)
TextLabel_4.Size = UDim2.new(0.99999994, 0, 0.107645705, 0)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = ""
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0, 20)
UICorner_9.Parent = TextLabel_4

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 47, 21))}
UIGradient_6.Offset = Vector2.new(0, 1)
UIGradient_6.Rotation = -45
UIGradient_6.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.50), NumberSequenceKeypoint.new(1.00, 0.50)}
UIGradient_6.Parent = TextLabel_4

Teleports.Name = "Teleports"
Teleports.Parent = Commands
Teleports.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleports.BorderColor3 = Color3.fromRGB(0, 0, 0)
Teleports.BorderSizePixel = 0
Teleports.Position = UDim2.new(0, 0, 0.00566560356, 0)
Teleports.Size = UDim2.new(0.99999994, 0, 0.110169411, 0)
Teleports.Font = Enum.Font.Jura
Teleports.Text = "Телепорты"
Teleports.TextColor3 = Color3.fromRGB(0, 0, 0)
Teleports.TextScaled = true
Teleports.TextSize = 14.000
Teleports.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 20)
UICorner_10.Parent = Teleports

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 47, 21))}
UIGradient_7.Offset = Vector2.new(0, 1)
UIGradient_7.Rotation = -45
UIGradient_7.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.50), NumberSequenceKeypoint.new(1.00, 0.50)}
UIGradient_7.Parent = Teleports

AutoFarm.Name = "AutoFarm"
AutoFarm.Parent = Commands
AutoFarm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFarm.BorderSizePixel = 0
AutoFarm.Position = UDim2.new(0, 0, 0.116144031, 0)
AutoFarm.Size = UDim2.new(1, 0, 0.110169493, 0)
AutoFarm.Font = Enum.Font.Jura
AutoFarm.Text = "Авто - фарм"
AutoFarm.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoFarm.TextScaled = true
AutoFarm.TextSize = 14.000
AutoFarm.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0, 20)
UICorner_11.Parent = AutoFarm

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 47, 21))}
UIGradient_8.Offset = Vector2.new(0, 1)
UIGradient_8.Rotation = -45
UIGradient_8.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.50), NumberSequenceKeypoint.new(1.00, 0.50)}
UIGradient_8.Parent = AutoFarm

Crafts.Name = "Crafts"
Crafts.Parent = Commands
Crafts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Crafts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Crafts.BorderSizePixel = 0
Crafts.Position = UDim2.new(-0.00870318804, 0, 0.226313531, 0)
Crafts.Size = UDim2.new(0.99999994, 0, 0.113311104, 0)
Crafts.Font = Enum.Font.Jura
Crafts.Text = "Крафты"
Crafts.TextColor3 = Color3.fromRGB(0, 0, 0)
Crafts.TextScaled = true
Crafts.TextSize = 14.000
Crafts.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0, 20)
UICorner_12.Parent = Crafts

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 47, 21))}
UIGradient_9.Offset = Vector2.new(0, 1)
UIGradient_9.Rotation = -45
UIGradient_9.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.50), NumberSequenceKeypoint.new(1.00, 0.50)}
UIGradient_9.Parent = Crafts

TeleportsFrame.Name = "TeleportsFrame"
TeleportsFrame.Parent = _6
TeleportsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeleportsFrame.BackgroundTransparency = 1.000
TeleportsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeleportsFrame.BorderSizePixel = 0
TeleportsFrame.Position = UDim2.new(0.00273916544, 0, 0.135593221, 0)
TeleportsFrame.Size = UDim2.new(0.404382467, 0, 0.358757019, 0)
TeleportsFrame.Visible = false

TextLabel_5.Parent = TeleportsFrame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.LayoutOrder = 3
TextLabel_5.Position = UDim2.new(0.231758162, 0, 0.10257154, 0)
TextLabel_5.Rotation = 1.000
TextLabel_5.Size = UDim2.new(1.01282763, 0, 0.218567237, 0)
TextLabel_5.Font = Enum.Font.Jura
TextLabel_5.Text = "Телепорт на крышу"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

UICorner_13.Parent = TextLabel_5

Teleport.Name = "Teleport"
Teleport.Parent = TeleportsFrame
Teleport.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleport.BackgroundTransparency = 1.000
Teleport.BorderColor3 = Color3.fromRGB(0, 0, 0)
Teleport.BorderSizePixel = 0
Teleport.Position = UDim2.new(0.036778342, 0, 0.0586378425, 0)
Teleport.Size = UDim2.new(0.197044328, 0, 0.314960659, 0)
Teleport.Image = "rbxassetid://9173640354"

UICorner_14.CornerRadius = UDim.new(0, 15)
UICorner_14.Parent = Teleport

Dvor.Name = "Dvor"
Dvor.Parent = TeleportsFrame
Dvor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dvor.BackgroundTransparency = 1.000
Dvor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dvor.BorderSizePixel = 0
Dvor.LayoutOrder = 3
Dvor.Position = UDim2.new(0.207099497, 0, 0.488445431, 0)
Dvor.Rotation = 1.000
Dvor.Size = UDim2.new(1.06211722, 0, 0.211902037, 0)
Dvor.Font = Enum.Font.Jura
Dvor.Text = "Телепорт во двор"
Dvor.TextColor3 = Color3.fromRGB(255, 255, 255)
Dvor.TextScaled = true
Dvor.TextSize = 14.000
Dvor.TextWrapped = true

UICorner_15.Parent = Dvor

TeleportDvor.Name = "TeleportDvor"
TeleportDvor.Parent = TeleportsFrame
TeleportDvor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeleportDvor.BackgroundTransparency = 1.000
TeleportDvor.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeleportDvor.BorderSizePixel = 0
TeleportDvor.Position = UDim2.new(0.036778342, 0, 0.444464743, 0)
TeleportDvor.Size = UDim2.new(0.197044328, 0, 0.314960659, 0)
TeleportDvor.Image = "rbxassetid://9173640354"

UICorner_16.CornerRadius = UDim.new(0, 15)
UICorner_16.Parent = TeleportDvor

TeleportBeloeZdanie.Name = "TeleportBeloeZdanie"
TeleportBeloeZdanie.Parent = TeleportsFrame
TeleportBeloeZdanie.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeleportBeloeZdanie.BackgroundTransparency = 1.000
TeleportBeloeZdanie.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeleportBeloeZdanie.BorderSizePixel = 0
TeleportBeloeZdanie.Position = UDim2.new(0.036778342, 0, 0.806669474, 0)
TeleportBeloeZdanie.Size = UDim2.new(0.197044328, 0, 0.314960659, 0)
TeleportBeloeZdanie.Image = "rbxassetid://9173640354"

UICorner_17.CornerRadius = UDim.new(0, 15)
UICorner_17.Parent = TeleportBeloeZdanie

beloezdanie.Name = "beloezdanie"
beloezdanie.Parent = TeleportsFrame
beloezdanie.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
beloezdanie.BackgroundTransparency = 1.000
beloezdanie.BorderColor3 = Color3.fromRGB(0, 0, 0)
beloezdanie.BorderSizePixel = 0
beloezdanie.LayoutOrder = 3
beloezdanie.Position = UDim2.new(0.230896339, 0, 0.834883332, 0)
beloezdanie.Rotation = 1.000
beloezdanie.Size = UDim2.new(1.01344013, 0, 0.35159415, 0)
beloezdanie.Font = Enum.Font.Jura
beloezdanie.Text = "Телепорт на белое здание"
beloezdanie.TextColor3 = Color3.fromRGB(255, 255, 255)
beloezdanie.TextScaled = true
beloezdanie.TextSize = 14.000
beloezdanie.TextWrapped = true

UICorner_18.Parent = beloezdanie

TeleportUnitazMan.Name = "TeleportUnitazMan"
TeleportUnitazMan.Parent = TeleportsFrame
TeleportUnitazMan.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeleportUnitazMan.BackgroundTransparency = 1.000
TeleportUnitazMan.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeleportUnitazMan.BorderSizePixel = 0
TeleportUnitazMan.Position = UDim2.new(0.0367783867, 0, 1.16988981, 0)
TeleportUnitazMan.Size = UDim2.new(0.197044328, 0, 0.314960659, 0)
TeleportUnitazMan.Image = "rbxassetid://9173640354"

UICorner_19.CornerRadius = UDim.new(0, 15)
UICorner_19.Parent = TeleportUnitazMan

unitazman.Name = "unitaz man"
unitazman.Parent = TeleportsFrame
unitazman.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
unitazman.BackgroundTransparency = 1.000
unitazman.BorderColor3 = Color3.fromRGB(0, 0, 0)
unitazman.BorderSizePixel = 0
unitazman.LayoutOrder = 3
unitazman.Position = UDim2.new(0.231366917, 0, 1.21370995, 0)
unitazman.Rotation = 1.000
unitazman.Size = UDim2.new(1.01332152, 0, 0.265332013, 0)
unitazman.Font = Enum.Font.Jura
unitazman.Text = "Телепорт к туалет мэну"
unitazman.TextColor3 = Color3.fromRGB(255, 255, 255)
unitazman.TextScaled = true
unitazman.TextSize = 14.000
unitazman.TextWrapped = true

UICorner_20.Parent = unitazman

TeleportPodval.Name = "TeleportPodval"
TeleportPodval.Parent = TeleportsFrame
TeleportPodval.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeleportPodval.BackgroundTransparency = 1.000
TeleportPodval.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeleportPodval.BorderSizePixel = 0
TeleportPodval.Position = UDim2.new(0.0318424478, 0, 1.57259071, 0)
TeleportPodval.Size = UDim2.new(0.197044328, 0, 0.314960659, 0)
TeleportPodval.Image = "rbxassetid://9173640354"

UICorner_21.CornerRadius = UDim.new(0, 15)
UICorner_21.Parent = TeleportPodval

Podval.Name = "Podval"
Podval.Parent = TeleportsFrame
Podval.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Podval.BackgroundTransparency = 1.000
Podval.BorderColor3 = Color3.fromRGB(0, 0, 0)
Podval.BorderSizePixel = 0
Podval.LayoutOrder = 3
Podval.Position = UDim2.new(0.231878608, 0, 1.61123407, 0)
Podval.Rotation = 1.000
Podval.Size = UDim2.new(1.08803844, 0, 0.265331745, 0)
Podval.Font = Enum.Font.Jura
Podval.Text = "Телепорт в подвал"
Podval.TextColor3 = Color3.fromRGB(255, 255, 255)
Podval.TextScaled = true
Podval.TextSize = 14.000
Podval.TextWrapped = true

UICorner_22.Parent = Podval

TeleportTrade.Name = "TeleportTrade"
TeleportTrade.Parent = TeleportsFrame
TeleportTrade.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeleportTrade.BackgroundTransparency = 1.000
TeleportTrade.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeleportTrade.BorderSizePixel = 0
TeleportTrade.Position = UDim2.new(1.26921654, 0, 0.102571659, 0)
TeleportTrade.Size = UDim2.new(0.195182621, 0, 0.310507417, 0)
TeleportTrade.Image = "rbxassetid://9173640354"

UICorner_23.CornerRadius = UDim.new(0, 15)
UICorner_23.Parent = TeleportTrade

TextLabel_6.Parent = TeleportsFrame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.LayoutOrder = 3
TextLabel_6.Position = UDim2.new(1.50501072, 0, 0.149048328, 0)
TextLabel_6.Rotation = 1.000
TextLabel_6.Size = UDim2.new(0.950739324, 0, 0.289621234, 0)
TextLabel_6.Font = Enum.Font.Jura
TextLabel_6.Text = "Телепорт к трейду 1 / трейд 2 / трейд 3 / трейд 4"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

UICorner_24.Parent = TextLabel_6

AutoFarmFrame.Name = "AutoFarmFrame"
AutoFarmFrame.Parent = _6
AutoFarmFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFarmFrame.BackgroundTransparency = 1.000
AutoFarmFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFarmFrame.BorderSizePixel = 0
AutoFarmFrame.Position = UDim2.new(-0.0008856614, 0, 0.00316197984, 0)
AutoFarmFrame.Size = UDim2.new(1.00088549, 0, 0.997139037, 0)
AutoFarmFrame.Visible = false

UICorner_25.CornerRadius = UDim.new(0, 20)
UICorner_25.Parent = AutoFarmFrame

TextLabel_7.Parent = AutoFarmFrame
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.120281808, 0, 0.156249925, 0)
TextLabel_7.Size = UDim2.new(0.388005823, 0, 0.116477214, 0)
TextLabel_7.Font = Enum.Font.Jura
TextLabel_7.Text = "Авто - фарм монет"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

TextButton_2.Name = "✓"
TextButton_2.Parent = AutoFarmFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0174602624, 0, 0.156249925, 0)
TextButton_2.Size = UDim2.new(0.087649405, 0, 0.118644059, 0)
TextButton_2.Font = Enum.Font.Jura
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_26.CornerRadius = UDim.new(0, 12)
UICorner_26.Parent = TextButton_2

VRazrabotke.Name = "VRazrabotke"
VRazrabotke.Parent = AutoFarmFrame
VRazrabotke.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VRazrabotke.BackgroundTransparency = 1.000
VRazrabotke.BorderColor3 = Color3.fromRGB(0, 0, 0)
VRazrabotke.BorderSizePixel = 0
VRazrabotke.Position = UDim2.new(5.92049894e-08, 0, 0, 0)
VRazrabotke.Size = UDim2.new(0.99911499, 0, 0.999999464, 0)

TextLabel_8.Parent = VRazrabotke
TextLabel_8.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
TextLabel_8.BackgroundTransparency = 0.400
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(1.18409979e-07, 0, 0, 0)
TextLabel_8.Size = UDim2.new(1, 0, 0.99745959, 0)
TextLabel_8.Font = Enum.Font.Jura
TextLabel_8.Text = "В РАЗРАБОТКЕ"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

UICorner_27.CornerRadius = UDim.new(0, 20)
UICorner_27.Parent = TextLabel_8

CraftsFrame.Name = "CraftsFrame"
CraftsFrame.Parent = _6
CraftsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CraftsFrame.BackgroundTransparency = 1.000
CraftsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CraftsFrame.BorderSizePixel = 0
CraftsFrame.Position = UDim2.new(-0.0008856614, 0, 0.00316197984, 0)
CraftsFrame.Size = UDim2.new(1.00088549, 0, 0.997139037, 0)
CraftsFrame.Visible = false

UICorner_28.CornerRadius = UDim.new(0, 20)
UICorner_28.Parent = CraftsFrame

TextLabel_9.Parent = CraftsFrame
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(-0.0110567687, 0, 0.0710226893, 0)
TextLabel_9.Size = UDim2.new(0.471427083, 0, 0.122159027, 0)
TextLabel_9.Font = Enum.Font.Jura
TextLabel_9.Text = " Не пвп крафты"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

TextLabel_10.Parent = CraftsFrame
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.00388005818, 0, 0.193181723, 0)
TextLabel_10.Size = UDim2.new(0.461726934, 0, 0.0994317681, 0)
TextLabel_10.Font = Enum.Font.Jura
TextLabel_10.Text = "Зелье ( наверное ) + Малосольный огурчик = Зелье ( скорее всего )"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

TextLabel_11.Parent = CraftsFrame
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0.00388005818, 0, 0.292613477, 0)
TextLabel_11.Size = UDim2.new(0.461726934, 0, 0.0852272287, 0)
TextLabel_11.Font = Enum.Font.Jura
TextLabel_11.Text = "Говядина + поп ит = дерпл ит"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

TextLabel_12.Parent = CraftsFrame
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0.00388005818, 0, 0.377840698, 0)
TextLabel_12.Size = UDim2.new(0.461726934, 0, 0.0823863223, 0)
TextLabel_12.Font = Enum.Font.Jura
TextLabel_12.Text = "Сосиска + пустая бутылка для зелья = Молоко ( в бутылке для зелья )"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true

TextLabel_13.Parent = CraftsFrame
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0, 0, 0.45454523, 0)
TextLabel_13.Size = UDim2.new(0.465606987, 0, 0.0823863223, 0)
TextLabel_13.Font = Enum.Font.Jura
TextLabel_13.Text = "Малосольный огурчик + пустая бутылка для зелья = Зелье пердежа"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true

TextLabel_14.Parent = CraftsFrame
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0, 0, 0.536931515, 0)
TextLabel_14.Size = UDim2.new(0.465606987, 0, 0.0823863223, 0)
TextLabel_14.Font = Enum.Font.Jura
TextLabel_14.Text = "Поп ит + скотч + симпл димпл = поп ит + симпл димпл"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextScaled = true
TextLabel_14.TextSize = 14.000
TextLabel_14.TextWrapped = true

TextLabel_15.Parent = CraftsFrame
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Position = UDim2.new(0, 0, 0.619317889, 0)
TextLabel_15.Size = UDim2.new(0.465606987, 0, 0.0823863223, 0)
TextLabel_15.Font = Enum.Font.Jura
TextLabel_15.Text = "Молоток + пустая бутылка для зелья = зелье с молотком"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextScaled = true
TextLabel_15.TextSize = 14.000
TextLabel_15.TextWrapped = true

TextLabel_16.Parent = CraftsFrame
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_16.BorderSizePixel = 0
TextLabel_16.Position = UDim2.new(0.283244252, 0, 0.0874281377, 0)
TextLabel_16.Size = UDim2.new(0.904053569, 0, 0.110795394, 0)
TextLabel_16.Font = Enum.Font.Jura
TextLabel_16.Text = "Пвп крафты"
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextScaled = true
TextLabel_16.TextSize = 14.000
TextLabel_16.TextWrapped = true

TextLabel_17.Parent = CraftsFrame
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_17.BorderSizePixel = 0
TextLabel_17.Position = UDim2.new(0.430686474, 0, 0.691165566, 0)
TextLabel_17.Size = UDim2.new(0.0756611377, 0, 0.267045319, 0)
TextLabel_17.Font = Enum.Font.Jura
TextLabel_17.Text = "|"
TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.TextScaled = true
TextLabel_17.TextSize = 14.000
TextLabel_17.TextWrapped = true

TextLabel_18.Parent = CraftsFrame
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_18.BorderSizePixel = 0
TextLabel_18.Position = UDim2.new(0.430686474, 0, 0.364461184, 0)
TextLabel_18.Size = UDim2.new(0.0756611377, 0, 0.545454264, 0)
TextLabel_18.Font = Enum.Font.Jura
TextLabel_18.Text = "|"
TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.TextScaled = true
TextLabel_18.TextSize = 14.000
TextLabel_18.TextWrapped = true

TextLabel_19.Parent = CraftsFrame
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_19.BorderSizePixel = 0
TextLabel_19.Position = UDim2.new(0.430686474, 0, 0.375824809, 0)
TextLabel_19.Size = UDim2.new(0.0756611377, 0, 0.235795334, 0)
TextLabel_19.Font = Enum.Font.Jura
TextLabel_19.Text = "|"
TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.TextScaled = true
TextLabel_19.TextSize = 14.000
TextLabel_19.TextWrapped = true

TextLabel_20.Parent = CraftsFrame
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_20.BorderSizePixel = 0
TextLabel_20.Position = UDim2.new(0.419046283, 0, 0.261363506, 0)
TextLabel_20.Size = UDim2.new(0.0989414826, 0, 0.235795334, 0)
TextLabel_20.Font = Enum.Font.Jura
TextLabel_20.Text = "|"
TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.TextScaled = true
TextLabel_20.TextSize = 14.000
TextLabel_20.TextWrapped = true

TextLabel_21.Parent = CraftsFrame
TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.BackgroundTransparency = 1.000
TextLabel_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_21.BorderSizePixel = 0
TextLabel_21.Position = UDim2.new(0.419046283, 0, 0.161931738, 0)
TextLabel_21.Size = UDim2.new(0.0989414826, 0, 0.235795334, 0)
TextLabel_21.Font = Enum.Font.Jura
TextLabel_21.Text = "|"
TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.TextScaled = true
TextLabel_21.TextSize = 14.000
TextLabel_21.TextWrapped = true

TextLabel_22.Parent = CraftsFrame
TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.BackgroundTransparency = 1.000
TextLabel_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_22.BorderSizePixel = 0
TextLabel_22.Position = UDim2.new(0.419046283, 0, 0.0255681686, 0)
TextLabel_22.Size = UDim2.new(0.0989414826, 0, 0.235795334, 0)
TextLabel_22.Font = Enum.Font.Jura
TextLabel_22.Text = "|"
TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.TextScaled = true
TextLabel_22.TextSize = 14.000
TextLabel_22.TextWrapped = true

TextLabel_23.Parent = CraftsFrame
TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.BackgroundTransparency = 1.000
TextLabel_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_23.BorderSizePixel = 0
TextLabel_23.Position = UDim2.new(0.465606987, 0, 0.19602263, 0)
TextLabel_23.Size = UDim2.new(0.533508003, 0, 0.0994317681, 0)
TextLabel_23.Font = Enum.Font.Jura
TextLabel_23.Text = "бита + скотч + сковорода = бита + сковорода"
TextLabel_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.TextScaled = true
TextLabel_23.TextSize = 14.000
TextLabel_23.TextWrapped = true

TextLabel_24.Parent = CraftsFrame
TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.BackgroundTransparency = 1.000
TextLabel_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_24.BorderSizePixel = 0
TextLabel_24.Position = UDim2.new(0.467547029, 0, 0.292613477, 0)
TextLabel_24.Size = UDim2.new(0.533508003, 0, 0.0710226893, 0)
TextLabel_24.Font = Enum.Font.Jura
TextLabel_24.Text = "Балончик + говядина = Говяжий балончик"
TextLabel_24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.TextScaled = true
TextLabel_24.TextSize = 14.000
TextLabel_24.TextWrapped = true

TextLabel_25.Parent = CraftsFrame
TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.BackgroundTransparency = 1.000
TextLabel_25.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_25.BorderSizePixel = 0
TextLabel_25.Position = UDim2.new(0.467547029, 0, 0.377840698, 0)
TextLabel_25.Size = UDim2.new(0.533508003, 0, 0.0823863223, 0)
TextLabel_25.Font = Enum.Font.Jura
TextLabel_25.Text = "Балончик + скотч + горящий факел = Балончик с факелом"
TextLabel_25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.TextScaled = true
TextLabel_25.TextSize = 14.000
TextLabel_25.TextWrapped = true

TextLabel_26.Parent = CraftsFrame
TextLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_26.BackgroundTransparency = 1.000
TextLabel_26.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_26.BorderSizePixel = 0
TextLabel_26.Position = UDim2.new(0.467547029, 0, 0.480113387, 0)
TextLabel_26.Size = UDim2.new(0.533508003, 0, 0.0568181537, 0)
TextLabel_26.Font = Enum.Font.Jura
TextLabel_26.Text = "Балончик + пельмень = Балончик с пельменями"
TextLabel_26.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_26.TextScaled = true
TextLabel_26.TextSize = 14.000
TextLabel_26.TextWrapped = true

TextLabel_27.Parent = CraftsFrame
TextLabel_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_27.BackgroundTransparency = 1.000
TextLabel_27.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_27.BorderSizePixel = 0
TextLabel_27.Position = UDim2.new(0.467547029, 0, 0.536931515, 0)
TextLabel_27.Size = UDim2.new(0.533508003, 0, 0.0823863223, 0)
TextLabel_27.Font = Enum.Font.Jura
TextLabel_27.Text = "Балончик + снюс  =  балончик с газообразным снюсом"
TextLabel_27.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_27.TextScaled = true
TextLabel_27.TextSize = 14.000
TextLabel_27.TextWrapped = true

TextLabel_28.Parent = CraftsFrame
TextLabel_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_28.BackgroundTransparency = 1.000
TextLabel_28.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_28.BorderSizePixel = 0
TextLabel_28.Position = UDim2.new(0.467547029, 0, 0.619317889, 0)
TextLabel_28.Size = UDim2.new(0.533508003, 0, 0.0823863223, 0)
TextLabel_28.Font = Enum.Font.Jura
TextLabel_28.Text = "Балончик + зелье амогуса = Балончик с амогусом"
TextLabel_28.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_28.TextScaled = true
TextLabel_28.TextSize = 14.000
TextLabel_28.TextWrapped = true

TextLabel_29.Parent = CraftsFrame
TextLabel_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_29.BackgroundTransparency = 1.000
TextLabel_29.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_29.BorderSizePixel = 0
TextLabel_29.Position = UDim2.new(0, 0, 0.701704204, 0)
TextLabel_29.Size = UDim2.new(0.465606987, 0, 0.0823863223, 0)
TextLabel_29.Font = Enum.Font.Jura
TextLabel_29.Text = "Зелье ( наверное ) +  зелье амогуса = помогите!!!!!!"
TextLabel_29.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_29.TextScaled = true
TextLabel_29.TextSize = 14.000
TextLabel_29.TextWrapped = true

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 47, 21))}
UIGradient_10.Offset = Vector2.new(0, 1)
UIGradient_10.Rotation = -45
UIGradient_10.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.50), NumberSequenceKeypoint.new(1.00, 0.50)}
UIGradient_10.Parent = MenuOfKanava

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 47, 21))}
UIGradient_11.Offset = Vector2.new(0, 1)
UIGradient_11.Rotation = -45
UIGradient_11.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.50), NumberSequenceKeypoint.new(1.00, 0.50)}
UIGradient_11.Parent = MenuOfKanava

MenuOfKanava2.Name = "MenuOfKanava2"
MenuOfKanava2.Parent = MenuOfKanava
MenuOfKanava2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MenuOfKanava2.BorderColor3 = Color3.fromRGB(0, 0, 0)
MenuOfKanava2.BorderSizePixel = 0
MenuOfKanava2.Position = UDim2.new(0.0418327861, -22, 0.204545453, -9)
MenuOfKanava2.Size = UDim2.new(0.996839702, 0, 1.02249563, 0)

UICorner_29.CornerRadius = UDim.new(0, 20)
UICorner_29.Parent = MenuOfKanava2

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 47, 21))}
UIGradient_12.Offset = Vector2.new(0, 1)
UIGradient_12.Rotation = -45
UIGradient_12.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.50), NumberSequenceKeypoint.new(1.00, 0.50)}
UIGradient_12.Parent = MenuOfKanava2

MOF.Name = "MOF"
MOF.Parent = MenuOfKanava2
MOF.BackgroundColor3 = Color3.fromRGB(97, 65, 25)
MOF.BackgroundTransparency = 1.000
MOF.BorderColor3 = Color3.fromRGB(0, 0, 0)
MOF.BorderSizePixel = 0
MOF.Position = UDim2.new(0.0469323024, -22, 0.185773417, -9)
MOF.Size = UDim2.new(0.995921493, 0, 0.931818128, 0)
MOF.Font = Enum.Font.Jura
MOF.Text = "Menu For Kanava"
MOF.TextColor3 = Color3.fromRGB(255, 255, 255)
MOF.TextScaled = true
MOF.TextSize = 14.000
MOF.TextWrapped = true

-- Scripts:

local function ACDWSBD_fake_script() -- close.ToggleFramesSmoothly 
	local script = Instance.new('LocalScript', close)

	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local menuFrame = button.Parent
	local innerFrame = menuFrame:FindFirstChild("Frame")
	
	-- Target positions
	local menuTargetPos = UDim2.new(0.273, -22, 0.014, -9)
	local frameTargetPos = UDim2.new(-0.004, 0, -8.045, 0)
	
	-- Store original positions
	local menuOrigPos = menuFrame.Position
	local frameOrigPos = innerFrame.Position
	
	local toggled = false
	local tweenTime = 0.4
	
	local function tweenFrames(toTarget)
	    local menuGoal = {}
	    local frameGoal = {}
	    if toTarget then
	        menuGoal.Position = menuTargetPos
	        frameGoal.Position = frameTargetPos
	    else
	        menuGoal.Position = menuOrigPos
	        frameGoal.Position = frameOrigPos
	    end
	
	    local menuTween = TweenService:Create(menuFrame, TweenInfo.new(tweenTime, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), menuGoal)
	    local frameTween = TweenService:Create(innerFrame, TweenInfo.new(tweenTime, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), frameGoal)
	
	    if toTarget then
	        frameTween.Completed:Connect(function()
	            innerFrame.Visible = false
	        end)
	    else
	        innerFrame.Visible = true
	    end
	
	    menuTween:Play()
	    frameTween:Play()
	end
	
	button.MouseButton1Click:Connect(function()
	    toggled = not toggled
	    tweenFrames(toggled)
	end)
	
	
end
coroutine.wrap(ACDWSBD_fake_script)()
local function QFOLQ_fake_script() -- TextButton.ToggleButtonText 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
	
	local toggled = false
	
	button.MouseButton1Click:Connect(function()
	    toggled = not toggled
	    if toggled then
	        button.Text = ">"
	    else
	        button.Text = "<"
	    end
	end)
	
	
end
coroutine.wrap(QFOLQ_fake_script)()
local function KOTZ_fake_script() -- TextButton.ToggleSelectedFrameVisibility 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
	local frame = button.Parent:FindFirstChild("Commands")
	
	local toggled = false
	
	button.MouseButton1Click:Connect(function()
	    toggled = not toggled
	    if frame then
	        frame.Visible = toggled
	    end
	end)
	
	
end
coroutine.wrap(KOTZ_fake_script)()
local function BWZH_fake_script() -- TextButton.ToggleCommandsFrameVisibility 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
	local frame = button.Parent:FindFirstChild("Commands")
	
	local toggled = false
	
	button.MouseButton1Click:Connect(function()
	    toggled = not toggled
	    if frame then
	        frame.Visible = toggled
	    end
	end)
	
	
end
coroutine.wrap(BWZH_fake_script)()
local function NUQUUCE_fake_script() -- Teleports.TeleportsButtonToggleFrames 
	local script = Instance.new('LocalScript', Teleports)

	local button = script.Parent
	local parentFrame = button.Parent.Parent
	local teleportsFrame = parentFrame:FindFirstChild("TeleportsFrame")
	local autoFarmFrame = parentFrame:FindFirstChild("AutoFarmFrame")
	
	button.MouseButton1Click:Connect(function()
	    if autoFarmFrame and autoFarmFrame.Visible == true then
	        autoFarmFrame.Visible = false
	    end
	    if teleportsFrame then
	        teleportsFrame.Visible = true
	    end
	end)
	
	local button = script.Parent
	local parentFrame = button.Parent.Parent
	local teleportsFrame = parentFrame:FindFirstChild("TeleportsFrame")
	local craftsFrame = parentFrame:FindFirstChild("CraftsFrame")
	
	button.MouseButton1Click:Connect(function()
		if craftsFrame and craftsFrame.Visible == true then
			craftsFrame.Visible = false
		end
		if teleportsFrame then
			teleportsFrame.Visible = true
		end
	end)
	
	
end
coroutine.wrap(NUQUUCE_fake_script)()
local function ACUQ_fake_script() -- AutoFarm.TeleportsButtonToggleFrames 
	local script = Instance.new('LocalScript', AutoFarm)

	local button = script.Parent
	local parentFrame = button.Parent.Parent
	local AutoFarmFrame = parentFrame:FindFirstChild("AutoFarmFrame")
	local TeleportsFrame = parentFrame:FindFirstChild("TeleportsFrame")
	
	button.MouseButton1Click:Connect(function()
		if TeleportsFrame and TeleportsFrame.Visible == true then
			TeleportsFrame.Visible = false
	    end
		if AutoFarmFrame then
			AutoFarmFrame.Visible = true
	    end
	end)
	
	local button = script.Parent
	local parentFrame = button.Parent.Parent
	local AutoFarmFrame = parentFrame:FindFirstChild("AutoFarmFrame")
	local CraftsFrame = parentFrame:FindFirstChild("CraftsFrame")
	
	button.MouseButton1Click:Connect(function()
		if CraftsFrame and CraftsFrame.Visible == true then
			CraftsFrame.Visible = false
		end
		if AutoFarmFrame then
			AutoFarmFrame.Visible = true
		end
	end)
	
	
end
coroutine.wrap(ACUQ_fake_script)()
local function VBYRZG_fake_script() -- Crafts.TeleportsButtonToggleFrames 
	local script = Instance.new('LocalScript', Crafts)

	local button = script.Parent
	local parentFrame = button.Parent.Parent
	local CraftsFrame = parentFrame:FindFirstChild("CraftsFrame")
	local TeleportsFrame = parentFrame:FindFirstChild("TeleportsFrame")
	
	button.MouseButton1Click:Connect(function()
		if TeleportsFrame and TeleportsFrame.Visible == true then
			TeleportsFrame.Visible = false
	    end
		if CraftsFrame then
			CraftsFrame.Visible = true
	    end
	end)
	
	local button = script.Parent
	local parentFrame = button.Parent.Parent
	local craftsFrame = parentFrame:FindFirstChild("CraftsFrame")
	local AutoFarmFrame = parentFrame:FindFirstChild("AutoFarmFrame")
	
	button.MouseButton1Click:Connect(function()
		if AutoFarmFrame and AutoFarmFrame.Visible == true then
			AutoFarmFrame.Visible = false
		end
		if craftsFrame then
			craftsFrame.Visible = true
		end
	end)
	
	
end
coroutine.wrap(VBYRZG_fake_script)()
local function CGAP_fake_script() -- Teleport.TeleportPlayerToTP 
	local script = Instance.new('LocalScript', Teleport)

	local button = script.Parent
	local lightModel = game.Workspace:FindFirstChild("Light")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
	    if lightModel and LocalPlayer then
	        local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	        if character then
	            character:PivotTo(lightModel:GetPivot())
	        end
	    end
	end)
	
	
end
coroutine.wrap(CGAP_fake_script)()
local function HEQD_fake_script() -- TeleportDvor.LocalTeleportAndPart 
	local script = Instance.new('LocalScript', TeleportDvor)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	    local Workspace = game:GetService("Workspace")
	    local Players = game:GetService("Players")
	    local LocalPlayer = Players.LocalPlayer
	    local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	
	    -- Check if the part already exists
	    local part = Workspace:FindFirstChild("sds")
	    if not part then
	        part = Instance.new("Part")
	        part.Name = "sds"
	        part.Size = Vector3.new(4, 1, 4)
			part.Position = Vector3.new(-188, 2047.896, 238)
	        part.Anchored = true
	        part.CanCollide = true
	        part.Parent = Workspace
	    end
	
	    -- Teleport the player to the part
	    character:PivotTo(CFrame.new(part.Position + Vector3.new(0, 3, 0)))
	end)
	
	
end
coroutine.wrap(HEQD_fake_script)()
local function MSWOXAT_fake_script() -- TeleportBeloeZdanie.LocalTeleportAndPart 
	local script = Instance.new('LocalScript', TeleportBeloeZdanie)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	    local Workspace = game:GetService("Workspace")
	    local Players = game:GetService("Players")
	    local LocalPlayer = Players.LocalPlayer
	    local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	
	    -- Check if the part already exists
	    local part = Workspace:FindFirstChild("go")
	    if not part then
	        part = Instance.new("Part")
	        part.Name = "go"
	        part.Size = Vector3.new(4, 1, 4)
	        part.Position = Vector3.new(88, 2065.979, 26)
	        part.Anchored = true
	        part.CanCollide = true
	        part.Parent = Workspace
	    end
	
	    -- Teleport the player to the part
	    character:PivotTo(CFrame.new(part.Position + Vector3.new(0, 3, 0)))
	end)
	
	
end
coroutine.wrap(MSWOXAT_fake_script)()
local function YWPCGEW_fake_script() -- TeleportUnitazMan.LocalTeleportAndPart 
	local script = Instance.new('LocalScript', TeleportUnitazMan)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	    local Workspace = game:GetService("Workspace")
	    local Players = game:GetService("Players")
	    local LocalPlayer = Players.LocalPlayer
	    local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	
	    -- Check if the part already exists
	    local part = Workspace:FindFirstChild("yo")
	    if not part then
	        part = Instance.new("Part")
	        part.Name = "yo"
	        part.Size = Vector3.new(4, 1, 4)
			part.Position = Vector3.new(41, 2053.722, 2047.378)
	        part.Anchored = true
	        part.CanCollide = true
	        part.Transparency = 1
	        part.Parent = Workspace
	    else
	        part.Transparency = 1
	    end
	
	    -- Teleport the player to the part
	    character:PivotTo(CFrame.new(part.Position + Vector3.new(0, 3, 0)))
	end)
	
	
end
coroutine.wrap(YWPCGEW_fake_script)()
local function JXCJHC_fake_script() -- TeleportPodval.LocalTeleportAndPart 
	local script = Instance.new('LocalScript', TeleportPodval)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
	    local Workspace = game:GetService("Workspace")
	    local Players = game:GetService("Players")
	    local LocalPlayer = Players.LocalPlayer
	    local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	
	    -- Check if the part already exists
	    local part = Workspace:FindFirstChild("Sa")
	    if not part then
	        part = Instance.new("Part")
	        part.Name = "Sa"
	        part.Size = Vector3.new(4, 1, 4)
			part.Position = Vector3.new(-215, 2057.94, 225)
	        part.Anchored = true
	        part.CanCollide = true
	        part.Parent = Workspace
	    end
	
	    -- Teleport the player to the part
	    character:PivotTo(CFrame.new(part.Position + Vector3.new(0, 3, 0)))
	end)
	
	
end
coroutine.wrap(JXCJHC_fake_script)()
local function WESXP_fake_script() -- TeleportTrade.LocalTeleportAndPart 
	local script = Instance.new('LocalScript', TeleportTrade)

	local button = script.Parent
	
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	-- Table of part names and their positions
	local teleportSteps = {
	    {name = "y", position = Vector3.new(143, 2049.577, 140.942)},
	    {name = "ya", position = Vector3.new(-169.25, 2049.05, 201.25)},
	    {name = "yu", position = Vector3.new(-225.5, 2049, 239.136)},
	    {name = "ye", position = Vector3.new(151.647, 2024.42, -96.138)},
	}
	
	local currentStep = 1
	
	button.MouseButton1Click:Connect(function()
	    local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	    local step = teleportSteps[currentStep]
	
	    -- Check if the part already exists
	    local part = Workspace:FindFirstChild(step.name)
	    if not part then
	        part = Instance.new("Part")
	        part.Name = step.name
	        part.Size = Vector3.new(4, 1, 4)
	        part.Position = step.position
	        part.Anchored = true
	        part.CanCollide = false
	        part.Transparency = 1
	        part.Parent = Workspace
	    else
	        part.Transparency = 1
	        part.Position = step.position
	    end
	
	    -- Teleport the player to the part
	    character:PivotTo(CFrame.new(part.Position + Vector3.new(0, 3, 0)))
	
	    -- Move to next step, loop back to 1 after last
	    currentStep = currentStep + 1
	    if currentStep > #teleportSteps then
	        currentStep = 1
	    end
	end)
	
	
end
coroutine.wrap(WESXP_fake_script)()
local function XOBKQRF_fake_script() -- TextButton_2.ToggleButtonText 
	local script = Instance.new('LocalScript', TextButton_2)

	local button = script.Parent
	
	local toggled = false
	
	button.MouseButton1Click:Connect(function()
	    toggled = not toggled
	    if toggled then
			button.Text = "✓"
	    else
	        button.Text = ""
	    end
	end)
	
	
end
coroutine.wrap(XOBKQRF_fake_script)()
