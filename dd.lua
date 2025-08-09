getgenv().ConfigsKaitun = {
    Beta_Fix_Data_Sync = true,
    NoDeletePlayer = false,
    ["Block Pet Gift"] = false,

    Collect_Cooldown = 60, -- cooldown to collect fruit
    JustFuckingCollectAll = false, -- Collect all (fruit not wait mutation)

    ["Low Cpu"] = true,
    ["Auto Rejoin"] = true,

    ["Rejoin When Update"] = false,
    ["Limit Tree"] = {
        ["Limit"] = 250,
        ["Destroy Untill"] = 200,

        ["Safe Tree"] = {
			"Tranquil Bloom",
			"Maple Apple",
			"Sunflower",
			"Dragon Pepper",
			"Elephant Ears",
			"Moon Melon",
			"Easter Egg",
			"Moon Mango",
			"Bone Blossom",
			"Fossilight",
      		"Serenity",
      
			["Tomato"] = 5, ["Strawberry"] = 5, ["Blueberry"] = 5,
			["Orange Tulip"] = 5, ["Corn"] = 5, ["Daffodil"] = 5,
			["Bamboo"] = 5, ["Apple"] = 5, ["Coconut"] = 5,
			["Pumpkin"] = 5, ["Watermelon"] = 5, ["Cactus"] = 5,
			["Dragon Fruit"] = 5, ["Mango"] = 5, ["Grape"] = 5,
			["Mushroom"] = 5, ["Pepper"] = 5, ["Cacao"] = 3
		}
    },

    Seed = {
        Buy = {
            Mode = "Auto", -- Custom , Auto
            Custom = { -- any fruit u need to place
                "Carrot",
            }
        },
        Place = {
            Mode = "Lock", -- Select , Lock
            Select = {
                "Carrot"
            },
            Lock = {
            }
        }
    },

    ["Seed Pack"] = {
        Locked = {

        }
    },

    Events = {
		["Cook Event"] = {
			Minimum_Money = 30_000_000, -- minimum money to start play this event
			Rewards_Item = { -- The top is the most top mean prefered.
                "Lobster Thermidor"
				"Gorilla Chef",
				"Gourmet Egg",
				"Culinarian Chest",
				"Gourmet Seed Pack",
				"Sunny-Side Chicken",
			}
		},
        ["Traveling Shop"] = {
            "Bee Egg",
            "Bell Pepper",
            "Feijoa",
        },
        Craft = {
			"Ancient Seed Pack",
			"Anti Bee Egg",
			"Primal Egg",
		},
        Shop = {
            "Zen Egg",
            "Zen Seed Pack",
            "Spiked Mango",
            "Bell Pepper",
            "Feijoa",
        },
        Start_Do_Honey = 2_000_000
    },

    Gear = {
        Buy = { 
            "Master Sprinkler",
            "Godly Sprinkler",
            "Advanced Sprinkler",
            "Basic Sprinkler",
            "Lightning Rod",
            "Level Up Lollipop",
            "Medium Treat",
            "Medium Toy",
        },
        Lock = {
            "Master Sprinkler",
            "Godly Sprinkler",
            "Advanced Sprinkler",
            "Basic Sprinkler",
            "Lightning Rod",
        },
    },

    Eggs = {
        Place = {
            "Gourmet Egg",
            "Zen Egg",
            "Primal Egg",
            "Dinosaur Egg",
            "Oasis Egg",
            "Anti Bee Egg",
            "Night Egg",
            "Bug Egg",
            "Paradise Egg",
            "Bee Egg",
            "Common Summer Egg",
        },
        Buy = {
            "Bee Egg",
            "Oasis Egg",
            "Paradise Egg",
            "Anti Bee Egg",
            "Night Egg",
            "Common Summer Egg",
            "Bug Egg",
        }
    },

    Pets = {
        ["Start Delete Pet At"] = 40,
        ["Upgrade Slot"] = {
            ["Pet"] = {
                ["Starfish"] = { 5, 100, 1, true },
            },
            ["Limit Upgrade"] = 5,
            ["Equip When Done"] = {
                ["Spaghetti Sloth"] = { 8, 100, 1},
                ["Blood Kiwi"] = { 8, 100, 2 },
                ["Rooster"] = { 8, 100, 3 },
                ["Chicken"] = { 8, 100, 4 },
            },
        },
        Favorite_LockedPet = true,
        Locked_Pet_Age = 60,
        Locked = {
            "Lobster Thermidor"
            "French Fry Ferret",
            "Corrupted Kitsune",
            "Raiju",
            "Kitsune",
            "Dilophosaurus",
            "Moon Cat",
            "Spinosaurus",
            "T-Rex",
            "Disco Bee",
            "Butterfly",
            "Queen Bee",
            "Dragonfly",
            "Raccoon",
            "Fennec Fox",
            "Mimic Octopus",
            "Red Fox",
            "Blood Owl",
            ["Starfish"] = 10,
        },
        LockPet_Weight = 4,
    },

    Webhook = {
        UrlPet = "https://discord.com/api/webhooks/1395000498100109372/8TLFmhbwNrf7j7IVc8SbPwGU91w5d9yoPyF8ugmNTRYCIE1ksuSer1XRFYC4xbgxI9G1",
        UrlSeed = "https://discord.com/api/webhooks/1395000498100109372/8TLFmhbwNrf7j7IVc8SbPwGU91w5d9yoPyF8ugmNTRYCIE1ksuSer1XRFYC4xbgxI9G1",
        PcName = "Sec One",

        Noti = {
            Seeds = {
                "Tranquil Bloom",
                "Sunflower",
                "Dragon Pepper",
                "Elephant Ears",
                "Bone Blossom",
                "Dragon Sapling",
                "Maple Apple",
            },
            SeedPack = {
                "Idk"
            },
            Pets = {
                "Lobster Thermidor",
                "Corrupted Kitsune",
                "Kitsune",
                "Spinosaurus",
                "T-Rex",
                "Disco Bee",
                "Butterfly",
                "Mimic Octopus",
                "Queen Bee",
                "Fennec Fox",
                "Dragonfly",
                "Raccoon",
                "Red Fox",
                "French Fry Ferret",
            },
            Pet_Weight_Noti = true,
        }
    },
}
License = "uYWiXlov2ybnv9vpFIDNnPOfmL8bGt74"

loadstring(game:HttpGet('https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua'))()
