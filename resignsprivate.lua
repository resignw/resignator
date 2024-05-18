local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "resignator",
    LoadingTitle = "resignator.lua",
    LoadingSubtitle = "by resign",
    ConfigurationSaving = {
       Enabled = false,
       FolderName = resignator, -- Create a custom folder for your hub/game
       FileName = "resignator"
    },
    Discord = {
       Enabled = true,
       Invite = "XmebkCuTF8", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "resignator",
       Subtitle = "key sys",
       Note = "dm resign for key",
       FileName = "key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"123"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 local Tab = Window:CreateTab("aiming", 4483362458) -- Title, Image

 local Section = Tab:CreateSection("aimlock")
 
 local Button = Tab:CreateButton({
   Name = "blatant camlock (resolver)",
   Callback = function()
      _G.aimlock = {
         ["Key"] = "q",
         ["Mode"] = "Toggle", -- "Toggle" or "Hold"
         ["Prediction"] = 0.1324, -- Lower for Lower Ping, Higher for Higher Ping
         ["Auto-Prediction"] = false, -- Kinda iffy
         ["Aimpart"] = "HumanoidRootPart", -- "Head", or any body part
         ["Smoothing"] = false,
         ["Smoothing-Amount"] = 0.5, -- Classic and New use different types of smoothing so you will have to adjust for each one
         ["Smoothing-Style"] = "Classic", -- "Classic" or "New" | WARNING: DONT USE NEW ON HOOD DUELS
         ["Airshot-Function"] = true,
         ["Airshot-Aimpart"] = "HumanoidRootPart", -- "HumanoidRootPart", or any body part
         ["Resolver-V1"] = true,
         ["Resolver-Delay"] = 0.075,
         ["Resolver-Aimpart"] = "HumanoidRootPart", -- dont change this unless ur going against humanoidrootpart remover
         ["Resolver-AntiSky"] = false,
         ["Resolver-AntiGround"] = false,
         ["Resolver-Reverse"] = false,
         ["Onshot-Visual"] = false, -- onshot will trigger if anyone else hits your target too btw 
         ["Onshot-Visual-Color"] = Color3.fromRGB(255,255,255),
         ["Onshot-Material"] = "Neon", -- "Plastic", "ForceField", "Neon"
         ["Onshot-Life"] = 1, -- Seconds
         ["Onshot-Sounds"] = true,
         ["Onshot-Sound"] = 4764109000, -- ( EXAMPLES: FOR ID PUT ["Onshot-Sound"] = 9120386436 | FOR PATH PUT ["Onshot-Sound"] = "fatality.wav" <- FILE WOULD BE LOCATED AT executor/workspace/fatality.wav )
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
   end,
})

local Button = Tab:CreateButton({
   Name = "blatant camlock (no resolver)",
   Callback = function()
      _G.aimlock = {
         ["Key"] = "q",
         ["Mode"] = "Toggle", -- "Toggle" or "Hold"
         ["Prediction"] = 0.1324, -- Lower for Lower Ping, Higher for Higher Ping
         ["Auto-Prediction"] = false, -- Kinda iffy
         ["Aimpart"] = "HumanoidRootPart", -- "Head", or any body part
         ["Smoothing"] = false,
         ["Smoothing-Amount"] = 0.5, -- Classic and New use different types of smoothing so you will have to adjust for each one
         ["Smoothing-Style"] = "Classic", -- "Classic" or "New" | WARNING: DONT USE NEW ON HOOD DUELS
         ["Airshot-Function"] = true,
         ["Airshot-Aimpart"] = "HumanoidRootPart", -- "HumanoidRootPart", or any body part
         ["Resolver-V1"] = false,
         ["Resolver-Delay"] = 0.075,
         ["Resolver-Aimpart"] = "HumanoidRootPart", -- dont change this unless ur going against humanoidrootpart remover
         ["Resolver-AntiSky"] = false,
         ["Resolver-AntiGround"] = false,
         ["Resolver-Reverse"] = false,
         ["Onshot-Visual"] = false, -- onshot will trigger if anyone else hits your target too btw 
         ["Onshot-Visual-Color"] = Color3.fromRGB(255,255,255),
         ["Onshot-Material"] = "Neon", -- "Plastic", "ForceField", "Neon"
         ["Onshot-Life"] = 1, -- Seconds
         ["Onshot-Sounds"] = true,
         ["Onshot-Sound"] = 4764109000, -- ( EXAMPLES: FOR ID PUT ["Onshot-Sound"] = 9120386436 | FOR PATH PUT ["Onshot-Sound"] = "fatality.wav" <- FILE WOULD BE LOCATED AT executor/workspace/fatality.wav )
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
   end,
})
