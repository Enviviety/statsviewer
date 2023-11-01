-- By Enviviety and S1xnskyy

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local StatsViewer = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local lvl = Instance.new("TextLabel")
local cash = Instance.new("TextLabel")
local giant = Instance.new("TextLabel")
local exp = Instance.new("TextLabel")
local dwarf = Instance.new("TextLabel")
local hascolortitle = Instance.new("TextLabel")
local hasvip = Instance.new("TextLabel")
local copy = setclipboard or clipboard or toclipboard or clipboard.set

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.500
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 323, 0, 273)
Frame.Size = UDim2.new(0, 318, 0, 124)
Frame.Draggable = true
Frame.Active = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 318, 0, 29)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Stats Viewer"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0, 6, 0, 37)
TextBox.Size = UDim2.new(0, 303, 0, 41)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Enter username here..."
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 71, 0, 84)
TextButton.Size = UDim2.new(0, 172, 0, 34)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Get Stats"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

StatsViewer.Name = "StatsViewer"
StatsViewer.Parent = ScreenGui
StatsViewer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
StatsViewer.BackgroundTransparency = 0.500
StatsViewer.BorderColor3 = Color3.fromRGB(0, 0, 0)
StatsViewer.BorderSizePixel = 0
StatsViewer.Position = UDim2.new(0, 625, 0, 233)
StatsViewer.Size = UDim2.new(0, 318, 0, 271)
StatsViewer.Visible = false
StatsViewer.Active = true
StatsViewer.Draggable = true

TextLabel_2.Parent = StatsViewer
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(0, 318, 0, 29)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Stats Viewer"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

lvl.Name = "lvl"
lvl.Parent = StatsViewer
lvl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
lvl.BackgroundTransparency = 0.900
lvl.BorderColor3 = Color3.fromRGB(0, 0, 0)
lvl.BorderSizePixel = 0
lvl.Position = UDim2.new(0, 6, 0, 37)
lvl.Size = UDim2.new(0, 305, 0, 27)
lvl.Font = Enum.Font.SourceSans
lvl.Text = "Level: "
lvl.TextColor3 = Color3.fromRGB(255, 255, 255)
lvl.TextScaled = true
lvl.TextSize = 14.000
lvl.TextWrapped = true

cash.Name = "cash"
cash.Parent = StatsViewer
cash.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cash.BackgroundTransparency = 0.900
cash.BorderColor3 = Color3.fromRGB(0, 0, 0)
cash.BorderSizePixel = 0
cash.Position = UDim2.new(0, 6, 0, 70)
cash.Size = UDim2.new(0, 305, 0, 27)
cash.Font = Enum.Font.SourceSans
cash.Text = "Cash: "
cash.TextColor3 = Color3.fromRGB(255, 255, 255)
cash.TextScaled = true
cash.TextSize = 14.000
cash.TextWrapped = true

giant.Name = "giant"
giant.Parent = StatsViewer
giant.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
giant.BackgroundTransparency = 0.900
giant.BorderColor3 = Color3.fromRGB(0, 0, 0)
giant.BorderSizePixel = 0
giant.Position = UDim2.new(0, 6, 0, 136)
giant.Size = UDim2.new(0, 305, 0, 27)
giant.Font = Enum.Font.SourceSans
giant.Text = "OwnsGiant: "
giant.TextColor3 = Color3.fromRGB(255, 255, 255)
giant.TextScaled = true
giant.TextSize = 14.000
giant.TextWrapped = true

exp.Name = "exp"
exp.Parent = StatsViewer
exp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exp.BackgroundTransparency = 0.900
exp.BorderColor3 = Color3.fromRGB(0, 0, 0)
exp.BorderSizePixel = 0
exp.Position = UDim2.new(0, 6, 0, 104)
exp.Size = UDim2.new(0, 305, 0, 27)
exp.Font = Enum.Font.SourceSans
exp.Text = "EXP: "
exp.TextColor3 = Color3.fromRGB(255, 255, 255)
exp.TextScaled = true
exp.TextSize = 14.000
exp.TextWrapped = true

