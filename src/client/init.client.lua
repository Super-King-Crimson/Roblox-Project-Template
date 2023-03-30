local ReplicatedStorage = game:GetService("ReplicatedStorage")
local SleitSignal = require(ReplicatedStorage.Packages.SleitSignal)

local test = SleitSignal.new()

test:Connect(function(phrase)
    print('Sleit called, he said "'..phrase..'"')
end)

test:Fire("he wants his money back")