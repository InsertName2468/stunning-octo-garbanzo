-- Brute-force different IDs
for i = 1, 1000 do
    local args = {[1] = i}
    game:GetService("ReplicatedStorage").DataRequestF:InvokeServer(unpack(args))
    task.wait(1)
end
