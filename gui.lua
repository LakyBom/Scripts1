-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local MainButtons = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local Gears = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local Players = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local Stats = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local Teleport = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local Map = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local Others = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local TimeTrial = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local UISizeConstraint = Instance.new("UISizeConstraint")
local Gear = Instance.new("Frame")
local UIGradient_3 = Instance.new("UIGradient")
local UICorner_10 = Instance.new("UICorner")
local Allgears = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")
local UIListLayout_2 = Instance.new("UIListLayout")
local SwingGrap = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_10 = Instance.new("TextLabel")
local GetYank = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_11 = Instance.new("TextLabel")
local Back = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local TextLabel_12 = Instance.new("TextLabel")
local Map_2 = Instance.new("Frame")
local UIGradient_4 = Instance.new("UIGradient")
local UICorner_15 = Instance.new("UICorner")
local Skyarc = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local TextLabel_13 = Instance.new("TextLabel")
local UIListLayout_3 = Instance.new("UIListLayout")
local Mirror = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local TextLabel_14 = Instance.new("TextLabel")
local InsertStack = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local TextLabel_15 = Instance.new("TextLabel")
local DisableLimitsOfMap = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local TextLabel_16 = Instance.new("TextLabel")
local Others_2 = Instance.new("Frame")
local UIGradient_5 = Instance.new("UIGradient")
local UICorner_20 = Instance.new("UICorner")
local UIListLayout_4 = Instance.new("UIListLayout")
local Fly = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local TextLabel_17 = Instance.new("TextLabel")
local IY = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local TextLabel_18 = Instance.new("TextLabel")
local Player = Instance.new("Frame")
local UIGradient_6 = Instance.new("UIGradient")
local UICorner_23 = Instance.new("UICorner")
local UIListLayout_5 = Instance.new("UIListLayout")
local Speedmaybe = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local TextLabel_19 = Instance.new("TextLabel")
local Stats_2 = Instance.new("Frame")
local UIGradient_7 = Instance.new("UIGradient")
local UICorner_25 = Instance.new("UICorner")
local UIListLayout_6 = Instance.new("UIListLayout")
local GetWallBoosts = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local TextLabel_20 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_27 = Instance.new("UICorner")
local Teleport_2 = Instance.new("Frame")
local UIGradient_8 = Instance.new("UIGradient")
local UICorner_28 = Instance.new("UICorner")
local UIListLayout_7 = Instance.new("UIListLayout")
local TimeTrials = Instance.new("Frame")
local UIGradient_9 = Instance.new("UIGradient")
local UICorner_29 = Instance.new("UICorner")
local UIListLayout_8 = Instance.new("UIListLayout")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.Active = true
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.BorderSizePixel = 0
Frame.ClipsDescendants = true
Frame.Position = UDim2.new(0.5, 0, 0.498905838, 0)
Frame.Size = UDim2.new(0.301507533, 0, 0.665991902, 0)
Frame.ZIndex = 5

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(132, 132, 132)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(70, 70, 70))}
UIGradient.Rotation = 270
UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(1.00, 0.35)}
UIGradient.Parent = Frame

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 15, 0, 5)
TextLabel.Size = UDim2.new(0, 205, 0, 33)
TextLabel.ZIndex = 8
TextLabel.Font = Enum.Font.Jura
TextLabel.Text = "Verna Exploit GUI"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 24.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

MainButtons.Name = "MainButtons"
MainButtons.Parent = Frame
MainButtons.Active = true
MainButtons.AnchorPoint = Vector2.new(0.5, 0.5)
MainButtons.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
MainButtons.BorderColor3 = Color3.fromRGB(27, 42, 53)
MainButtons.BorderSizePixel = 0
MainButtons.ClipsDescendants = true
MainButtons.Position = UDim2.new(0.501955569, 0, 0.553220391, 0)
MainButtons.Size = UDim2.new(0.943000019, 0, 0.836000025, 0)
MainButtons.ZIndex = 6

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(132, 132, 132)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(70, 70, 70))}
UIGradient_2.Rotation = 270
UIGradient_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(1.00, 0.35)}
UIGradient_2.Parent = MainButtons

UICorner_2.Parent = MainButtons

Gears.Name = "Gears"
Gears.Parent = MainButtons
Gears.AnchorPoint = Vector2.new(1, 0)
Gears.BackgroundColor3 = Color3.fromRGB(157, 0, 0)
Gears.LayoutOrder = 1
Gears.Position = UDim2.new(1.04262102, -5, -0.0248756222, 5)
Gears.Size = UDim2.new(0, 269, 0, 29)
Gears.ZIndex = 6
Gears.Selected = true
Gears.Font = Enum.Font.SourceSans
Gears.Text = ""
Gears.TextColor3 = Color3.fromRGB(0, 0, 0)
Gears.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = Gears

TextLabel_2.Parent = Gears
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.5, 0, 0, 0)
TextLabel_2.Size = UDim2.new(1, -15, 1, 0)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "GEARS"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 20.000
TextLabel_2.TextWrapped = true

