local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Test = require(ReplicatedStorage.Scripts.Test)

local fullMsg = ""
for _, msg in Test do
    fullMsg ..= msg
end 

print(fullMsg)
