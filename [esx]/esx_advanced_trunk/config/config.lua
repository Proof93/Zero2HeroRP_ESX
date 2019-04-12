--Truck
Config	=	{}

 -- Limit, unit can be whatever you want. Originally grams (as average people can hold 25kg)
Config.Limit = 25000

-- Default weight for an item:
	-- weight == 0 : The item do not affect character inventory weight
	-- weight > 0 : The item cost place on inventory
	-- weight < 0 : The item add place on inventory. Smart people will love it.
Config.DefaultWeight = 0



-- If true, ignore rest of file
Config.WeightSqlBased = false

-- I Prefer to edit weight on the config.lua and I have switched Config.WeightSqlBased to false:

Config.localWeight = {
	bread = 125,
	water = 330,
	WEAPON_COMBATPISTOL = 100000, -- poid poir une munnition
	WEAPON_MUSKET = 10000000,
	black_money = 100000000, -- poids pour un argent
	coke = 100,
	opium = 100,
	meth = 100,
	weed = 100,
	coke_pooch = 75,
	opium_pooch = 75,
	meth_pooch = 75,
	weed_pooch = 75,
	WEAPON_PISTOL = 5000,
	WEAPON_SNSPISTOL = 5000,
	WEAPON_FLASHLIGHT = 2000,
	WEAPON_MACHETE = 1000,
	WEAPON_BAT = 1000,
	WEAPON_STUNGUN = 1000,
	WEAPON_FIREEXTINGUISHER = 1000,
	WEAPON_BALL = 100,
	WEAPON_ASSAULTRIFLE = 10000,
	WEAPON_FLAREGUN = 1000,
	WEAPON_APPISTOL = 7000,
	WEAPON_SWITCHBLADE = 1000,
	WEAPON_REVOLVER = 7000,
	WEAPON_POOLCUE = 1000,
	WEAPON_SMG = 10000,
	WEAPON_PISTOL50 = 8000,
	WEAPON_MICROSMG = 10000,
	WEAPON_GUSENBERG = 10000,
	WEAPON_SAWNOFFSHOTGUN = 10000,
	WEAPON_COMBATPISTOL = 5000,
	WEAPON_SPECIALCARBINE = 1000000,
	WEAPON_PUMPSHOTGUN = 10000,
	WEAPON_CARBINERIFLE = 10000,
	WEAPON_HEAVYSNIPER = 10000,
	WEAPON_SMOKEGRENADE = 10000000,
	WEAPON_STICKYBOMB = 1000000,
	GADGET_PARACHUTE = 1000000,
	WEAPON_SPECIALCARBINE_MK2 = 1000000,
	WEAPON_BULLPUPRIFLE_MK2 = 1000000,
	WEAPON_PUMPSHOTGUN_MK2 = 1000000,
	WEAPON_MARKSMANRIFLE_MK2 = 1000000,
	WEAPON_ASSAULTRIFLE_MK2 = 1000000,
	WEAPON_CARBINERIFLE_MK2 = 1000000,
	WEAPON_COMBATMG_MK2 = 1000000,
	WEAPON_HEAVYSNIPER_MK2 = 1000000,
	WEAPON_PISTOL_MK2 = 1000000,
	WEAPON_SMG_MK2 = 1000000,
	alive_chicken = 500,
	fabric = 500,
	hacktool = 25000,
	acetone = 2000,
	lithium = 1000,
	methlab = 80000,
	clothe = 500,
	cutted_wood = 500,
	diamond = 2000,
	fish = 500,
	gold = 2000,
	iron = 2000,
	meat = 3000,
	packaged_chicken = 500,
	petrol = 2000,
	packaged_plank = 500,
	copper = 2000,
	whool = 500,
	poulet_grille = 500,
	slaughtered_chicken = 500,
	wood = 500,
	stone = 500,
	petrol_raffin = 2000,
	essence = 2000,
	clip = 100,
	repairkit = 500,
	nitrotune = 50000,
	nitrobottle = 14000,
	weedseed = 7500,
	fertilizer = 25000,
	weedlamp = 30000,
	washed_stone = 5714,
}

Config.VehicleLimit = {
    [0] = 50000, --Compact
    [1] = 75000, --Sedan
    [2] = 75000, --SUV
    [3] = 50000, --Coupes
    [4] = 75000, --Muscle
    [5] = 50000, --Sports Classics
    [6] = 50000, --Sports
    [7] = 25000, --Super
    [8] = 5000, --Motorcycles
    [9] = 75000, --Off-road
    [10] = 100000, --Industrial
    [11] = 100000, --Utility
    [12] = 100000, --Vans
    [13] = 0, --Cycles
    [14] = 4000, --Boats
    [15] = 40000, --Helicopters
    [16] = 0, --Planes
    [17] = 100000, --Service
    [18] = 75000, --Emergency
    [19] = 0, --Military
    [20] = 100000, --Commercial
    [21] = 0, --Trains
}