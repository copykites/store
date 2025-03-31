local InputOverlay = Instance.new("ScreenGui")
InputOverlay.Name = "InputOverlay"
InputOverlay.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
InputOverlay.Parent = game:GetService("CoreGui")

local D = Instance.new("TextLabel")
D.Name = "D"
D.TextWrapped = true
D.BorderSizePixel = 0
D.TextScaled = true
D.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
D.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Italic)
D.TextSize = 14
D.Size = UDim2.new(0.039, 0.00, 0.083, 0.00)
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
C.Position = UDim2.new(0.01, 0.00, 0.95, 0.00)
C.Parent = InputOverlay

local C2 = Instance.new("TextLabel")
C2.Name = "C2"
C2.TextWrapped = true
C2.BorderSizePixel = 0
C2.TextScaled = true
C2.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
C2.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Italic)
C2.TextSize = 14
C2.Size = UDim2.new(0.04, 0.00, 0.04, 0.00)
C2.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
C2.Text = "MB2"
C2.TextColor3 = Color3.new(1.00, 1.00, 1.00)
C2.Position = UDim2.new(0.06, 0.00, 0.95, 0.00)
C2.Parent = InputOverlay

local LeftControl = Instance.new("TextLabel")
LeftControl.Name = "LeftControl"
LeftControl.TextWrapped = true
LeftControl.BorderSizePixel = 0
LeftControl.TextScaled = true
LeftControl.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
LeftControl.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Italic)
LeftControl.TextSize = 14
LeftControl.Size = UDim2.new(0.06, 0.00, 0.04, 0.00)
LeftControl.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
LeftControl.Text = "CTRL"
LeftControl.TextColor3 = Color3.new(1.00, 1.00, 1.00)
LeftControl.Position = UDim2.new(0.11, 0.00, 0.95, 0.00)
LeftControl.Parent = InputOverlay

local ShiftLock = Instance.new("ImageLabel")
ShiftLock.Name = "ShiftLock"
ShiftLock.BorderSizePixel = 0
ShiftLock.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
ShiftLock.Visible = false
ShiftLock.Image = "http://www.roblox.com/asset/?id=137940091129627"
ShiftLock.Size = UDim2.new(0.034, 0.00, 0.059, 0.00)
ShiftLock.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
ShiftLock.BackgroundTransparency = 1
ShiftLock.Position = UDim2.new(0.165, 0.00, 0.935, 0.00)
ShiftLock.Parent = InputOverlay

local uis = game:GetService("UserInputService")
-- local InputOverlay = script.Parent

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
	if key == Enum.KeyCode.LeftControl then
		InputOverlay.LeftControl.TextColor3 = Color3.new(0,0,0)
		InputOverlay.LeftControl.BackgroundColor3 = Color3.new(255,255,255)
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
	if key == Enum.KeyCode.LeftControl then
		InputOverlay.LeftControl.TextColor3 = Color3.new(255,255,255)
		InputOverlay.LeftControl.BackgroundColor3 = Color3.new(0,0,0)
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()

task.spawn(function()
	uis:GetPropertyChangedSignal("MouseBehavior"):Connect(function()
		if uis.MouseBehavior == Enum.MouseBehavior.LockCenter then
			InputOverlay.ShiftLock.Visible = true
		else
			InputOverlay.ShiftLock.Visible = false
		end
	end)
end)

mouse.Button1Down:Connect(function()
	InputOverlay.C.TextColor3 = Color3.new(0,0,0)
	InputOverlay.C.BackgroundColor3 = Color3.new(255,255,255)
end)
mouse.Button1Up:Connect(function()
	InputOverlay.C.TextColor3 = Color3.new(255,255,255)
	InputOverlay.C.BackgroundColor3 = Color3.new(0,0,0)
end)

mouse.Button2Down:Connect(function()
	InputOverlay.C2.TextColor3 = Color3.new(0,0,0)
	InputOverlay.C2.BackgroundColor3 = Color3.new(255,255,255)
end)
mouse.Button2Up:Connect(function()
	InputOverlay.C2.TextColor3 = Color3.new(255,255,255)
	InputOverlay.C2.BackgroundColor3 = Color3.new(0,0,0)
end)

