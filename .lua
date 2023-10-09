getgenv().Kos = {
    ["Options"] = {
        Key = 'KeyHere', -- [ replace [keyhere] with your key ]
        Intro = true,
        IntroMode = "Default" -- Notification or Default --
    },
    ["Silent"] = {
        Enabled = true,
        Enable_KeyBind = true,
        KeyBind = "P",
        Notification = true,
        Prediction = 0.12951,
        HitParts = "HumanoidRootPart",
        HitPart_Mode = "Nearest Point", -- HitParts or Nearest Point or Nearest Part -- 
    },
    ["AimAssist"] = {
        Enabled = true,
        KeyBind = "C",
        Hitbox = "HumanoidRootPart",
        Range = math.huge,
        Use_AirShotHitPart = false,
        AirShotHitPart = "LowerTorso",
        Prediction = 0.1429,
        Smooth = true,
        SmoothValue = 0.0959,
        HitPart_Mode = "Nearest Point", -- HitParts or Nearest Point or Nearest Part --
        ["Shake"] = {
            Enabled = true,
            X = 0,
            Y = 0,
            Z = 0,
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
            Size = 19.18,
            Transparency = 0.50,
            Thickness = 1,
            Color = Color3.fromRGB(255, 255, 255),
            Sides = 20
        },
        ["AimAssist"] = {
            Visible = false,
            UseFov = false,
            Filled = false,
            Size = 120,
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
        NoGroundShots = true
    },
    ["Resolver"] = {
        Resolver = true,
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
    ["Animation"] = {
        Lay = true, LayKey = Enum.KeyCode.T,
        Greet = true, GreetKey = Enum.KeyCode.G,
        Speed = true, SpeedKey = Enum.KeyCode.N,
        Sturdy = true, SturdyKey = Enum.KeyCode.H,
        Griddy = true, GriddyKey = Enum.KeyCode.G,
    },
    ["Macro"] = {
        Enabled = true,
        KeyBind = "X",
        BypassMacroAbuse = true,
        Speed = 1,
    },
    ["Memory"] = {
        Enabled = true,
        Start = 800.21,
        End = 900,41,
        Speed = 1,
            },
        }

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/61f74696d59e5776155c68d9f22eefd4.lua"))()
