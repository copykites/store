local InputOverlay = Instance.new("ScreenGui")
InputOverlay.Name = "InputOverlay"
InputOverlay.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
InputOverlay.Parent = game.Players.LocalPlayer.PlayerGui

local D = Instance.new("TextLabel")
D.Name = "D"
D.TextWrapped = true
D.BorderSizePixel = 0
D.TextScaled = true
D.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
D.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Italic)
D.TextSize = 14
D.Size = UDim2.new(0.04, 0.00, 0.08, 0.00)
D.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
D.Text = "D"
D.TextColor3 = Color3.new(1.00, 1.00, 1.00)
D.Position = UDim2.new(0.955, 0.00, 0.901, 0.00)
D.Parent = InputOverlay

local S = Instance.new("TextLabel")
S.Name = "S"
S.TextWrapped = true
S.BorderSizePixel = 0
S.TextScaled = true
S.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
S.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Italic)
S.TextSize = 14
S.Size = UDim2.new(0.04, 0.00, 0.08, 0.00)
S.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
S.Text = "S"
S.TextColor3 = Color3.new(1.00, 1.00, 1.00)
S.Position = UDim2.new(0.91, 0.00, 0.90, 0.00)
S.Parent = InputOverlay

local A = Instance.new("TextLabel")
A.Name = "A"
A.TextWrapped = true
A.BorderSizePixel = 0
A.TextScaled = true
A.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
A.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Italic)
A.TextSize = 14
A.Size = UDim2.new(0.04, 0.00, 0.08, 0.00)
A.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
A.Text = "A"
A.TextColor3 = Color3.new(1.00, 1.00, 1.00)
A.Position = UDim2.new(0.86, 0.00, 0.90, 0.00)
A.Parent = InputOverlay

local W = Instance.new("TextLabel")
W.Name = "W"
W.TextWrapped = true
W.BorderSizePixel = 0
W.TextScaled = true
W.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
W.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Italic)
W.TextSize = 14
W.Size = UDim2.new(0.04, 0.00, 0.08, 0.00)
W.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
W.Text = "W"
W.TextColor3 = Color3.new(1.00, 1.00, 1.00)
W.Position = UDim2.new(0.91, 0.00, 0.80, 0.00)
W.Parent = InputOverlay

local Q = Instance.new("TextLabel")
Q.Name = "Q"
Q.TextWrapped = true
Q.BorderSizePixel = 0
Q.TextScaled = true
Q.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
Q.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Italic)
Q.TextSize = 14
Q.Size = UDim2.new(0.02, 0.00, 0.04, 0.00)
Q.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Q.Text = "Q"
Q.TextColor3 = Color3.new(1.00, 1.00, 1.00)
Q.Position = UDim2.new(0.83, 0.00, 0.84, 0.00)
Q.Parent = InputOverlay

local E = Instance.new("TextLabel")
E.Name = "E"
E.TextWrapped = true
E.BorderSizePixel = 0
E.TextScaled = true
E.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
E.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Italic)
E.TextSize = 14
E.Size = UDim2.new(0.02, 0.00, 0.04, 0.00)
E.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
E.Text = "E"
E.TextColor3 = Color3.new(1.00, 1.00, 1.00)
E.Position = UDim2.new(0.79, 0.00, 0.84, 0.00)
E.Parent = InputOverlay

local R = Instance.new("TextLabel")
R.Name = "R"
R.TextWrapped = true
R.BorderSizePixel = 0
R.TextScaled = true
R.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
R.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Italic)
R.TextSize = 14
R.Size = UDim2.new(0.02, 0.00, 0.04, 0.00)
R.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
R.Text = "R"
R.TextColor3 = Color3.new(1.00, 1.00, 1.00)
R.Position = UDim2.new(0.81, 0.00, 0.84, 0.00)
R.Parent = InputOverlay

local LeftShift = Instance.new("TextLabel")
LeftShift.Name = "LeftShift"
LeftShift.TextWrapped = true
LeftShift.BorderSizePixel = 0
LeftShift.TextScaled = true
LeftShift.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
LeftShift.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Italic)
LeftShift.TextSize = 14
LeftShift.Size = UDim2.new(0.06, 0.00, 0.04, 0.00)
LeftShift.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
LeftShift.Text = "Sprint"
LeftShift.TextColor3 = Color3.new(1.00, 1.00, 1.00)
LeftShift.Position = UDim2.new(0.79, 0.00, 0.95, 0.00)
LeftShift.Parent = InputOverlay

local G = Instance.new("TextLabel")
G.Name = "G"
G.TextWrapped = true
G.BorderSizePixel = 0
G.TextScaled = true
G.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
G.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Italic)
G.TextSize = 14
G.Size = UDim2.new(0.06, 0.00, 0.04, 0.00)
G.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
G.Text = "Emote"
G.TextColor3 = Color3.new(1.00, 1.00, 1.00)
G.Position = UDim2.new(0.79, 0.00, 0.90, 0.00)
G.Parent = InputOverlay