UIListLayout.Parent = MainButtons
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.Padding = UDim.new(0, 10)

Players.Name = "Players"
Players.Parent = MainButtons
Players.AnchorPoint = Vector2.new(1, 0)
Players.BackgroundColor3 = Color3.fromRGB(157, 0, 0)
Players.LayoutOrder = 1
Players.Position = UDim2.new(1.04262102, -5, -0.0248756222, 5)
Players.Size = UDim2.new(0, 269, 0, 29)
Players.ZIndex = 6
Players.Selected = true
Players.Font = Enum.Font.SourceSans
Players.Text = ""
Players.TextColor3 = Color3.fromRGB(0, 0, 0)
Players.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = Players

TextLabel_3.Parent = Players
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.5, 0, 0, 0)
TextLabel_3.Size = UDim2.new(1, -15, 1, 0)
TextLabel_3.Font = Enum.Font.Unknown
TextLabel_3.Text = "PLAYER"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 20.000
TextLabel_3.TextWrapped = true

Stats.Name = "Stats"
Stats.Parent = MainButtons
Stats.AnchorPoint = Vector2.new(1, 0)
Stats.BackgroundColor3 = Color3.fromRGB(157, 0, 0)
Stats.LayoutOrder = 1
Stats.Position = UDim2.new(1.04262102, -5, -0.0248756222, 5)
Stats.Size = UDim2.new(0, 269, 0, 29)
Stats.ZIndex = 6
Stats.Selected = true
Stats.Font = Enum.Font.SourceSans
Stats.Text = ""
Stats.TextColor3 = Color3.fromRGB(0, 0, 0)
Stats.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Stats

TextLabel_4.Parent = Stats
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.5, 0, 0, 0)
TextLabel_4.Size = UDim2.new(1, -15, 1, 0)
TextLabel_4.Font = Enum.Font.Unknown
TextLabel_4.Text = "STATS"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 20.000
TextLabel_4.TextWrapped = true

Teleport.Name = "Teleport"
Teleport.Parent = MainButtons
Teleport.AnchorPoint = Vector2.new(1, 0)
Teleport.BackgroundColor3 = Color3.fromRGB(157, 0, 0)
Teleport.LayoutOrder = 1
Teleport.Position = UDim2.new(1.04262102, -5, -0.0248756222, 5)
Teleport.Size = UDim2.new(0, 269, 0, 29)
Teleport.ZIndex = 6
Teleport.Selected = true
Teleport.Font = Enum.Font.SourceSans
Teleport.Text = ""
Teleport.TextColor3 = Color3.fromRGB(0, 0, 0)
Teleport.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = Teleport

TextLabel_5.Parent = Teleport
TextLabel_5.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.5, 0, 0, 0)
TextLabel_5.Size = UDim2.new(1, -15, 1, 0)
TextLabel_5.Font = Enum.Font.Unknown
TextLabel_5.Text = "TELEPORT"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 20.000
TextLabel_5.TextWrapped = true

Map.Name = "Map"
Map.Parent = MainButtons
Map.AnchorPoint = Vector2.new(1, 0)
Map.BackgroundColor3 = Color3.fromRGB(157, 0, 0)
Map.LayoutOrder = 1
Map.Position = UDim2.new(1.04262102, -5, -0.0248756222, 5)
Map.Size = UDim2.new(0, 269, 0, 29)
Map.ZIndex = 6
Map.Selected = true
Map.Font = Enum.Font.SourceSans
Map.Text = ""
Map.TextColor3 = Color3.fromRGB(0, 0, 0)
Map.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = Map

TextLabel_6.Parent = Map
TextLabel_6.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.5, 0, 0, 0)
TextLabel_6.Size = UDim2.new(1, -15, 1, 0)
TextLabel_6.Font = Enum.Font.Unknown
TextLabel_6.Text = "MAP"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 20.000
TextLabel_6.TextWrapped = true

Others.Name = "Others"
Others.Parent = MainButtons
Others.AnchorPoint = Vector2.new(1, 0)
Others.BackgroundColor3 = Color3.fromRGB(157, 0, 0)
Others.LayoutOrder = 1
Others.Position = UDim2.new(1.04262102, -5, -0.0248756222, 5)
Others.Size = UDim2.new(0, 269, 0, 29)
Others.ZIndex = 6
Others.Selected = true
Others.Font = Enum.Font.SourceSans
Others.Text = ""
Others.TextColor3 = Color3.fromRGB(0, 0, 0)
Others.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = Others

TextLabel_7.Parent = Others
TextLabel_7.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.5, 0, 0, 0)
TextLabel_7.Size = UDim2.new(1, -15, 1, 0)
TextLabel_7.Font = Enum.Font.Unknown
TextLabel_7.Text = "OTHERS"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 20.000
TextLabel_7.TextWrapped = true