dwarf.Name = "dwarf"
dwarf.Parent = StatsViewer
dwarf.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dwarf.BackgroundTransparency = 0.900
dwarf.BorderColor3 = Color3.fromRGB(0, 0, 0)
dwarf.BorderSizePixel = 0
dwarf.Position = UDim2.new(0, 6, 0, 170)
dwarf.Size = UDim2.new(0, 305, 0, 27)
dwarf.Font = Enum.Font.SourceSans
dwarf.Text = "OwnsDwarf: "
dwarf.TextColor3 = Color3.fromRGB(255, 255, 255)
dwarf.TextScaled = true
dwarf.TextSize = 14.000
dwarf.TextWrapped = true

hascolortitle.Name = "hascolortitle"
hascolortitle.Parent = StatsViewer
hascolortitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hascolortitle.BackgroundTransparency = 0.900
hascolortitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
hascolortitle.BorderSizePixel = 0
hascolortitle.Position = UDim2.new(0, 7, 0, 237)
hascolortitle.Size = UDim2.new(0, 305, 0, 27)
hascolortitle.Font = Enum.Font.SourceSans
hascolortitle.Text = "Has ColorTitle: "
hascolortitle.TextColor3 = Color3.fromRGB(255, 255, 255)
hascolortitle.TextScaled = true
hascolortitle.TextSize = 14.000
hascolortitle.TextWrapped = true

hasvip.Name = "hasvip"
hasvip.Parent = StatsViewer
hasvip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hasvip.BackgroundTransparency = 0.900
hasvip.BorderColor3 = Color3.fromRGB(0, 0, 0)
hasvip.BorderSizePixel = 0
hasvip.Position = UDim2.new(0, 7, 0, 203)
hasvip.Size = UDim2.new(0, 305, 0, 27)
hasvip.Font = Enum.Font.SourceSans
hasvip.Text = "Has VIP: "
hasvip.TextColor3 = Color3.fromRGB(255, 255, 255)
hasvip.TextScaled = true
hasvip.TextSize = 14.000
hasvip.TextWrapped = true

DataFolder = game.ReplicatedStorage:WaitForChild("PlayerData")

TextButton.MouseButton1Click:Connect(function()  
	local plr = game.Players:FindFirstChild(tostring(TextBox.Text))
	if plr ~= nil then
		if DataFolder:FindFirstChild(plr.Name) then
			for i, v in ipairs(DataFolder:FindFirstChild(plr.Name).gamevalues:GetChildren()) do
				local gamevalues = DataFolder:FindFirstChild(plr.Name).gamevalues
				hasvip.Text = "Has VIP: ".. tostring(gamevalues.OwnsVIP.Value)
				hascolortitle.Text = "Has ColorTitle: ".. tostring(gamevalues.OwnsColorTitle.Value)
			end
			for i, v in ipairs(DataFolder:FindFirstChild(plr.Name).leaderstats:GetChildren()) do
				local leaderstats = DataFolder:FindFirstChild(plr.Name).leaderstats
				cash.Text = "Cash: ".. tostring(leaderstats.Cash.Value)
				lvl.Text = "Level: ".. tostring(leaderstats.Level.Value)
				exp.Text = "EXP: ".. tostring(leaderstats.Exp.Value)
				giant.Text = "Owns Giant: ".. tostring(leaderstats.OwnsGiant.Value)
				dwarf.Text = "Owns Dwarf: ".. tostring(leaderstats.OwnsMidget.Value)
			end
			StatsViewer.Visible = true
		end
	end
end)

if copy then
	print("Your executor supports clipboard function.")
else
	warn("Your executor doesn't support clipboard function.")
end

hasvip.MouseEnter:Connect(function()
	copy(hasvip.Text)
	print("Copied text")
end)
hascolortitle.MouseEnter:Connect(function()
	copy(hascolortitle.Text)
	print("Copied text")
end)
giant.MouseEnter:Connect(function()
	copy(giant.Text)
	print("Copied text")
end)
dwarf.MouseEnter:Connect(function()
	copy(dwarf.Text)
	print("Copied text")
end)
cash.MouseEnter:Connect(function()
	copy(cash.Text)
	print("Copied text")
end)
lvl.MouseEnter:Connect(function()
	copy(lvl.Text)
	print("Copied text")
end)
exp.MouseEnter:Connect(function()
	copy(exp.Text)
	print("Copied text")
end)
