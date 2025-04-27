local function Notify(NotificationTitle, Description)
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = NotificationTitle,
        Text = Description
    })
end

if _G.LagPrototype then Notify("LagPrototype", "You are already using LagPrototype."); return end
_G.LagPrototype = true

local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

local TARGET_FRAME_RATE = 5

local frameStart = os.clock()
local LagEnabled = false

local Connection

UserInputService.InputBegan:Connect(function(Input)
    if Input.KeyCode == Enum.KeyCode.P then
        LagEnabled = not LagEnabled

        if LagEnabled then
            Notify("LagPrototype", "Currently running on " .. TARGET_FRAME_RATE .." FPS.")

            Connection = RunService.PreSimulation:Connect(function()
                while os.clock() - frameStart < 1 / TARGET_FRAME_RATE do
                    -- We do nothing until the target time has elapsed
                end
                -- Mark the start of the next frame right before this one is rendered
                frameStart = os.clock()
            end)
        else
            Notify("LagPrototype", "Currently running on original FPS limit.")
            if Connection then Connection:Disconnect() end    
        end
    end

    if Input.KeyCode == Enum.KeyCode.LeftBracket then
        TARGET_FRAME_RATE = math.max(1, TARGET_FRAME_RATE - 1)
        Notify("LagPrototype", "Decreased TARGET_FRAME_RATE to " .. TARGET_FPS_LIMIT .. " FPS")
    end

    if Input.KeyCode == Enum.KeyCode.RightBracket then
        TARGET_FRAME_RATE += 1
        Notify("LagPrototype", "Increased TARGET_FRAME_RATE to " .. TARGET_FPS_LIMIT .. " FPS")
    end
end)
