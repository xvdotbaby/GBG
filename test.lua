--[[
██████╗ ██████╗ ██╗   ██╗████████╗ █████╗ ██╗     ██╗████████╗██╗   ██╗       
██╔══██╗██╔══██╗██║   ██║╚══██╔══╝██╔══██╗██║     ██║╚══██╔══╝╚██╗ ██╔╝
██████╔╝██████╔╝██║   ██║   ██║   ███████║██║     ██║   ██║    ╚████╔╝ 
██╔══██╗██╔══██╗██║   ██║   ██║   ██╔══██║██║     ██║   ██║     ╚██╔╝  
██████╔╝██║  ██║╚██████╔╝   ██║   ██║  ██║███████╗██║   ██║      ██║   
╚═════╝ ╚═╝  ╚═╝ ╚═════╝    ╚═╝   ╚═╝  ╚═╝╚══════╝╚═╝   ╚═╝      ╚═╝     

██╗   ██╗██████╗ ██████╗  █████╗ ████████╗███████╗
██║   ██║██╔══██╗██╔══██╗██╔══██╗╚══██╔══╝██╔════╝
██║   ██║██████╔╝██║  ██║███████║   ██║   █████╗
██║   ██║██╔═══╝ ██║  ██║██╔══██║   ██║   ██╔══╝
╚██████╔╝██║     ██████╔╝██║  ██║   ██║   ███████╗
 ╚═════╝ ╚═╝     ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚══════╝
 
https://discord.gg/brutalitycc
https://github.com/xvdotbaby/Brutality/blob/main/test.lua

--]]


getgenv().Brutality = {
	    ['Options'] = { -- // the start up -- //
	        Key = 'keyhere',        -- [ replace [keyhere] with your key ]
	        Intro = true, -- // shows a intro once executed -- //
	        BestConnection = false, -- // Finds the best ping -- //
	        ['UnlockFps'] = { -- // fps unlocker credits to farzad -- ;;
	            Enabled = true,     -- [ basicaly fps unlocker ]
	            FpsCap = 999, -- // anything abovoe 999 will break -- //
	        },
	        ['OptimizeUWP'] = true, -- optimizes UWP ( by alot / unlocks hz, makes game smoother, more fps)
	    },
	    ['Silent'] = {
	        Enabled = true, -- // enables the silent aim -- //
	        Enable_KeyBind = true, -- // toggable keybind  for the silent aim -- //
	        Keybind = "p", -- // keybind that enables and disables the silent aim -- //
	        Notification = true, -- // Notification on when the silent is enabled and disabled -- //
	        Prediction = 0.135, -- // the sillent aim prediction -- //
	        Use_HitChance = true, -- // enable the use of hitchance -- //
	        HitChance = 300, -- // how accurate / how many times it'll hit -- //
	        HitParts = "HumanoidRootPart", -- // hitparts incase u wanna be blatant -- //
	        NearestCursorHitpart = false, -- // NearestCursorHitPart -- //
	        HitPart_Mode = 'Nearest Point' -- 'Nearest Part', 'Nearest Point', 'Default',
	    },
	    ['AimAssist'] = {
	        Enabled = true, -- // Enables the AimAssist -- //
	        Keybind = "c", -- // The Aimassist KeyBind -- //
	        FirstPerson = true, -- // First Person Check -- //
	        ThirdPerson = true,  -- // Third Person Check -- //
	        Predict = true, -- // Enable the option to predict -- //
	        Prediction = 0.115, -- // Predictin Amount use 0.1429, 0.125, 0.127, 0.121 -- //
	        Smooth = true, -- // Enable Smoothness -- //
	        SmoothValue = 0.014, -- // The Smoothness Value / Amount -- //
	        HitPart = "HumanoidRootPart", -- // The Tracing/Targetted Hit Part -- //
	        NearestPart = true, -- // Nearest Part for it to toggle on / trace -- //
	    },
	    ['Fov'] = {
	        ['Silent'] = {
	        Visible = true, -- // Makes the FOV Visible -- //
	        Radius = 35, -- // The size of the FOV -- //
	        Default = 20, -- // keep this as default -- //
	        Color = "255, 255, 255" -- // the color use the names or rgb color codes -- //
	        },
	        ['AimAssist'] = {
	        Radius = 35, -- // AimAssist Radius
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
	['Noclip_Macro'] = {
		Enabled = false,
		KeyBind = Enum.KeyCode.H,
		Gun = '[Shotgun]',
		Interval = 0.001,
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
	    ['AutoPrediction'] = {
	    	Enabled = false,
	        P30 = 0.1000,
	        P40 = 0.1100,
	        P50 = 0.1190,
	        P60 = 0.1230,
	        P70 = 0.1250,
	        P80 = 0.1290,
	        P90 = 0.1295,
	        P100 = 0.1300,
	        P110 = 0.1315,
	        P120 = 0.1344,
	        P130 = 0.1411,
	        P140 = 0.1500,
	        P150 = 0.1555,
	        P160 = 0.1574,
	        P170 = 0.1663,
	        P180 = 0.1672,
	        P190 = 0.1848,
	        P200 = 0.1865
	    	},
	    ['Chat'] = {
	    	Enabled = false,
	        HitChance = '$hc',
	        Silent_Prediction = '$pred',
	        Fov_Size = '$fov',
	        Show_Fov_Silent = '$SFS',
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

loadstring(game:HttpGet("https://raw.githubusercontent.com/xvdotbaby/Brutality/main/Loader"))()
