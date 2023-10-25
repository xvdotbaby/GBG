--[[
██╗  ██╗ ██████╗ ███████╗    ██╗   ██╗   ██╗
██║ ██╔╝██╔═══██╗██╔════╝    ██║   ██║   ███║
█████╔╝ ██║   ██║███████╗    ██║   ██║   ██║
██╔═██╗ ██║   ██║╚════██║    ╚██╗ ██╔╝   ██║
██║  ██╗╚██████╔╝███████║     ╚████╔╝    ██║
╚═╝  ╚═╝ ╚═════╝ ╚══════╝      ╚═══╝     ╚═╝

██╗   ██╗██████╗ ██████╗  █████╗ ████████╗███████╗
██║   ██║██╔══██╗██╔══██╗██╔══██╗╚══██╔══╝██╔════╝
██║   ██║██████╔╝██║  ██║███████║   ██║   █████╗
██║   ██║██╔═══╝ ██║  ██║██╔══██║   ██║   ██╔══╝
╚██████╔╝██║     ██████╔╝██║  ██║   ██║   ███████╗
 ╚═════╝ ╚═╝     ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚══════╝



https://discord.gg/koscc
https://raw.githubusercontent.com/VdotBabyy/Kos.cc/main/table.lua

--]]




getgenv().Kos = {
    ['Options'] = {
        Key = 'keyhere',        -- [ replace [keyhere] with your key ]
        Intro = true,
        IntroMode = "Default", -- Notification or Default --
        BestConnection = false, -- // Finds the best ping -- //
        ['UnlockFps'] = {
            Enabled = true,     -- [ basicaly fps unlocker ]
            FpsCap = 999,
        },
        ['OptimizeUWP'] = false, -- optimizes UWP ( by alot / unlocks hz, makes game smoother, more fps)
    },
    ['Silent'] = {
        Enabled = true,
        Enable_KeyBind = true,
        Keybind = "p",
        HitParts = "HumanoidRootPart",
        Notification = true,
        Prediction = 0.135,
        NearestPoint = true,
        NearestPart = false,
    },
    ['AimAssist'] = {
        Enabled = true,
        Keybind = "c",
        FirstPerson = true,
        ThirdPerson = true,
        Predict = true,
        Prediction = 0.115,
        Smooth = true,
        SmoothValue = 0.014,
        HitPart = "HumanoidRootPart",
        NearestPart = true,
    },
    ['Fov'] = {
        ['Silent'] = {
            Visible = true,
            Radius = 35,
            Default = 20,
            Color = "255, 255, 255"
        },
        ['AimAssist'] = {
            Radius = 35,
        },
    },
    ['ChecksV1'] = {            -- // For Silent -- //
        Knocked = true,         -- // KO Check -- //
        Wall = true,            -- // Wall Check -- //
        Grabbed = true,         -- // Grabbed Check -- //
        Crew_Check = false,     -- // Crew Check -- //
        NoGroundShots = true,   -- // No Ground Shots -- //
    },
    ['ChecksV2'] = {            -- // For AimAssist -- //
        Knocked = true,         -- // KO Check -- //
        Wall = true,            -- // Wall Check -- //
        Reset = true            -- // Unlocks once you reset -- //
    },
    ['Resolver'] = {            -- // Resolves Antilocks -- //
        Enabled = true,         -- // Keep this enable -- //
        Min = 80,               -- // keep this as default -- //
        Max = -40,              -- // keep this as default -- //
        Anti_Aim_Viewer = true, -- // Bypasses Aim Viewer -- //
    },
    ['Settings'] = {
        AutoLowGFX = false,
        MuteBoomBox = false,
        AutoReload = false,
    },
    ['TriggerBot'] = {
        Enabled = false,
        Notification = true,
        Use_KeyBind = true,
        EnableDelay = true,
        KeyBind = "T",
        Delay = 0.001,
    },
    ['Animation'] = { -- once u click the keybinds it makes u use the Animation
        Lay = false, LayKey = Enum.KeyCode.T,
        Greet = false, GreetKey = Enum.KeyCode.G,
        Speed = false, SpeedKey = Enum.KeyCode.N,
        Sturdy = false, SturdyKey = Enum.KeyCode.H,
        Griddy = false, GriddyKey = Enum.KeyCode.G,
    },
    ['GunSorting'] = {
        Enabled = true,
        Keybind = "X",
        Slots = { "[Double-Barrel SG]", "[TacticalShotgun]", "[Revolver]", "[Chicken]", "[Pizza]" },
    },
    ['Macro'] = {
        Enabled = true,
        KeyBind = "X",
        BypassMacroAbuse = false,
        Speed = 1,
    },
    ['Memory'] = {
        Enabled = true,
        Start = 971,
        End = 984,
    },
    ['GunFov'] = {
        Enabled = false,
        DoubleBarrel = 25,
        Revolver = 25,
        Rifle = 25,
        Shotgun = 25,
        Smg = 25,
        TacticalShotgun = 25,
        Silencer = 25,
        AK47 = 25,
        AR = 25,
        P90 = 25,
        AUG = 25,
        SilencerAR = 25,
    },
    ['Range'] = {
        Enabled = true,
        Type = "Fov",
        Close = 15,
        Mid = 30,
        Far = 120,
        VeryFar = math.huge,
        CloseFov = 15,
        ClosePrediction = 0.135,
        MidFov = 7,
        MidPrediction = 0.135,
        FarFov = 4,
        FarPrediction = 0.135,
        VeryFarFov = 2,
        VeryFarPrediction = 0.135,
    },
    Esp = {
        Enabled = true,
        Bounding_Box = true,
        Fill_Box = false,
        Fill_Transparency = 0.75,
        Distance = false,
        Names = true,
        Health = true,
        Health_Type = "Bar"
    },
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/VdotBabyy/Kos.cc/main/kos"))()