TimeTrial.Name = "TimeTrial"
TimeTrial.Parent = MainButtons
TimeTrial.AnchorPoint = Vector2.new(1, 0)
TimeTrial.BackgroundColor3 = Color3.fromRGB(157, 0, 0)
TimeTrial.LayoutOrder = 1
TimeTrial.Position = UDim2.new(1.04262102, -5, -0.0248756222, 5)
TimeTrial.Size = UDim2.new(0, 269, 0, 29)
TimeTrial.ZIndex = 6
TimeTrial.Selected = true
TimeTrial.Font = Enum.Font.SourceSans
TimeTrial.Text = ""
TimeTrial.TextColor3 = Color3.fromRGB(0, 0, 0)
TimeTrial.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = TimeTrial

TextLabel_8.Parent = TimeTrial
TextLabel_8.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.5, 0, 0, 0)
TextLabel_8.Size = UDim2.new(1, -15, 1, 0)
TextLabel_8.Font = Enum.Font.Unknown
TextLabel_8.Text = "TIME TRIALS"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 20.000
TextLabel_8.TextWrapped = true

UISizeConstraint.Parent = Frame
UISizeConstraint.MaxSize = Vector2.new(600, 500)
UISizeConstraint.MinSize = Vector2.new(300, 250)

Gear.Name = "Gear"
Gear.Parent = Frame
Gear.Active = true
Gear.AnchorPoint = Vector2.new(0.5, 0.5)
Gear.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Gear.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gear.BorderSizePixel = 0
Gear.ClipsDescendants = true
Gear.Position = UDim2.new(0.501999974, 0, 0.552999973, 0)
Gear.Selectable = true
Gear.Size = UDim2.new(0.94275564, 0, 0.836312771, 0)
Gear.Visible = false
Gear.ZIndex = 7

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(132, 132, 132)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(70, 70, 70))}
UIGradient_3.Rotation = 270
UIGradient_3.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(1.00, 0.35)}
UIGradient_3.Parent = Gear

UICorner_10.Parent = Gear

Allgears.Name = "Allgears"
Allgears.Parent = Gear
Allgears.AnchorPoint = Vector2.new(1, 0)
Allgears.BackgroundColor3 = Color3.fromRGB(157, 0, 0)
Allgears.LayoutOrder = 1
Allgears.Position = UDim2.new(1.51087344, -5, 0.417905957, 5)
Allgears.Size = UDim2.new(0, 269, 0, 29)
Allgears.ZIndex = 6
Allgears.Selected = true
Allgears.Font = Enum.Font.SourceSans
Allgears.Text = ""
Allgears.TextColor3 = Color3.fromRGB(0, 0, 0)
Allgears.TextSize = 14.000

UICorner_11.CornerRadius = UDim.new(0, 4)
UICorner_11.Parent = Allgears

TextLabel_9.Parent = Allgears
TextLabel_9.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.5, 0, 0, 0)
TextLabel_9.Size = UDim2.new(1, -15, 1, 0)
TextLabel_9.Font = Enum.Font.Unknown
TextLabel_9.Text = "Get All Gears"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 20.000
TextLabel_9.TextWrapped = true

UIListLayout_2.Parent = Gear
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 10)

SwingGrap.Name = "SwingGrap"
SwingGrap.Parent = Gear
SwingGrap.BackgroundColor3 = Color3.fromRGB(157, 0, 0)
SwingGrap.LayoutOrder = 1
SwingGrap.Position = UDim2.new(0.427563161, -5, -0.18181622, 5)
SwingGrap.Size = UDim2.new(0, 269, 0, 29)
SwingGrap.ZIndex = 7
SwingGrap.Selected = true
SwingGrap.Font = Enum.Font.SourceSans
SwingGrap.Text = ""
SwingGrap.TextColor3 = Color3.fromRGB(0, 0, 0)
SwingGrap.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(0, 4)
UICorner_12.Parent = SwingGrap

TextLabel_10.Parent = SwingGrap
TextLabel_10.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0.5, 0, 0, 0)
TextLabel_10.Size = UDim2.new(1, -15, 1, 0)
TextLabel_10.Font = Enum.Font.Unknown
TextLabel_10.Text = "Get Swing Grappler"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 20.000
TextLabel_10.TextWrapped = true

GetYank.Name = "GetYank"
GetYank.Parent = Gear
GetYank.BackgroundColor3 = Color3.fromRGB(157, 0, 0)
GetYank.LayoutOrder = 1
GetYank.Position = UDim2.new(0.427563161, -5, -0.124829046, 5)
GetYank.Size = UDim2.new(0, 269, 0, 29)
GetYank.ZIndex = 8
GetYank.Selected = true
GetYank.Font = Enum.Font.SourceSans
GetYank.Text = ""
GetYank.TextColor3 = Color3.fromRGB(0, 0, 0)
GetYank.TextSize = 14.000

UICorner_13.CornerRadius = UDim.new(0, 4)
UICorner_13.Parent = GetYank

