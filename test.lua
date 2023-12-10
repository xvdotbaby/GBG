--[[

 ██████╗ ██████╗  ██████╗ 
██╔════╝ ██╔══██╗██╔════╝ 
██║  ███╗██████╔╝██║  ███╗
██║   ██║██╔══██╗██║   ██║
╚██████╔╝██████╔╝╚██████╔╝
 ╚═════╝ ╚═════╝  ╚═════╝ 

Supported Games (Credits to farzad for providing it)
Da Hood
Hood Modded
Da Uphill
Da Bank
Da DownHill
Nostalgia Hood
Hood aim
Da Hood Bot Aim Trainer
1v1 Hood aim trainer
Moon Hood
Arsenal (Soon)

--]]


getgenv().Gbg = {
    ['Options'] = {
        Intro = true,        -- Shows the loader when executed
        RemoveErrors = true, -- removes f9 errors
    },
    ['Silent'] = {
        Enabled = true,
        Mode = "FOV",
        Enable_KeyBind = true,
        KeyBind = "p",
        Notification = true,
        Predict = true,
        Prediction = 0.12327,
        HitChance = 300,
        HitParts = "HumanoidRootPart",
        NearestCursorHitpart = true,
        HitPart_Mode = 'Nearest Point',
    },
    ['AimAssist'] = {
        Enabled = true,
        KeyBind = "c",
        Predict = true,
        Prediction = 0.1429,
        HitPart = "HumanoidRootPart",
        NearestCursorHitpart = true,
    },
    ['Fov'] = {
        ['Silent'] = {
            Visible = true,
            Filled = false,
            Radius = 35,
            Transparency = 0.14,
            Thickness = 1,
            Color = Color3.fromRGB(255, 255, 255),
            ['AimAssist'] = {
                Visible = true,
                Use_Fov = true,
                Disable_Outside_Fov = true,
                Filled = false,
                Radius = 50,
                Transparency = 0.14,
                Thickness = 1,
                Color = Color3.fromRGB(255, 255, 255),
            },
            ['Checks'] = {
                Wall = true,
                Knocked = true,
                Grabbed = true,
                Airshot = true,
                Crew_Check = false,
                NoGroundShots = true,
            },
            ['Resolver'] = {
                Enabled = true,
                X_Axis = 80,
                Y_Axis = -40,
                Anti_Aim_Viewer = true,
            },
            ['Settings'] = {
                AutoPrediction = true,
            },
            ['Animation'] = {
                Lay = false, LayKey = Enum.KeyCode.T,
                Greet = false, GreetKey = Enum.KeyCode.G,
                Speed = false, SpeedKey = Enum.KeyCode.N,
                Sturdy = false, SturdyKey = Enum.KeyCode.H,
                Griddy = false, GriddyKey = Enum.KeyCode.G,
            },
            ['Memory'] = {
                Enabled = false,
                Start = 1232.29,
                End = 1552.59,
                Speed = 1.12, 
            },
            ['GunFov'] = {
                Enabled = true,
                DoubleBarrel = 15,
                Revolver = 15,
                SMG = 15,
                Shotgun = 15,
                Rifle = 15,
                TacticalShotgun = 15,
                Silencer = 15,
                AK47 = 15,
                AR = 15,
            }
        },
    },
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/xvdotbaby/GBG/main/Loader.lua"))()
