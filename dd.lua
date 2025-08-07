getgenv().ConfigsKaitun = {
    Beta_Fix_Data_Sync = true,

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
            ["Tomato"] = 1,
            ["Blood Banana"] = 1,
            ["Bamboo"] = 1,
            ["Mango"] = 1,
            ["Pineapple"] = 1,
            ["Beanstalk"] = 1,
            ["Giant Pinecone"] = 1,
            ["Sugar Apple"] = 1,
            ["Pepper"] = 1,
            ["Cacao"] = 1,
            ["Elder Strawberry"] = 1,
            ["Apple"] = 1,
            "Bone Blossom",
            "Grand Tomato",
            ["Ember Lily"] = 1,
            ["Violet Corn"] = 1,
            ["Pumpkin"] = 1,
            ["Moon Melon"] = 1,
            ["Apple"] = 1,
            ["Coconut"] = 1,
            ["Feijoa"] = 1,
            ["Crown Melon"] = 1,
            ["Grape"] = 1,
            ["Dragon Fruit"] = 1,
            ["Cactus"] = 1,
            ["Peach"] = 1,
            ["Corn"] = 1,
            ["Banana"] = 2,
            ["Serenity"] = 1,
            ["Moon Mango"] = 1,
            ["Maple Apple"] = 1,
            ["Hive Fruit"] = 1,
            ["Lilac"] = 1,
            ["Soft Sunshine"] = 1,
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
            Minimum_Money = 30_000_000,
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
                ["Blood Kiwi"] = { 8, 100, 1 },
                ["Rooster"] = { 8, 100, 2 },
                ["Chicken"] = { 8, 100, 3 },
            },
        },
        Favorite_LockedPet = true,
        Locked_Pet_Age = 60,
        Locked = {
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
