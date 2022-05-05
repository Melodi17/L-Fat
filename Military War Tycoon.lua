wait(0.5)

local UserInputService = game:GetService("UserInputService")

while true do
    local buttons = UserInputService:GetMouseButtonsPressed()
    for _, button in pairs(buttons) do
        if (button.UserInputType.Name == "MouseButton1") then
            local args = {
                [1] = workspace.Tycoon9.SpawnedVehicles:FindFirstChild("AH-1Z Viper"),
                [2] = false
            }
            game:GetService("ReplicatedStorage").FireHeliRocket:InvokeServer(unpack(args))
            local args = {
                [1] = workspace.Tycoon9.SpawnedVehicles:FindFirstChild("AH-1Z Viper"),
                [2] = true
            }
            game:GetService("ReplicatedStorage").FireHeliRocket:InvokeServer(unpack(args))
        end
    end
    wait()
end