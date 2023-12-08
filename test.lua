--[[

 ██████╗ ██████╗  ██████╗ 
██╔════╝ ██╔══██╗██╔════╝ 
██║  ███╗██████╔╝██║  ███╗
██║   ██║██╔══██╗██║   ██║
╚██████╔╝██████╔╝╚██████╔╝
 ╚═════╝ ╚═════╝  ╚═════╝ 


--]]


getgenv().Gbg = {
    ["Options"] = {
        Intro = true,                -- Shows a image when exec --
        RoProBestConnection = false, -- Finds The Best Ping Server In Ur Region --
        RemoveErrors = true, -- removes f9 errors
    },
    ['UnlockFps'] = {
        Enabled = true,
        FpsCap = 999,
    },
    ['OptimizeUWP'] = {
        EnableOptimizeUwp = true, -- optimizes UWP ( by alot / unlocks hz, makes game smoother, more fps)
    },
    Silent = {
        Enabled = true,              -- Enables The Silent Aim --
        Mode = "FOV",                -- FOV or Target
        Enable_Toggle = true,        -- enable toggld
        Toggle = "=",                -- Toggle bind
        Alert = true,                -- alerts when toggled on and off
        Precision = true,            -- enables prediction
        PrecisonAmount = 0.12327,    -- Prediction
        Use_HitChance = true,        -- enable hit chance
        HitChance = 300,             -- Hitchance amount
        TargettedParts = "Head",     -- Head, UpperTorso, HumanoidRootPart, LowerTorso, LeftArm, LeftHand, RightArm, RightHand, LeftLeg, LeftFoot, RightLeg, RightFoot --
        NearestCursorHitpart = true, -- Nearest Point
        NearestHitPart = false,      -- Nearest Part
    },
    AimAssist = {
        Enabled = true,                  -- enables aim assist
        Toggle = "c",                    -- aim assist bind
        PrecisionAmount = 0.1421,        -- prediction
        PrecisionValue = 0.0959,         -- precision smoothness
        TargetPart = "HumanoidRootPart", -- trace part
        NearestCursorHitpart = true,     -- nearest point
        NearestHitPart = false,          -- nearest part
        Disable_Outside_Fov = true,      -- disable the use of outside fov
        EasingStyle = {                  -- easing styles
            First = Enum.EasingStyle.Sine,
            Second = Enum.EasingStyle.Circular,
        },
        Shake = {  -- Shake
            Enabled = true,
            X = 1, -- X Axis
            Y = 4, -- Y Axis
            Z = 2, -- Z Axis
        }
    },
    FOV = {                                    -- Radius Customization
        Visible = true,                        -- visibility
        Filled = false,                        -- filled radius
        Size = 35,                             -- Radius size
        Transparency = 0.50,                   -- Radius transparency
        Thickness = 1,                         -- Radius thickness
        Sides = 20,                            -- Radius sides
        Color = Color3.fromRGB(255, 255, 255), -- Radius rgb color
    },
    Checks = {                                 -- Checks
        SelfKO = true,                         -- Self.Knocked
        Wall = true,                           -- Wall Check
        Knocked = true,                        -- Knocked Check
        Grabbed = true,                        -- Grabbed Check
        Crew_check = false,                    -- Crew Check
        Friend_Check = false,                  -- friend check
        NoGroundShots = true,                  -- No Ground Shots
    },
    Resolver = {                               -- Resolver
        Enabled = true,                --  Enable Resolver
        ResolverMinRange = 80,                 -- Resolver Min Range
        ResolverMaxRange = -40,                -- Resolver Max Range
        Anti_Aim_Viewer = true,                -- Anti Aim Viewer
    },
    Settings = {                               -- Settings
        AutoLowGFX = false,                    -- Auto Low GFX
        MuteBoomBox = false,                   -- Mutes boomboxes
        AutoReload = false,                    -- Auto reloads
        AutoPrediction = true,                 -- Vengeance priv auto prediction
    },
    TriggerBot = {                             -- Triggerbot
        Enabled = false,                       -- enables TriggerBot
        Alert = true,                          -- alerts when TriggerBot is toggled on and off
        Use_Toggle = true,                     -- Enable toggle
        EnableDelay = true,                    -- Triggerbot delay amount
        Toggle = "T",                          -- the toggle to enable and disable
        Delay = 0.001,                         -- Delay Amount lower = fast ', Higjet = slower
    },
    Animation = {                              -- Animations
        Lay = true,                            -- Lay shortcut
        LayKey = Enum.KeyCode.T,
        Greet = true,                          -- Greet shortcut
        GreetKey = Enum.KeyCode.G,
        Speed = false,                         -- Speed shortcut
        SpeedKey = Enum.KeyCode.N,
        Sturdy = false,                        -- Sturdy shortcut
        SturdyKey = Enum.KeyCode.H,
        Griddy = false,                        -- Griddy shortcut
        GriddyKey = Enum.KeyCode.G,
    },

    Memory = {                    -- memory spoofer
        Enabled = true,           -- enables the memory spoofer
        Start = 1231.31,          -- Minimum of memory
        End = 1461.61,            -- Maximum of memory
    },
    Macro = {                     -- Macro
        Enabled = true,           -- Enables the macro
        KeyBind = "Z",            -- Macro keybind
        BypassMacroAbuse = false, -- Bypass macro abuse
        Speed = 1,                -- speed ', keep at 1
    },
    GunFOV = {                    -- Gun FOV
        Enabled = true,           -- enables gun fov
        DoubleBarrel = 17.13,     -- db fov
        Revolver = 14.41,         -- rev fov
        TacticalShotgun = 19.92,  -- tactical fov
        Shotgun = 16.44,          -- shotgun fov
        Silencer = 7.29,          -- silencer fov
        P90 = 11.4,               -- p90 fov
        AK47 = 10.29,             -- ak47 fov
        AR = 11.43,               -- ar fov
        SMG = 11.43,              -- smg fov
        Rifle = 12.482,           -- Rifle fov
        SilencerAR = 9.93,        -- silemcer ar fov
        Glock = 10.43,            -- glock fov
        AUG = 11.492,             -- aug fov
        DrumGun = 10.495          -- drumgun fov
    }
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/xvdotbaby/GBG/main/Loader.lua"))()
