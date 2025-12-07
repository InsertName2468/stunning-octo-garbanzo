while true do  
  local args = {
       [1] = 1,
       [2] = {
          [1] = "GemCompressor"
          [2] = -1
       }
    }
    
    game:GetService("ReplicatedStorage").ShopE:FireServer(unpack(args))
end
