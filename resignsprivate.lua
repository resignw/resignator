_G.aimlock = {
    ["Key"] = "e",
    ["Mode"] = "Toggle", -- "Toggle" or "Hold"
    ["Prediction"] = 0.14284, -- Lower for Lower Ping, Higher for Higher Ping
    ["Auto-Prediction"] = true, -- Kinda iffy
    ["Aimpart"] = "HumanoidRootPart", -- "Head", or any body part
    ["Smoothing"] = false,
    ["Smoothing-Amount"] = 0.25, -- Classic and New use different types of smoothing so you will have to adjust for each one
    ["Smoothing-Style"] = "New", -- "Classic" or "New" | WARNING: DONT USE NEW ON HOOD DUELS
    ["Airshot-Function"] = false,
    ["Airshot-Aimpart"] = "HumanoidRootPart", -- "HumanoidRootPart", or any body part
    ["Resolver-V1"] = false,
    ["Resolver-Delay"] = 0,
    ["Resolver-Aimpart"] = "HumanoidRootPart", -- dont change this unless ur going against humanoidrootpart remover
    ["Resolver-AntiSky"] = false,
    ["Resolver-AntiGround"] = false,
    ["Resolver-Reverse"] = false,
    ["Onshot-Visual"] = false, -- onshot will trigger if anyone else hits your target too btw 
    ["Onshot-Visual-Color"] = Color3.fromRGB(119,0,255),
    ["Onshot-Material"] = "Neon", -- "Plastic", "ForceField", "Neon"
    ["Onshot-Life"] = 1, -- Seconds
    ["Onshot-Sounds"] = false,
    ["Onshot-Sound"] = 1, -- ( EXAMPLES: FOR ID PUT ["Onshot-Sound"] = 9120386436 | FOR PATH PUT ["Onshot-Sound"] = "fatality.wav" <- FILE WOULD BE LOCATED AT executor/workspace/fatality.wav )
    ["Check-For-Part"] = "HumanoidRootPart",
    ["FOV-Check"] = false,
    ["FOV-Check-Color"] = Color3.fromRGB(255,255,255),
    ["FOV-Size"] = 100,
    ["Circle-Thickness"] = 1,
    ["Filled-Circle"] = false,
    ["Circle-Transparency"] = 1, --Invisible
    ["Visible-Check"] = true,
    ["Down-Check"] = true, -- For Hood Customs and Untitled Hood
    ["Unlock-If-Down"] = true,
    ["Hood-Duels"] = false, -- use if hood duels
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/nyulachan/nyula/main/Standalones/Aimlock", true))()

wait(1)

while true do
    heartbeat:Wait()
    if target == true then
        local character = game.Players[targetplr].Character.HumanoidRootPart
        local lastPosition = character.Position
        task.wait()
        local currentPosition = character.Position
        local velocity = (currentPosition - lastPosition) * 0
        character.AssemblyLinerVelocity = velocity
        character.Velocity = velocity
    end
end
