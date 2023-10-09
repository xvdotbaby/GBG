--[[

██╗  ██╗ ██████╗ ███████╗    ██████╗ ██████╗
██║ ██╔╝██╔═══██╗██╔════╝   ██╔════╝██╔════╝
█████╔╝ ██║   ██║███████╗   ██║     ██║     
██╔═██╗ ██║   ██║╚════██║   ██║     ██║     
██║  ██╗╚██████╔╝███████║██╗╚██████╗╚██████╗
╚═╝  ╚═╝ ╚═════╝ ╚══════╝╚═╝ ╚═════╝ ╚═════╝



https://discord.gg/koscc

--]]

getgenv().Kos = {
    ["Options"] = {
        Key = 'LuarmorKey',        -- replace with luarmor key
        Intro = true,
        IntroMode = "Notification" -- Notification or Default --
    },
    ['UnlockFps'] = {              -- // Credits to senor farzad -- //
        Enabled = true,
        FpsCap = 999,
    },
    ['OptimizeUWP'] = {
        EnableOptimizeUwp = true, -- optimizes UWP ( by alot / unlocks hz, makes game smoother, more fps) -- // credits to senor farzad -- //
    },
    ['Visuals'] = {
        Headless = true,
        Korblox = true,
    },
    ["Silent"] = {
        Enabled = true,
        Enable_KeyBind = true,
        KeyBind = "P",
        Notification = true,
        Prediction = 0.12327,
        HitParts = "HumanoidRootPart",
        HitPart_Mode = "Nearest Point", -- HitParts or Nearest Point or Nearest Part --
    },
    ["AimAssist"] = {
        Enabled = true,
        KeyBind = "C",
        HitPart = "HumanoidRootPart",
        Range = math.huge,
        Use_AirShotHitPart = false,
        AirShotHitPart = "LowerTorso",
        Prediction = 0.1429,
        Smooth = true,
        SmoothValue = 0.0959,
        HitPart_Mode = "Nearest Point", -- HitParts or Nearest Point or Nearest Part --
        ["Shake"] = {
            Enabled = true,
            X = 5,
            Y = 5,
            Z = 5,
        },
        ["EasingStyle"] = { --// Current Methods : ( Linear, Sine, Back, Quad, Quart, Quint, Bounce, Elastic, Exponential, Circular, Cubic )
            First = "Linear",
            Second = "InOut"
        },
    },
    ["Fov"] = {
        ["Silent"] = {
            Visible = false,
            Filled = false,
            Size = 35,
            Transparency = 0.50,
            Thickness = 1,
            Color = Color3.fromRGB(255, 255, 255),
            Sides = 20
        },
        ["AimAssist"] = {
            Visible = false,
            UseFov = false,
            Filled = false,
            Size = 50,
            Transparency = 0.30,
            Thickness = 1,
            Color = Color3.fromRGB(255, 255, 255),
            Sides = 20
        },
    },
    ["Checks"] = {
        Wall = true,
        Knocked = true,
        Grabbed = true,
        Crew_Check = false,
        NoGroundShots = true
    },
    ["Resolver"] = {
        Resolver = true, -- // Soon -- //
        AntiAimViewer = true,
    },
    ["Auto360"] = {
        Enabled = true,
        SpinKeybind = "Q",
        SpinSpeed = 1,
    },
    ["FakeSpike"] = {
        Enabled = true,
        FakeSpikeKeybind = "K",
        SpikeDuration = 1,
    },
    ["Settings"] = {
        AutoLowGFX = false,
        MuteBoomBox = false,
        AutoReload = false,
    },
    ["TriggerBot"] = {
        Enabled = true,
        Notification = true,
        Use_KeyBind = true,
        EnableDelay = true,
        KeyBind = "T",
        Delay = 0.001,
    },
    ["Noclip_Macro"] = {
        Enabled = false,
        KeyBind = "H",
        First_Gun = '[Shotgun]',
        Second_Gun = '[TacticalShotgun]',
        Delay = 0.001,
    },
    ['Animation'] = {
        Lay = true, LayKey = Enum.KeyCode.T,
        Greet = true, GreetKey = Enum.KeyCode.G,
        Speed = false, SpeedKey = Enum.KeyCode.N,
        Sturdy = false, SturdyKey = Enum.KeyCode.H,
        Griddy = false, GriddyKey = Enum.KeyCode.G,
    },
    ["Memory"] = { -- // Soon -- //
        Enabled = true,
        Start = 800,
        End = 900,
    },
    ["Macro"] = {
        Enabled = true,
        KeyBind = "X",
        BypassMacroAbuse = true,
        Speed = 1,
    },
}
