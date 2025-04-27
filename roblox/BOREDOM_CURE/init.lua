if _G.BoredomCure then return end
_G.BoredomCure = true

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Parent = game.Players.LocalPlayer.PlayerGui

local ClickButton = Instance.new("TextButton")
ClickButton.Name = "ClickButton"
ClickButton.TextWrapped = true
ClickButton.ZIndex = 2
ClickButton.BorderSizePixel = 0
ClickButton.AutoButtonColor = false
ClickButton.TextScaled = true
ClickButton.BackgroundColor3 = Color3.new(0.00, 0.00, 0.00)
ClickButton.FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
ClickButton.AnchorPoint = Vector2.new(0.50, 0.50)
ClickButton.TextSize = 1
ClickButton.Size = UDim2.new(0.10, 0.00, 0.10, 0.00)
ClickButton.TextColor3 = Color3.new(1.00, 1.00, 1.00)
ClickButton.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
ClickButton.Text = "START"
ClickButton.Position = UDim2.new(0.50, 0.00, 0.50, 0.00)
ClickButton.Parent = ScreenGui

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(1.00, 0.00)
UICorner.Parent = ClickButton

local UIStroke = Instance.new("UIStroke")
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Color = Color3.new(1.00, 1.00, 1.00)
UIStroke.Thickness = 2
UIStroke.Transparency = 1
UIStroke.Parent = ClickButton

local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
UITextSizeConstraint.MaxTextSize = 32
UITextSizeConstraint.Parent = ClickButton

local ClickCountUI = Instance.new("TextLabel")
ClickCountUI.Name = "ClickCountUI"
ClickCountUI.TextWrapped = true
ClickCountUI.BorderSizePixel = 0
ClickCountUI.TextYAlignment = Enum.TextYAlignment.Bottom
ClickCountUI.TextScaled = true
ClickCountUI.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
ClickCountUI.FontFace = Font.new("rbxasset://fonts/families/Ubuntu.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
ClickCountUI.AnchorPoint = Vector2.new(0.50, 0.50)
ClickCountUI.TextSize = 14
ClickCountUI.Size = UDim2.new(0.16, 0.00, 0.06, 0.00)
ClickCountUI.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
ClickCountUI.Text = "0 clicks"
ClickCountUI.TextColor3 = Color3.new(1.00, 1.00, 1.00)
ClickCountUI.BackgroundTransparency = 1
ClickCountUI.Position = UDim2.new(0.09, 0.00, 0.95, 0.00)
ClickCountUI.Parent = ScreenGui

local UIStroke_1 = Instance.new("UIStroke")
UIStroke_1.Thickness = 2
UIStroke_1.Transparency = 0.20000000298023224
UIStroke_1.Parent = ClickCountUI

local ClickCounter = Instance.new("IntValue")
ClickCounter.Name = "ClickCounter"
ClickCounter.Parent = ScreenGui

local Button = ClickButton
local Stroke = Button.UIStroke
local CC = game.Lighting.ColorCorrection

local Label = Button.Parent.ClickCountUI
local ClickCount = Label.Parent.ClickCounter

local TweenService = game:GetService("TweenService")

local LabelOriginalSize = Label.Size
local LabelNewSize = UDim2.fromScale(LabelOriginalSize.X.Scale + 0.02, LabelOriginalSize.Y.Scale + 0.02)

local Decreasing = TweenService:Create(Label, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {
	Size = LabelOriginalSize
})

ClickCount:GetPropertyChangedSignal("Value"):Connect(function()
	Label.Text = ClickCount.Value .. " clicks"

	Label.Size = LabelNewSize
	Decreasing:Cancel()
	Decreasing:Play()
end)

local OriginalSize = Button.Size
local NewSize = UDim2.fromScale(OriginalSize.X.Scale + 0.02, OriginalSize.Y.Scale + 0.02)

local UpgradeCount = 0
local ClicksTotal = 0

local Enter = TweenService:Create(Button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {
	Size = NewSize
})
local EnterStroke = TweenService:Create(Stroke, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {
	Transparency = 0.5
})
local EnterCC = TweenService:Create(CC, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {
	Brightness = -0.15,
	Saturation = -1
})

local Leave = TweenService:Create(Button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {
	Size = OriginalSize
})
local LeaveStroke = TweenService:Create(Stroke, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {
	Transparency = 1
})
local LeaveCC = TweenService:Create(CC, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {
	Brightness = 0,
	Saturation = 0
})

local Click = TweenService:Create(Button, TweenInfo.new(2, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {
	BackgroundColor3 = Color3.fromRGB(0, 0, 0)
})

local function TweenFOV(Value)
	TweenService:Create(workspace.CurrentCamera, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {
		FieldOfView = Value
	}):Play()
end

local function SpawnText()
	local Text = script.TextLabel:Clone()
	Text.Position = Button.Position
	Text.Parent = Button.Parent
	
	if ClicksTotal % 5 == 0 then
		UpgradeCount += math.random(1, 2)
		Text.TextColor3 = Color3.fromRGB(255, 255, 0)
		
		script.mvm_bought_upgrade:Play()
		Button.Text = "CLICK"
	elseif ClicksTotal % 5 == 4 then
		Button.Text = "UPGRADE"
		Text.TextColor3 = Color3.fromRGB(255, 255, 255)
	else
		Button.Text = "CLICK"
		Text.TextColor3 = Color3.fromRGB(255, 255, 255)
	end
	
	ClicksTotal += 1
	Text.Text = `+{UpgradeCount} click`
	
	TweenService:Create(Text, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {
		Position = UDim2.fromScale(Text.Position.X.Scale, Text.Position.Y.Scale - 0.2)
	}):Play()
	
	task.delay(2, function()
		TweenService:Create(Text, TweenInfo.new(.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {
			Position = Button.Parent.ClickCountUI.Position -- - UDim2.fromScale(0, .1)
		}):Play()
		
		task.wait(.45)
		script["Coin collect"]:Play()
		
		Button.Parent.ClickCounter.Value += UpgradeCount
		Text:Destroy()
	end)
end

Button.MouseEnter:Connect(function()
	Enter:Play()
	EnterStroke:Play()
	EnterCC:Play()
	script.ui_hover_ugd:Play()
	
	TweenFOV(50)
end)

Button.MouseLeave:Connect(function()
	Leave:Play()
	LeaveStroke:Play()
	LeaveCC:Play()
	
	TweenFOV(70)
end)

Button.MouseButton1Down:Connect(function()
	Button.BackgroundColor3 = Color3.fromRGB(255,255,255)
	
	Button.MouseLeave:Once(function()
		Button.BackgroundColor3 = Color3.fromRGB(0,0,0)
	end)
end)

Button.MouseButton1Click:Connect(function()
	script["Old mouse click sound"]:Stop()
	script["Old mouse click sound"]:Play()
	Button.BackgroundColor3 = Color3.fromRGB(255,255,255)
	
	local X = math.random(15, 85)/100
	local Y = math.random(15, 85)/100
	local TargetPosition = UDim2.fromScale(X, Y)
	
	TweenService:Create(Button, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {
		Position = TargetPosition
	}):Play()
	SpawnText()
	
	Click:Cancel()
	Click:Play()
end)

game:GetService("UserInputService").InputBegan:Connect(function(Input)
	if Input.KeyCode == Enum.KeyCode.Semicolon then
		ScreenGui.Enabled = not ScreenGui.Enabled
	end
end)
