local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ButtonV2 = Instance.new("TextButton")
local ButtonV3 = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderSizePixel = 5
Main.Position = UDim2.new(0.40476191, 0, 0.300653607, 0)
Main.Size = UDim2.new(0, 259, 0, 148)
Main.Active = true
Main.Draggable = true

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Size = UDim2.new(0, 259, 0, 23)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Choose the version u want"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

ButtonV2.Name = "ButtonV2"
ButtonV2.Parent = Main
ButtonV2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonV2.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonV2.Position = UDim2.new(0.0231660232, 0, 0.371621639, 0)
ButtonV2.Size = UDim2.new(0, 92, 0, 50)
ButtonV2.Font = Enum.Font.SourceSans
ButtonV2.Text = "V2"
ButtonV2.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonV2.TextSize = 14.000
ButtonV2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("http://135.125.132.19:8080/scriptv2/%s"):format(scriptID)))();
end)

ButtonV3.Name = "ButtonV3"
ButtonV3.Parent = Main
ButtonV3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonV3.BorderColor3 = Color3.fromRGB(255, 255, 255)
ButtonV3.Position = UDim2.new(0.613899589, 0, 0.371621639, 0)
ButtonV3.Size = UDim2.new(0, 92, 0, 50)
ButtonV3.Font = Enum.Font.SourceSans
ButtonV3.Text = "V3"
ButtonV3.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonV3.TextSize = 14.000
ButtonV3.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("http://135.125.132.19:8080/script/%s"):format(scriptID)))();
end)
