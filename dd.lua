getgenv().ConfigsKaitun = {
    NoDeletePlayer = false,
    ["Block Pet Gift"] = false,

    Collect_Cooldown = 120, -- cooldown to collect fruit
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
            ["Blueberry"] = 15,
            ["Strawberry"] = 15,
            ["Apple"] = 15,
            ["Coconut"] = 15,
            ["Dragon Fruit"] = 15,
            ["Mango"] = 15,
            ["Tomato"] = 20,
            ["Cactus"] = 15,
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
		["Bean Event"] = {
			Minimum_Money = 10_000_000, -- minimum money to start play this event
		},
		MaxMoney_Restocks = 10_000_000,
		Shop = { -- un comment to buy
			"Sprout Seed Pack",
			"Sprout Egg",
			-- "Mandrake",
			"Silver Fertilizer",
			-- "Canary Melon",
			-- "Amberheart",
			["Spriggan"] = 8,
			-- Friend Shop
			"Skyroot Chest",
			"Pet Shard GiantBean",
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
            "Dinosaur Egg",
		},
        Start_Do_Honey = 2_000_000
    },

    Gear = {
        Buy = { 
            "Grand Master Sprinkler",
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
            "Grand Master Sprinkler",
            "Master Sprinkler",
            "Godly Sprinkler",
            "Advanced Sprinkler",
            "Basic Sprinkler",
            "Lightning Rod",
        },
    },

    Eggs = {
        Place = {
			"Sprout Egg",
			"Primal Egg",
            "Gourmet Egg",
            "Zen Egg",
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
                ["Sunny-Side Chicken"] = { 8, 100, 1},
            },
        },
        Favorite_LockedPet = true,
        Locked_Pet_Age = 60,
        Locked = {
			"Griffin",
			"Golden Goose",
            --"Golem",
            "Lobster Thermidor",
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
				"Griffin",
				"Golden Goose",
                --"Golem",
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
