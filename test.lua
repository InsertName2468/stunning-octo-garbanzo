local args = {
    [1] = "RubyBlock",
    [2] = "RightHand",
    [3] = 1
}

game:GetService("ReplicatedStorage").AccessoryChangeF:InvokeServer(unpack(args))
