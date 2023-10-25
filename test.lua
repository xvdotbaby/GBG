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
https://raw.githubusercontent.com/VdotBabyy/Brutality.cc/main/table.lua

--]]


getgenv().Brutality = {
	['Options'] = {
		Key = 'keyhere',  -- [ replace [keyhere] with your key ]
		Intro = true,
		BestConnection = false, -- // Finds the best ping -- //
		['UnlockFps'] = {
			Enabled = true, -- [ basicaly fps unlocker ]
			FpsCap = 999,
		},
		['OptimizeUWP'] = false, -- optimizes UWP ( by alot / unlocks hz, makes game smoother, more fps)
	},
	['Silent'] = {
		Enabled = true,
		Enable_KeyBind = true,
		Keybind = "p",
		Notification = true,
		Prediction = 0.135,
		Use_HitChance = true,
		HitChance = 300,
		HitParts = "HumanoidRootPart",
		NearestCursorHitpart = false,
		HitPart_Mode = 'Nearest Point' -- 'Nearest Part', 'Nearest Point', 'Default',
	},
	['AimAssist'] = {
		Enabled = true,
		KeyBind = "C",
		HitPart = "HumanoidRootPart",
		Range = math.huge,
		Use_AirShotHitPart = false,
		AirShotHitPart = "LowerTorso",
		Prediction = 0.135,
		Smooth = true,
		SmoothValue = 0.014,
		HitPart_Mode = "Nearest Point", -- HitParts or Nearest Point or Nearest Part --
		['Shake'] = {
			Enabled = true,
			X = 5,
			Y = 5,
			Z = 5,
		},
		['EasingStyle'] = { --// Current Methods : ( Linear, Sine, Back, Quad, Quart, Quint, Bounce, Elastic, Exponential, Circular, Cubic )
			First = "Linear",
			Second = "InOut"
		},
	},
	['Fov'] = {
		['Silent'] = {
			Visible = true,
			Radius = 35,
			Default = 20,
			Color = "255, 255, 255"
		},
		['AimAssist'] = {
			Visible = false,
			UseFov = false,
			Filled = false,
			Size = 200,
			Transparency = 0.30,
			Thickness = 1,
			Color = Color3.fromRGB(255, 255, 255),
			Sides = 20
		},
	},
	['ChecksV1'] = {      -- // For Silent -- //
		Knocked = true,   -- // KO Check -- //
		Wall = true,      -- // Wall Check -- //
		Grabbed = true,   -- // Grabbed Check -- //
		Crew_Check = false, -- // Crew Check -- //
		NoGroundShots = true, -- // No Ground Shots -- //
	},
	['ChecksV2'] = {      -- // For AimAssist -- //
		Knocked = true,   -- // KO Check -- //
		Wall = true,      -- // Wall Check -- //
	},
	['Resolver'] = {      -- // Resolves Antilocks -- //
		Enabled = true,   -- // Keep this enable -- //
		Min = 80,         -- // keep this as default -- //
		Max = -40,        -- // keep this as default -- //
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
