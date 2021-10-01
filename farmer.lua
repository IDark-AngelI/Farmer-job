  -- Farmer Job Developed by Dark_Angel#0707 || Github: https://github.com/IDark-AngelI/
  -- You can **only** download this script from my github (https://github.com/IDark-AngelI/)
Config.Jobs.farmer = {

	BlipInfos = {
		Sprite = 478,
		Color = 69
	},

	Vehicles = {

		Truck = {
			Spawner = 1,
			Hash = "benson",
			Trailer = "none",
			HasCaution = true
		}

	},

	Zones = {

		-- Mango

		AnbeFarm = {
			Pos = {x = 2707.7, y = -777.72, z = 25.17},
			Size = {x = 10.0, y = 10.0, z = 2.0},
			Color = {r = 204, g = 204, b = 0},
			Marker = 1,
			Blip = true,
			Name = _U("anbe_chidan"),
			Type = "work",
			Item = {
				{
					name = _U("anbe"),
					db_name = "mango",
					time = 1500,
					max = 40,
					add = 1,
					remove = 1,
					requires = "nothing",
					requires_name = "Nothing",
					drop = 100
				}
			},
			Hint = _U("anbe_chidann"),
			GPS = {x = 2736.94, y = 1417.99, z = 23.48}
		},

		shostananbe = {
			Pos = {x = 2551.16, y = 348.47, z = 107.62},
			Size = {x = 3.0, y = 3.0, z = 1.5},
			Color = {r = 204, g = 204, b = 0},
			Marker = 1,
			Blip = true,
			Name = _U("shostan_anbe"),
			Type = "work",
			Item = {
				{
					name = _U("anbe"),
					db_name = "washed_mango",
					time = 4000,
					max = 40,
					add = 2,
					remove = 2,
					requires = "mango",
					requires_name = _U("anbe"),
					drop = 100
				}
			},
			Hint = _U("shostan_anbe_g"),
			GPS = {x = 265.75, y = -3013.39, z = 4.73}
		},

		anbepackage = {
			Pos = {x = 2553.16, y = 399.77, z = 107.56},
			Size = {x = 3.0, y = 3.0, z = 1.5},
			Color = {r = 204, g = 204, b = 0},
			Marker = 1,
			Blip = true,
			Name = _U("anbe_package"),
			Type = "work",
			Item = {
				{
					name = _U("anbe_package"),
					db_name = "mango_package",
					time = 5000,
					max = 10,
					add = 1,
					remove = 4,
					requires = "washed_mango",
					requires_name = _U("anbe_shoste"),
					drop = 100
				}
			},
			Hint = _U("package_kardane_anbe"),
			GPS = {x = 491.40, y = -2163.37, z = 4.91}
		},

		AnbeDelivery = {
			Pos = {x = -168.37, y = -2707.53, z = 5.0},
			Color = {r = 204, g = 204, b = 0},
			Size = {x = 5.0, y = 5.0, z = 2.0},
			Marker = 1,
			Blip = false,
			Name = _U("anbe_deliver"),
			Type = "delivery",
			Spawner = 1,
			Item = {
				{
					name = _U("delivery"),
					time = 2000,
					remove = 1,
					max = 100, 
					price = 700,
					requires = "mango_package",
					requires_name = _U("anbe_package"),
					drop = 100
				}
			},

			Hint = _U("anbe_deliver_g"),
			GPS = {x = 609.58, y = 2856.74, z = 39.49}
		},

		-- Orange
		
		PorteghalFarm = {
			Pos = {x = -2222.4, y = 2760.98, z = 2.23},
			Size = {x = 20.0, y = 20.0, z = 2.0},
			Color = {r = 204, g = 204, b = 0},
			Marker = 1,
			Blip = true,
			Name = _U("porteghal_chidan"),
			Type = "work",
			Item = {
				{
					name = _U("porteghal"),
					db_name = "orange",
					time = 1500,
					max = 40,
					add = 1,
					remove = 1,
					requires = "nothing",
					requires_name = "Nothing",
					drop = 100
				}
			},
			Hint = _U("porteghal_chidann"),
			GPS = {x = 2736.94, y = 1417.99, z = 23.48}
		},

		shostanporteghal = {
			Pos = {x = -2565.98, y = 2307.2, z = 32.22},
			Size = {x = 3.0, y = 3.0, z = 1.5},
			Color = {r = 204, g = 204, b = 0},
			Marker = 1,
			Blip = true,
			Name = _U("shostan_porteghal"),
			Type = "work",
			Item = {
				{
					name = _U("porteghal"),
					db_name = "washed_orange",
					time = 4000,
					max = 40,
					add = 2,
					remove = 2,
					requires = "orange",
					requires_name = _U("porteghal"),
					drop = 100
				}
			},
			Hint = _U("shostan_porteghal_g"),
			GPS = {x = 265.75, y = -3013.39, z = 4.73}
		},

		porteghalpackage = {
			Pos = {x = -2520.7, y = 2310.5, z = 32.22},
			Size = {x = 3.0, y = 3.0, z = 1.5},
			Color = {r = 204, g = 204, b = 0},
			Marker = 1,
			Blip = true,
			Name = _U("orange_package"),
			Type = "work",
			Item = {
				{
					name = _U("orange_package"),
					db_name = "orange_package",
					time = 5000,
					max = 10,
					add = 1,
					remove = 4,
					requires = "washed_orange",
					requires_name = _U("porteghal_shoste"),
					drop = 100
				}
			},
			Hint = _U("package_kardane_porteghal"),
			GPS = {x = 491.40, y = -2163.37, z = 4.91}
		},

		PorteghalDelivery = {
			Pos = {x = -168.65, y = -2686.96, z = 5.0},
			Color = {r = 204, g = 204, b = 0},
			Size = {x = 5.0, y = 5.0, z = 2.0},
			Marker = 1,
			Blip = true,
			Name = _U("fruit_marketplace"),
			Type = "delivery",
			Spawner = 1,
			Item = {
				{
					name = _U("delivery"),
					time = 2000,
					remove = 1,
					max = 100, 
					price = 700,
					requires = "orange_package",
					requires_name = _U("orange_package"),
					drop = 100
				}
			},

			Hint = _U("porteghal_deliver_g"),
			GPS = {x = 609.58, y = 2856.74, z = 39.49}
		},

		-- Apple

		CloakRoom = {
			Pos = {x = 1383.99, y = -2079.61, z = 51.0},
			Size = {x = 2.0, y = 2.0, z = 2.0},
			Color = {r = 204, g = 204, b = 0},
			Marker = 1,
			Blip = true,
			Name = _U("s_farmer_locker"),
			Type = "cloakroom",
			Hint = _U("cloak_change"),
			GPS = {x = 554.59, y = -2314.43, z = 4.86}
		},

		SibFarm = {
			Pos = {x = 992.35, y = 4391.19, z = 48.63},
			Size = {x = 20.0, y = 20.0, z = 2.0},
			Color = {r = 204, g = 204, b = 0},
			Marker = 1,
			Blip = true,
			Name = _U("s_sib_chidan"),
			Type = "work",
			Item = {
				{
					name = _U("s_sib"),
					db_name = "apple",
					time = 1500,
					max = 40,
					add = 1,
					remove = 1,
					requires = "nothing",
					requires_name = "Nothing",
					drop = 40
				}
			},
			Hint = _U("s_sib_chidann"),
			GPS = {x = 2736.94, y = 1417.99, z = 23.48}
		},

		shostansib = {
			Pos = {x = 1929.89, y = 4635.99, z = 39.45},
			Size = {x = 4.0, y = 4.0, z = 1.5},
			Color = {r = 204, g = 204, b = 0},
			Marker = 1,
			Blip = true,
			Name = _U("s_shostan_sib"),
			Type = "work",
			Item = {
				{
					name = _U("s_sib"),
					db_name = "washed_apple",
					time = 4000,
					max = 40,
					remove = 2,
					add = 2,
					requires = "apple",
					requires_name = _U("s_sib"),
					drop = 100
				}
			},
			Hint = _U("s_shostan_sib_g"),
			GPS = {x = 265.75, y = -3013.39, z = 4.73}
		},

		sibpackage = {
			Pos = {x = 1709.52, y = 4728.22, z = 41.16},
			Size = {x = 4.0, y = 4.0, z = 1.0},
			Color = {r = 204, g = 204, b = 0},
			Marker = 1,
			Blip = true,
			Name = _U("s_apple_package"),
			Type = "work",
			Item = {
				{
					name = _U("s_apple_package"),
					db_name = "apple_package",
					time = 5000,
					max = 10,
					add = 1,
					remove = 4,
					requires = "washed_apple",
					requires_name = _U("s_sib_p"),
					drop = 100
				}
			},
			Hint = _U("s_package_kardane_sib_g"),
			GPS = {x = 491.40, y = -2163.37, z = 4.91}
		},

		VehicleSpawner = {
			Pos = {x = 1362.7, y = -2085.55, z = 51.0},
			Size = {x = 2.0, y = 2.0, z = 2.0},
			Color = {r = 204, g = 204, b = 0},
			Marker = 1,
			Blip = false,
			Name = _U("spawn_veh"),
			Type = "vehspawner",
			Spawner = 1,
			Hint = _U("spawn_truck_button"),
			Caution = 2000,
			GPS = {x = 602.25, y = 2926.62, z = 39.68}
		},

		VehicleSpawnPoint = {
			Pos = {x = 1359.25, y = -2096.38, z = 51.0},
			Size = {x = 3.0, y = 3.0, z = 1.0},
			Marker = -1,
			Blip = false,
			Name = _U("service_vh"),
			Type = "vehspawnpt",
			Spawner = 1,
			GPS = 0,
			Heading = 40.75
		},

		VehicleDeletePoint = {
			Pos = {x = 1368.38, y = -2068.45, z = 51.0},
			Size = {x = 2.0, y = 2.0, z = 1.0},
			Color = {r = 255, g = 0, b = 0},
			Marker = 1,
			Blip = false,
			Name = _U("return_vh"),
			Type = "vehdelete",
			Hint = _U("return_vh_button"),
			Spawner = 1,
			Caution = 2000,
			GPS = 0,
			Teleport = 0
		},

		SibDelivery = {
			Pos = {x = -168.55, y = -2659.13, z = 5.0},
			Color = {r = 204, g = 204, b = 0},
			Size = {x = 5.0, y = 5.0, z = 2.0},
			Marker = 1,
			Blip = false,
			Name = _U("s_deliver_p"),
			Type = "delivery",
			Spawner = 1,
			Item = {
				{
					name = _U("delivery"),
					time = 2000,
					remove = 1,
					max = 100, 
					price = 700,
					requires = "apple_package",
					requires_name = _U("s_apple_package"),
					drop = 100
				}
			},

			Hint = _U("s_deliver_sp"),
			GPS = {x = 609.58, y = 2856.74, z = 39.49}
		    -- Farmer Job Developed by Dark_Angel#0707 || Github: https://github.com/IDark-AngelI/
		}

	}
}