TextLabel_11.Parent = GetYank
TextLabel_11.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(0.5, 0, 0, 0)
TextLabel_11.Size = UDim2.new(1, -15, 1, 0)
TextLabel_11.Font = Enum.Font.Unknown
TextLabel_11.Text = "Get Yank Grappler 3"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextSize = 20.000
TextLabel_11.TextWrapped = true

Back.Name = "Back"
Back.Parent = Frame
Back.AnchorPoint = Vector2.new(1, 0)
Back.BackgroundColor3 = Color3.fromRGB(157, 0, 0)
Back.LayoutOrder = 1
Back.Position = UDim2.new(0.96862787, -5, 0.0146274175, 5)
Back.Size = UDim2.new(0, 120, 0, 34)
Back.Visible = false
Back.Selected = true
Back.Font = Enum.Font.SourceSans
Back.Text = ""
Back.TextColor3 = Color3.fromRGB(0, 0, 0)
Back.TextSize = 14.000

UICorner_14.CornerRadius = UDim.new(0, 4)
UICorner_14.Parent = Back

TextLabel_12.Parent = Back
TextLabel_12.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(0.5, 0, 0, 0)
TextLabel_12.Size = UDim2.new(1, -15, 1, 0)
TextLabel_12.Font = Enum.Font.Unknown
TextLabel_12.Text = "Back"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextSize = 20.000
TextLabel_12.TextWrapped = true

Map_2.Name = "Map"
Map_2.Parent = Frame
Map_2.Active = true
Map_2.AnchorPoint = Vector2.new(0.5, 0.5)
Map_2.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Map_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Map_2.BorderSizePixel = 0
Map_2.ClipsDescendants = true
Map_2.Position = UDim2.new(0.501999974, 0, 0.552999973, 0)
Map_2.Selectable = true
Map_2.Size = UDim2.new(0.94275564, 0, 0.836312771, 0)
Map_2.Visible = false
Map_2.ZIndex = 7

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(132, 132, 132)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(70, 70, 70))}
UIGradient_4.Rotation = 270
UIGradient_4.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(1.00, 0.35)}
UIGradient_4.Parent = Map_2

UICorner_15.Parent = Map_2

Skyarc.Name = "Skyarc"
Skyarc.Parent = Map_2
Skyarc.AnchorPoint = Vector2.new(1, 0)
Skyarc.BackgroundColor3 = Color3.fromRGB(157, 0, 0)
Skyarc.LayoutOrder = 1
Skyarc.Position = UDim2.new(1.51087344, -5, 0.417905957, 5)
Skyarc.Size = UDim2.new(0, 269, 0, 29)
Skyarc.ZIndex = 6
Skyarc.Selected = true
Skyarc.Font = Enum.Font.SourceSans
Skyarc.Text = ""
Skyarc.TextColor3 = Color3.fromRGB(0, 0, 0)
Skyarc.TextSize = 14.000

UICorner_16.CornerRadius = UDim.new(0, 4)
UICorner_16.Parent = Skyarc

TextLabel_13.Parent = Skyarc
TextLabel_13.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.Position = UDim2.new(0.5, 0, 0, 0)
TextLabel_13.Size = UDim2.new(1, -15, 1, 0)
TextLabel_13.Font = Enum.Font.Unknown
TextLabel_13.Text = "Insert SkyArc"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextSize = 20.000
TextLabel_13.TextWrapped = true

UIListLayout_3.Parent = Map_2
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.Padding = UDim.new(0, 10)

Mirror.Name = "Mirror"
Mirror.Parent = Map_2
Mirror.BackgroundColor3 = Color3.fromRGB(157, 0, 0)
Mirror.LayoutOrder = 1
Mirror.Position = UDim2.new(0.427563161, -5, -0.18181622, 5)
Mirror.Size = UDim2.new(0, 269, 0, 29)
Mirror.ZIndex = 7
Mirror.Selected = true
Mirror.Font = Enum.Font.SourceSans
Mirror.Text = ""
Mirror.TextColor3 = Color3.fromRGB(0, 0, 0)
Mirror.TextSize = 14.000

UICorner_17.CornerRadius = UDim.new(0, 4)
UICorner_17.Parent = Mirror

TextLabel_14.Parent = Mirror
TextLabel_14.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.Position = UDim2.new(0.5, 0, 0, 0)
TextLabel_14.Size = UDim2.new(1, -15, 1, 0)
TextLabel_14.Font = Enum.Font.Unknown
TextLabel_14.Text = "Insert The Mirror"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextSize = 20.000
TextLabel_14.TextWrapped = true