local C = Instance.new("TextLabel")
C.Name = "C"
C.TextWrapped = true
C.BorderSizePixel = 0
C.TextScaled = true
C.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
C.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Italic)
C.TextSize = 14
C.Size = UDim2.new(0.04, 0.00, 0.04, 0.00)
C.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
C.Text = "MB1"
C.TextColor3 = Color3.new(1.00, 1.00, 1.00)
C.Position = UDim2.new(0.91, 0.00, 0.74, 0.00)
C.Parent = InputOverlay


local uis = game:GetService("UserInputService")

uis.InputBegan:Connect(function(input)
	local key = input.KeyCode
	if key == Enum.KeyCode.W then
		InputOverlay.W.TextColor3 = Color3.new(0,0,0)
		InputOverlay.W.BackgroundColor3 = Color3.new(255,255,255)
	end
	if key == Enum.KeyCode.A then
		InputOverlay.A.TextColor3 = Color3.new(0,0,0)
		InputOverlay.A.BackgroundColor3 = Color3.new(255,255,255)
	end
	if key == Enum.KeyCode.S then
		InputOverlay.S.TextColor3 = Color3.new(0,0,0)
		InputOverlay.S.BackgroundColor3 = Color3.new(255,255,255)
	end
	if key == Enum.KeyCode.D then
		InputOverlay.D.TextColor3 = Color3.new(0,0,0)
		InputOverlay.D.BackgroundColor3 = Color3.new(255,255,255)
	end
	if key == Enum.KeyCode.Q then
		InputOverlay.Q.TextColor3 = Color3.new(0,0,0)
		InputOverlay.Q.BackgroundColor3 = Color3.new(255,255,255)
	end
	if key == Enum.KeyCode.E then
		InputOverlay.E.TextColor3 = Color3.new(0,0,0)
		InputOverlay.E.BackgroundColor3 = Color3.new(255,255,255)
	end
	if key == Enum.KeyCode.R then
		InputOverlay.R.TextColor3 = Color3.new(0,0,0)
		InputOverlay.R.BackgroundColor3 = Color3.new(255,255,255)
	end
	if key == Enum.KeyCode.LeftShift then
		InputOverlay.LeftShift.TextColor3 = Color3.new(0,0,0)
		InputOverlay.LeftShift.BackgroundColor3 = Color3.new(255,255,255)
	end
	if key == Enum.KeyCode.G then
		InputOverlay.G.TextColor3 = Color3.new(0,0,0)
		InputOverlay.G.BackgroundColor3 = Color3.new(255,255,255)
	end
end)

uis.InputEnded:Connect(function(input)
	local key = input.KeyCode
	if key == Enum.KeyCode.W then
		InputOverlay.W.TextColor3 = Color3.new(255,255,255)
		InputOverlay.W.BackgroundColor3 = Color3.new(0,0,0)
	end
	if key == Enum.KeyCode.A then
		InputOverlay.A.TextColor3 = Color3.new(255,255,255)
		InputOverlay.A.BackgroundColor3 = Color3.new(0,0,0)
	end
	if key == Enum.KeyCode.S then
		InputOverlay.S.TextColor3 = Color3.new(255,255,255)
		InputOverlay.S.BackgroundColor3 = Color3.new(0,0,0)
	end
	if key == Enum.KeyCode.D then
		InputOverlay.D.TextColor3 = Color3.new(255,255,255)
		InputOverlay.D.BackgroundColor3 = Color3.new(0,0,0)
	end
	if key == Enum.KeyCode.Q then
		InputOverlay.Q.TextColor3 = Color3.new(255,255,255)
		InputOverlay.Q.BackgroundColor3 = Color3.new(0,0,0)
	end
	if key == Enum.KeyCode.E then
		InputOverlay.E.TextColor3 = Color3.new(255,255,255)
		InputOverlay.E.BackgroundColor3 = Color3.new(0,0,0)
	end
	if key == Enum.KeyCode.R then
		InputOverlay.R.TextColor3 = Color3.new(255,255,255)
		InputOverlay.R.BackgroundColor3 = Color3.new(0,0,0)
	end
	if key == Enum.KeyCode.LeftShift then
		InputOverlay.LeftShift.TextColor3 = Color3.new(255,255,255)
		InputOverlay.LeftShift.BackgroundColor3 = Color3.new(0,0,0)
	end
	if key == Enum.KeyCode.G then
		InputOverlay.G.TextColor3 = Color3.new(255,255,255)
		InputOverlay.G.BackgroundColor3 = Color3.new(0,0,0)
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()

mouse.Button1Down:Connect(function()
	InputOverlay.C.TextColor3 = Color3.new(0,0,0)
	InputOverlay.C.BackgroundColor3 = Color3.new(255,255,255)
end)
mouse.Button1Up:Connect(function()
	InputOverlay.C.TextColor3 = Color3.new(255,255,255)
	InputOverlay.C.BackgroundColor3 = Color3.new(0,0,0)
end)
