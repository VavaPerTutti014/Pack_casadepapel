Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 3
Config.MarkerSize                 = { x = 1.0, y = 2.0, z = 1.0 }
Config.MarkerColor                = { r = 0, g = 0, b = 255 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.CasaDePapelStations = {

  CasaDePapel = {

    Blip = {
      Pos     = {},
      Sprite  = -1,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_MICROSMG',     price = 2000 },
      { name = 'WEAPON_COMBATPISTOL',     price = 1000 },
      { name = 'WEAPON_ASSAULTSMG',       price = 3000 },
      { name = 'WEAPON_ASSAULTRIFLE',     price = 3500 },
    },

	  AuthorizedVehicles = {
		  { name = 'Kamacho',    label = 'Kamacho' },
		  { name = 'sultan',  label = 'sultan' },
                  { name = 'manchez',     label = 'Manchez' },
		  { name = 'rs7',     label = 'Audi Rs7' },
	  },

    Cloakrooms = {
      { x = 1257.2358, y = -1579.0297, z = 58.20 }, -- fait VETEMENT
    },

    Armories = {
      { x = 1250.9318, y = -1585.9022, z = 58.23 }, -- fait
    },

    Vehicles = {
      {
        Spawner    = { x = 1151.6396, y = -1654.5184, z = 36.5202 }, -- fait
        SpawnPoint = { x = 1158.2774, y = -1663.0092, z = 36.6344 }, -- fait 
        Heading    = 320.00, -- fait
      }
    },

    VehicleDeleters = {
      { x = 1149.1401, y = -1642.8537, z = 35.8056 }, -- fait
      --{ x = -1152.642, y = -1564.809, z = 4.182 }, -- fait
    },

    BossActions = {
      { x = 1242.0324, y = -1576.3253, z = 58.22 } -- fait
    },

  },

}