InsertStack.Name = "Insert Stack"
InsertStack.Parent = Map_2
InsertStack.BackgroundColor3 = Color3.fromRGB(157, 0, 0)
InsertStack.LayoutOrder = 1
InsertStack.Position = UDim2.new(0.427563161, -5, -0.124829046, 5)
InsertStack.Size = UDim2.new(0, 269, 0, 29)
InsertStack.ZIndex = 8
InsertStack.Selected = true
InsertStack.Font = Enum.Font.SourceSans
InsertStack.Text = ""
InsertStack.TextColor3 = Color3.fromRGB(0, 0, 0)
InsertStack.TextSize = 14.000

UICorner_18.CornerRadius = UDim.new(0, 4)
UICorner_18.Parent = InsertStack

TextLabel_15.Parent = InsertStack
TextLabel_15.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.Position = UDim2.new(0.5, 0, 0, 0)
TextLabel_15.Size = UDim2.new(1, -15, 1, 0)
TextLabel_15.Font = Enum.Font.Unknown
TextLabel_15.Text = "Insert Stack"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextSize = 20.000
TextLabel_15.TextWrapped = true

DisableLimitsOfMap.Name = "Disable Limits Of Map"
DisableLimitsOfMap.Parent = Map_2
DisableLimitsOfMap.AnchorPoint = Vector2.new(1, 0)
DisableLimitsOfMap.BackgroundColor3 = Color3.fromRGB(157, 0, 0)
DisableLimitsOfMap.LayoutOrder = 1
DisableLimitsOfMap.Position = UDim2.new(1.51087344, -5, 0.417905957, 5)
DisableLimitsOfMap.Size = UDim2.new(0, 269, 0, 29)
DisableLimitsOfMap.ZIndex = 6
DisableLimitsOfMap.Selected = true
DisableLimitsOfMap.Font = Enum.Font.SourceSans
DisableLimitsOfMap.Text = ""
DisableLimitsOfMap.TextColor3 = Color3.fromRGB(0, 0, 0)
DisableLimitsOfMap.TextSize = 14.000

UICorner_19.CornerRadius = UDim.new(0, 4)
UICorner_19.Parent = DisableLimitsOfMap

TextLabel_16.Parent = DisableLimitsOfMap
TextLabel_16.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.Position = UDim2.new(0.5, 0, 0, 0)
TextLabel_16.Size = UDim2.new(1, -15, 1, 0)
TextLabel_16.Font = Enum.Font.Unknown
TextLabel_16.Text = "Disable Limits Of Map"
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextSize = 20.000
TextLabel_16.TextWrapped = true

Others_2.Name = "Others"
Others_2.Parent = Frame
Others_2.Active = true
Others_2.AnchorPoint = Vector2.new(0.5, 0.5)
Others_2.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Others_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Others_2.BorderSizePixel = 0
Others_2.ClipsDescendants = true
Others_2.Position = UDim2.new(0.501999974, 0, 0.552999973, 0)
Others_2.Selectable = true
Others_2.Size = UDim2.new(0.94275564, 0, 0.836312771, 0)
Others_2.Visible = false
Others_2.ZIndex = 7

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(132, 132, 132)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(70, 70, 70))}
UIGradient_5.Rotation = 270
UIGradient_5.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(1.00, 0.35)}
UIGradient_5.Parent = Others_2

UICorner_20.Parent = Others_2

UIListLayout_4.Parent = Others_2
UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_4.Padding = UDim.new(0, 10)

Fly.Name = "Fly"
Fly.Parent = Others_2
Fly.AnchorPoint = Vector2.new(1, 0)
Fly.BackgroundColor3 = Color3.fromRGB(157, 0, 0)
Fly.LayoutOrder = 1
Fly.Position = UDim2.new(1.51087344, -5, 0.417905957, 5)
Fly.Size = UDim2.new(0, 269, 0, 29)
Fly.ZIndex = 6
Fly.Selected = true
Fly.Font = Enum.Font.SourceSans
Fly.Text = ""
Fly.TextColor3 = Color3.fromRGB(0, 0, 0)
Fly.TextSize = 14.000

UICorner_21.CornerRadius = UDim.new(0, 4)
UICorner_21.Parent = Fly

TextLabel_17.Parent = Fly
TextLabel_17.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.Position = UDim2.new(0.5, 0, 0, 0)
TextLabel_17.Size = UDim2.new(1, -15, 1, 0)
TextLabel_17.Font = Enum.Font.Unknown
TextLabel_17.Text = "Fly (G)"
TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.TextSize = 20.000
TextLabel_17.TextWrapped = true

IY.Name = "IY"
IY.Parent = Others_2
IY.AnchorPoint = Vector2.new(1, 0)
IY.BackgroundColor3 = Color3.fromRGB(157, 0, 0)
IY.LayoutOrder = 1
IY.Position = UDim2.new(1.51087344, -5, 0.417905957, 5)
IY.Size = UDim2.new(0, 269, 0, 29)
IY.ZIndex = 6
IY.Selected = true
IY.Font = Enum.Font.SourceSans
IY.Text = ""
IY.TextColor3 = Color3.fromRGB(0, 0, 0)
IY.TextSize = 14.000

