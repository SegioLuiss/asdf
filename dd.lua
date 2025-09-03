setfpscap(5)
task.wait(3)

getgenv().ConfigsKaitun = {
    Beta_Fix_Data_Sync = false,
    NoDeletePlayer = false,
    ["Block Pet Gift"] = true,
    Collect_Cooldown = 60, -- cooldown to collect fruit
    ["Low Cpu"] = true,
    ["Auto Rejoin"] = true,
    ["Rejoin When Update"] = false,

    ["Auto Trade Pet"] = { -- not done yet bro dont use
        ["Enabled"] = false,
        ["Target"] = { -- multi users
            "username1",
            "username2",
        },
        ["Pet To Send"] = {}
    },

    ["Limit Tree"] = {
        ["Limit"] = 400,
        ["Destroy Until"] = 400,

        ["Safe Tree"] = {
            "Moon Blossom",
            "Bone Blossom",
            "Moon Melon",
            "Maple Apple",
            "Moon Mango",
            "Dragon Pepper",
            "Elephant Ears",
            "Fossilight",
            "Princess Thorn",

            -- for the event
            Bamboo = 4,
            Coconut = 4,
            Mushroom = 4,
            Glowthorn = 4,
            Tomato = 4,
            Pumpkin = 4,
            Pepper = 4,
            Cacao = 4,
            Apple = 4,
            Romanesco = 4,
            ["Elder Strawberry"] = 4,
            ["Burning Bud"] = 4,
            ["Giant Pinecone"] = 4,
            Corn = 4,
            ["Sugar Apple"] = 4,
            ["Ember Lily"] = 4,
            ["Dragon Fruit"] = 4,
            Sunbulb = 4,
            ["Orange Tulip"] = 4,
            Blueberry = 4,
            Watermelon = 4,
            Mango = 4,
            Cactus = 4,
            Strawberry = 4,
            Beanstalk = 4,
            Lightshoot = 4,
            Grape = 4,
            Daffodil = 4,
        }
    },

    Seed = {
        Buy = {
            Mode = "Auto", -- Custom , Auto
            Custom = { "Carrot" }
        },
        Place = {
            Mode = "Lock", -- Select , Lock
            Select = { "Carrot" },
            Lock = {
                "Maple Apple",
                "Sunflower",
                "Dragon Pepper",
                "Elephant Ears",
                "Moon Melon",
                "Easter Egg",
                "Moon Mango",
                "Bone Blossom",
                "Fossilight",
            }
        }
    },

    ["Seed Pack"] = {
        Locked = {}
    },

    Events = {
        ["Fairy Event"] = {
            Minimum_Money = 50_000_000,
            Rewards_Item = {
                "Pet Shard Glimmering",
                "Enchanted Egg",
                "Mutation Spray Glimmering",
                "FairyPoints",
                "Fairy Targeter",
                "Enchanted Seed Pack",
            },
            Upgrade = {
                Mode = "Order", -- Order, Chepest, Highest
                Order = {
                    "Fairy Spawn Amount",
                    "Loose Fairy Spawn Amount",
                    "Glimmer Multiplier",
                    "Fairy Event Duration",
                },
                Limit = {
                    ["Glimmer Multiplier"] = 5,
                    ["Loose Fairy Spawn Amount"] = 4,
                    ["Fairy Event Duration"] = 5,
                    ["Fairy Spawn Amount"] = 9,
                }
            }
        },

        MaxMoney_Restocks = 10_000_000,

        Shop = {
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
            "Common Summer Egg",
        },

        Craft = {
            "Anti Bee Egg",
            "Pet Shard GiantBean",
            "Sprout Egg",
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
            "Enchanted Egg",
            "Sprout Egg",
            "Anti Bee Egg",
            "Night Egg",
            "Bug Egg",
            "Paradise Egg",
            "Bee Egg",
            "Common Summer Egg",
            "Rare Summer Egg",
            "Mythical Egg",
            "Rare Egg",
            "Uncommon Egg",
        },
        Buy = {
            "Bee Egg",
            "Oasis Egg",
            "Paradise Egg",
            "Anti Bee Egg",
            "Night Egg",
            "Rare Summer Egg",
            "Bug Egg",
            "Common Summer Egg",
            "Mythical Egg",
            "Rare Egg",
            "Uncommon Egg",
        }
    },

    Pets = {
        ["Auto Feed"] = true,

        MutationPet = { "PET NAME" },

        ["Start Delete Pet At"] = 40,

        ["Upgrade Slot"] = {
            ["Pet"] = {
                ["Starfish"] = { 5, 100, 1, true },
                ["Brown Mouse"] = { 5, 100, 2, true },
            },
            ["Limit Upgrade"] = 2,
            ["Equip When Done"] = {
                ["Glimmering Sprite"] = { 8, 100, 1 },
                ["Tanchozuru"] = { 5, 100, 2 },
                ["Ostrich"] = { 3, 100, 3 },
                ["Blood Kiwi"] = { 8, 100, 4 },
                ["Seal"] = { 8, 100, 5 },
                ["Rooster"] = { 8, 100, 6 },
                ["Chicken"] = { 8, 100, 7 },
            },
        },

        Unfavorite_AllPet = false,
        Favorite_LockedPet = true,
        Locked_Pet_Age = 60,

        Locked = {
            "Cockatrice",
            "Griffin",
            "Golden Goose",
            "French Fry Ferret",
            "Corrupted Kitsune",
            "Kitsune",
            "Dilophosaurus",
            "Moon Cat",
            "Spinosaurus",
            "T-Rex",
            "Brontosaurus",
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

        Ignore_Pet_Weight = {
            "NAME oF PET THAT U DONT NEED LOCK",
        },

        Instant_Sell = {
            "Ladybug",
            "Golden Lab",
            "Dog",
            "Bunny",
        }
    },

    Webhook = {
        UrlPet = "https://discord.com/api/webhooks/1395000498100109372/8TLFmhbwNrf7j7IVc8SbPwGU91w5d9yoPyF8ugmNTRYCIE1ksuSer1XRFYC4xbgxI9G1",
        UrlSeed = "xxx",
        PcName = "1.1",
        Mention = "855441424740122635",

        Noti = {
            Seeds = {
                "Sunflower",
                "Dragon Pepper",
                "Elephant Ears",
            },
            SeedPack = { "Idk" },
            Pets = {
                "Cockatrice",
                "Golden Goose",
                "French Fry Ferret",
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
            },
            Pet_Weight_Noti = true,
        }
    },
}

License = "uYWiXlov2ybnv9vpFIDNnPOfmL8bGt74"

loadstring(game:HttpGet("https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua"))()
