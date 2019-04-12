Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.CartelStations = {

  Cartel = {

    Blip = {
      Pos     = { x = 425.130, y = -979.558, z = 30.711 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_COMBATPISTOL',     price = 1000 },
      { name = 'WEAPON_GUSENBERG',        price = 20000 },
      { name = 'WEAPON_ASSAULTRIFLE',     price = 150000 },
      { name = 'WEAPON_PUMPSHOTGUN',      price = 25000 },
      { name = 'WEAPON_STUNGUN',          price = 250 },
      { name = 'WEAPON_FLASHLIGHT',       price = 100 },
      { name = 'WEAPON_APPISTOL',         price = 10000 },
      { name = 'WEAPON_SWITCHBLADE',      price = 200 },
	  
    },

	  AuthorizedVehicles = {
		  { name = 'schafter3',  label = 'Schafter' },
		  { name = 'btype',      label = 'Btype' },
		  { name = 'sandking',   label = '4X4' },
		  { name = 'mule3',      label = 'Mule3' },
		  { name = 'guardian',   label = 'Grand 4x4' },
		  { name = 'burrito3',   label = 'Burrito3' },
		  { name = 'mesa',       label = 'Mesa' },
	  },

    Cloakrooms = {
      { x = -811.94, y = 175.12, z = 76.75 },
    },

    Armories = {
      { x = -803.24, y = 185.19, z = 72.61 },
    },

    Vehicles = {
      {
        Spawner    = { x = -819.36, y = 184.61, z = 72.2 },
        SpawnPoint = { x = -827, y = 178.87, z = 71.28 },
        Heading    = 150.74,
      }
    },
	
	Helicopters = {
      {
        Spawner    = { x = 726.73, y = -959.61, z = 36.85 },
        SpawnPoint = { x = 735.08, y = -967.6, z = 36.85 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = -812.38, y = 188.77, z = 72.47 },
      { x = -811.45, y = 185.89, z = 72.48 },
    },

    BossActions = {
      { x = -812.31, y = 177.86, z = 76.74 }
    },

  },

}