UICorner_22.CornerRadius = UDim.new(0, 4)
UICorner_22.Parent = IY

TextLabel_18.Parent = IY
TextLabel_18.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.Position = UDim2.new(0.5, 0, 0, 0)
TextLabel_18.Size = UDim2.new(1, -15, 1, 0)
TextLabel_18.Font = Enum.Font.Unknown
TextLabel_18.Text = "Infinity Yield"
TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.TextSize = 20.000
TextLabel_18.TextWrapped = true

Player.Name = "Player"
Player.Parent = Frame
Player.Active = true
Player.AnchorPoint = Vector2.new(0.5, 0.5)
Player.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Player.BorderColor3 = Color3.fromRGB(27, 42, 53)
Player.BorderSizePixel = 0
Player.ClipsDescendants = true
Player.Position = UDim2.new(0.501999974, 0, 0.552999973, 0)
Player.Selectable = true
Player.Size = UDim2.new(0.94275564, 0, 0.836312771, 0)
Player.Visible = false
Player.ZIndex = 7

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(132, 132, 132)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(70, 70, 70))}
UIGradient_6.Rotation = 270
UIGradient_6.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(1.00, 0.35)}
UIGradient_6.Parent = Player

UICorner_23.Parent = Player

UIListLayout_5.Parent = Player
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_5.Padding = UDim.new(0, 10)

Speedmaybe.Name = "Speed maybe"
Speedmaybe.Parent = Player
Speedmaybe.AnchorPoint = Vector2.new(1, 0)
Speedmaybe.BackgroundColor3 = Color3.fromRGB(157, 0, 0)
Speedmaybe.LayoutOrder = 1
Speedmaybe.Position = UDim2.new(1.51087344, -5, 0.417905957, 5)
Speedmaybe.Size = UDim2.new(0, 269, 0, 29)
Speedmaybe.ZIndex = 6
Speedmaybe.Selected = true
Speedmaybe.Font = Enum.Font.SourceSans
Speedmaybe.Text = ""
Speedmaybe.TextColor3 = Color3.fromRGB(0, 0, 0)
Speedmaybe.TextSize = 14.000

UICorner_24.CornerRadius = UDim.new(0, 4)
UICorner_24.Parent = Speedmaybe

TextLabel_19.Parent = Speedmaybe
TextLabel_19.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.Position = UDim2.new(0.5, 0, 0, 0)
TextLabel_19.Size = UDim2.new(1, -15, 1, 0)
TextLabel_19.Font = Enum.Font.Unknown
TextLabel_19.Text = "speed maybe"
TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.TextSize = 20.000
TextLabel_19.TextWrapped = true

Stats_2.Name = "Stats"
Stats_2.Parent = Frame
Stats_2.Active = true
Stats_2.AnchorPoint = Vector2.new(0.5, 0.5)
Stats_2.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Stats_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Stats_2.BorderSizePixel = 0
Stats_2.ClipsDescendants = true
Stats_2.Position = UDim2.new(0.501999974, 0, 0.552999973, 0)
Stats_2.Selectable = true
Stats_2.Size = UDim2.new(0.94275564, 0, 0.836312771, 0)
Stats_2.Visible = false
Stats_2.ZIndex = 7

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(132, 132, 132)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(70, 70, 70))}
UIGradient_7.Rotation = 270
UIGradient_7.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(1.00, 0.35)}
UIGradient_7.Parent = Stats_2

UICorner_25.Parent = Stats_2

UIListLayout_6.Parent = Stats_2
UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_6.Padding = UDim.new(0, 10)

GetWallBoosts.Name = "Get WallBoosts"
GetWallBoosts.Parent = Stats_2
GetWallBoosts.AnchorPoint = Vector2.new(1, 0)
GetWallBoosts.BackgroundColor3 = Color3.fromRGB(157, 0, 0)
GetWallBoosts.LayoutOrder = 1
GetWallBoosts.Position = UDim2.new(1.51087344, -5, 0.417905957, 5)
GetWallBoosts.Size = UDim2.new(0, 269, 0, 29)
GetWallBoosts.ZIndex = 6
GetWallBoosts.Selected = true
GetWallBoosts.Font = Enum.Font.SourceSans
GetWallBoosts.Text = ""
GetWallBoosts.TextColor3 = Color3.fromRGB(0, 0, 0)
GetWallBoosts.TextSize = 14.000

UICorner_26.CornerRadius = UDim.new(0, 4)
UICorner_26.Parent = GetWallBoosts

TextLabel_20.Parent = GetWallBoosts
TextLabel_20.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.Position = UDim2.new(0.5, 0, 0, 0)
TextLabel_20.Size = UDim2.new(1, -15, 1, 0)
TextLabel_20.Font = Enum.Font.Unknown
TextLabel_20.Text = "Get WallBoosts"
TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.TextSize = 20.000
TextLabel_20.TextWrapped = true

