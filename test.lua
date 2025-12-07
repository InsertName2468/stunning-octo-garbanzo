local args = {
    [1] = 1,
    [2] = {
        [1] = "RubyBlock,DiamondBlock,RubyGem,Diamond,GoldIngot,FMechadon,DirtyRubyCrystal,DirtyDiamond,JuiceBottle,"
    }
}

game:GetService("ReplicatedStorage").HotbarE:FireServer(unpack(args))