TextBox.Parent = Stats_2
TextBox.BackgroundColor3 = Color3.fromRGB(157, 0, 0)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Unknown
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 18.000

UICorner_27.CornerRadius = UDim.new(0, 4)
UICorner_27.Parent = TextBox

Teleport_2.Name = "Teleport"
Teleport_2.Parent = Frame
Teleport_2.Active = true
Teleport_2.AnchorPoint = Vector2.new(0.5, 0.5)
Teleport_2.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Teleport_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Teleport_2.BorderSizePixel = 0
Teleport_2.ClipsDescendants = true
Teleport_2.Position = UDim2.new(0.501999974, 0, 0.552999973, 0)
Teleport_2.Selectable = true
Teleport_2.Size = UDim2.new(0.94275564, 0, 0.836312771, 0)
Teleport_2.Visible = false
Teleport_2.ZIndex = 7

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(132, 132, 132)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(70, 70, 70))}
UIGradient_8.Rotation = 270
UIGradient_8.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(1.00, 0.35)}
UIGradient_8.Parent = Teleport_2

UICorner_28.Parent = Teleport_2

UIListLayout_7.Parent = Teleport_2
UIListLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_7.Padding = UDim.new(0, 10)

TimeTrials.Name = "Time Trials"
TimeTrials.Parent = Frame
TimeTrials.Active = true
TimeTrials.AnchorPoint = Vector2.new(0.5, 0.5)
TimeTrials.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TimeTrials.BorderColor3 = Color3.fromRGB(27, 42, 53)
TimeTrials.BorderSizePixel = 0
TimeTrials.ClipsDescendants = true
TimeTrials.Position = UDim2.new(0.501999974, 0, 0.552999973, 0)
TimeTrials.Selectable = true
TimeTrials.Size = UDim2.new(0.94275564, 0, 0.836312771, 0)
TimeTrials.Visible = false
TimeTrials.ZIndex = 7

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(132, 132, 132)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(70, 70, 70))}
UIGradient_9.Rotation = 270
UIGradient_9.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(1.00, 0.35)}
UIGradient_9.Parent = TimeTrials

UICorner_29.Parent = TimeTrials

UIListLayout_8.Parent = TimeTrials
UIListLayout_8.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_8.Padding = UDim.new(0, 10)

UIAspectRatioConstraint.Parent = ScreenGui
UIAspectRatioConstraint.AspectRatio = 1.269

-- Scripts:

local function NJOPO_fake_script() -- SwingGrap.Script 
	local script = Instance.new('Script', SwingGrap)

	local folder = game:GetService("ReplicatedStorage"):FindFirstChild("PlayerRuntimeData"):FindFirstChild(game.Players.LocalPlayer.Name).Inventory:GetChildren()
	local function setGearLevel(gearname : string, setlevel : number, set_tree : number)
		for i,v in pairs(folder) do
			if v:isA("Tool") then
				if v:GetAttribute("Name") == gearname then
					v:SetAttribute("Level",setlevel)
					v:SetAttribute("Tree",set_tree)
				end
			end
		end
	end
	
	setGearLevel("Grappler",3,2)
end
coroutine.wrap(NJOPO_fake_script)()
local function EYVV_fake_script() -- GetYank.Script 
	local script = Instance.new('Script', GetYank)

	local folder = game:GetService("ReplicatedStorage"):FindFirstChild("PlayerRuntimeData"):FindFirstChild(game.Players.LocalPlayer.Name).Inventory:GetChildren()
	local function setGearLevel(gearname : string, setlevel : number, set_tree : number)
		for i,v in pairs(folder) do
			if v:isA("Tool") then
				if v:GetAttribute("Name") == gearname then
					v:SetAttribute("Level",setlevel)
					v:SetAttribute("Tree",set_tree)
				end
			end
		end
	end
	
	setGearLevel("Grappler",3,1)
end
coroutine.wrap(EYVV_fake_script)()
local function TJZBA_fake_script() -- Frame.Close Open 
	local script = Instance.new('LocalScript', Frame)

	local frame = script.Parent
	local opened = false
	
	local positionclosed = UDim2.new(-0.160, 0,0.5, 0)
	local positionopened = UDim2.new(0.5, 0,0.5, 0)
	
	local uis = game:GetService("UserInputService")
	
	uis.InputBegan:Connect(function(KeyCode)
		if KeyCode.KeyCode == Enum.KeyCode.RightShift then
			if opened then
				frame:TweenPosition((positionclosed), "InOut", "Sine")
				opened = false
				task.wait(0.1)
			else
				frame:TweenPosition((positionopened), "InOut", "Sine")
				opened = true
			end
		end
	end)
	
	
end
coroutine.wrap(TJZBA_fake_script)()
local function PYAXM_fake_script() -- Mirror.Script 
	local script = Instance.new('Script', Mirror)

	loadstring(game:HttpGet("https://raw.githubusercontent.com/LakyBom/Scripts1/main/mirror.lua"))()
end
coroutine.wrap(PYAXM_fake_script)()
local function UDTG_fake_script() -- InsertStack.Script 
	local script = Instance.new('Script', InsertStack)

	loadstring(game:HttpGet("https://raw.githubusercontent.com/LakyBom/Scripts1/main/stacknew.lua"))()
end
coroutine.wrap(UDTG_fake_script)()
local function MSZJN_fake_script() -- DisableLimitsOfMap.Script 
	local script = Instance.new('Script', DisableLimitsOfMap)

	for i,v in game:GetService("ReplicatedStorage"):FindFirstChild("Districts"):GetChildren() do
		if v:isA("Folder") then
			if v:GetAttribute("OffLimits") == true then
				v:SetAttribute("OffLimits", false)
			end
		end
	end
end
coroutine.wrap(MSZJN_fake_script)()
local function MNTTLX_fake_script() -- Fly.Script 
	local script = Instance.new('Script', Fly)

	game:GetService("UserInputService").InputBegan:Connect(function(i,g)
		if g then return end
		if i.KeyCode == Enum.KeyCode.G then
			game.Players.LocalPlayer.Character.Freecam.Enabled = not game.Players.LocalPlayer.Character.Freecam.Enabled
		end
	end) 
end
coroutine.wrap(MNTTLX_fake_script)()
local function SZGWF_fake_script() -- IY.Script 
	local script = Instance.new('Script', IY)

	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end
coroutine.wrap(SZGWF_fake_script)()
local function VFVOEC_fake_script() -- Stats_2.Give 
	local script = Instance.new('LocalScript', Stats_2)

	local input = script.Parent.TextBox
	
	input.FocusLost:Connect(function()
		script.Parent["Get WallBoosts"].MouseButton1Click:Connect(function()
			print(input.Text)
		end)
	end)
end
coroutine.wrap(VFVOEC_fake_script)()
local function ECVMYH_fake_script() -- ScreenGui.Choose 
	local script = Instance.new('LocalScript', ScreenGui)

	local Gearbut = script.Parent.Frame.Gear
	local mapbut = script.Parent.Frame.Map
	local mainbuts = script.Parent.Frame.MainButtons
	local backbut = script.Parent.Frame.Back
	local others = script.Parent.Frame.Others
	local player = script.Parent.Frame.Player
	local stat = script.Parent.Frame.Stats
	local tp = script.Parent.Frame.Teleport
	local timeT = script.Parent.Frame["Time Trials"]
	
	
	local opened = false
	
	mainbuts.Gears.MouseButton1Click:Connect(function(clk)
		mainbuts.Visible = false
		Gearbut.Visible = true
		backbut.Visible = true
		
		if backbut.MouseButton1Click:Connect(function()
					mainbuts.Visible = true
					Gearbut.Visible = false
					backbut.Visible = false
				end) then
		end
	end)
	
	mainbuts.Map.MouseButton1Click:Connect(function(clk)
		mainbuts.Visible = false
		mapbut.Visible = true
		backbut.Visible = true
	
		if backbut.MouseButton1Click:Connect(function()
				mainbuts.Visible = true
				mapbut.Visible = false
				backbut.Visible = false
			end) then
		end
	end)
	
	mainbuts.Others.MouseButton1Click:Connect(function(clk)
		mainbuts.Visible = false
		others.Visible = true
		backbut.Visible = true
	
		if backbut.MouseButton1Click:Connect(function()
				mainbuts.Visible = true
				others.Visible = false
				backbut.Visible = false
			end) then
		end
	end)
	
	mainbuts.Players.MouseButton1Click:Connect(function(clk)
		mainbuts.Visible = false
		player.Visible = true
		backbut.Visible = true
	
		if backbut.MouseButton1Click:Connect(function()
				mainbuts.Visible = true
				player.Visible = false
				backbut.Visible = false
			end) then
		end
	end)
	
	mainbuts.Stats.MouseButton1Click:Connect(function(clk)
		mainbuts.Visible = false
		stat.Visible = true
		backbut.Visible = true
	
		if backbut.MouseButton1Click:Connect(function()
				mainbuts.Visible = true
				stat.Visible = false
				backbut.Visible = false
			end) then
		end
	end)
	
	mainbuts.Teleport.MouseButton1Click:Connect(function(clk)
		mainbuts.Visible = false
		tp.Visible = true
		backbut.Visible = true
	
		if backbut.MouseButton1Click:Connect(function()
				mainbuts.Visible = true
				tp.Visible = false
				backbut.Visible = false
			end) then
		end
	end)
	
	mainbuts.TimeTrial.MouseButton1Click:Connect(function(clk)
		mainbuts.Visible = false
		timeT.Visible = true
		backbut.Visible = true
	
		if backbut.MouseButton1Click:Connect(function()
				mainbuts.Visible = true
				timeT.Visible = false
				backbut.Visible = false
			end) then
		end
	end)
end
coroutine.wrap(ECVMYH_fake_script)()
