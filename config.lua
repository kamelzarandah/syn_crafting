Config = {}

Config.crafting = {
    [1] = {
        ['Text'] = "Boiled Egg  - 2xEgg, 2xWater",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Item'] = "eggs",
            ['Item2'] = "water",
            ['Item3'] = "",
            ['Count'] = 2,
            ['Count2'] = 2,
            ['Count3'] = 0,
            ['Reward'] = "boiledegg",
            ['RewardCount'] = 1,
            ['Job'] = 0, -- the job required

        }
    }, 
    [2] = {
        ['Text'] = "Dried Salmon  - 1xSockeye Salmon, 2xSalt", -- name of item to craft on list
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Item'] = "a_c_fishsalmonsockeye_01_ms", -- this always needs to be filled. crafting will always look for the first item.
            ['Item2'] = "salt", -- this can be left empty if you do not want to use a 2nd item
            ['Item3'] = "", -- this can be left empty if you do not want to use a 3nd item
            ['Count'] = 1, -- this needs to always be more than 1. it will determine how much to check for to allow crafting and how much of item 1 to remove
            ['Count2'] = 1, -- this has to be set to 0 if you do not want to use an item 2
            ['Count3'] = 0, -- this has to be set to 0 if you do not want to use an item 3
            ['Reward'] = "consumable_salmon", -- result item 
            ['RewardCount'] = 1, -- how much of the result item do you want
            ['Job'] = 0, -- the job required

        }
    },
    [3] = {
        ['Text'] = "Cooked Bluegil with Veggies - 1xSmall Bluegil, 1xCarrot and 1xCorn",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Item'] = "a_c_fishbluegil_01_sm",
            ['Item2'] = "carrots",
            ['Item3'] = "consumable_corn",
            ['Count'] = 1,
            ['Count2'] = 1,
            ['Count3'] = 1,
            ['Reward'] = "cookedbluegil",
            ['RewardCount'] = 1,
            ['Job'] = 0, -- the job required

        }
    },
    [4] = {
        ['Text'] = "ChocolateBar - 2xCocoa and 3xSugar",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Item'] = "cocoa",
            ['Item2'] = "sugar",
            ['Item3'] = "",
            ['Count'] = 2,
            ['Count2'] = 3,
            ['Count3'] = 0,
            ['Reward'] = "consumable_chocolate_bar",
            ['RewardCount'] = 1,
            ['Job'] = 0, -- the job required

        }
    },
    [5] = {
        ['Text'] = "Fruit Salad - 2xBlack Berry, 1xBlack Currant and 1xCreekplum",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Item'] = "Black_Berry",
            ['Item2'] = "Black_Currant",
            ['Item3'] = "Creekplum",
            ['Count'] = 2,
            ['Count2'] = 1,
            ['Count3'] = 1,
            ['Reward'] = "consumable_fruitsalad",
            ['RewardCount'] = 1,
            ['Job'] = 0, -- the job required

        } 
    },
    [6] = {
        ['Text'] = "Jerkied Meat - 2xMeat and 2xSalt",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Item'] = "meat",
            ['Item2'] = "salt",
            ['Item3'] = "",
            ['Count'] = 2,
            ['Count2'] = 2,
            ['Count3'] = 0,
            ['Reward'] = "beefjerky",
            ['RewardCount'] = 1,
            ['Job'] = 0, -- the job required

        }
    },
    [7] = {
        ['Text'] = "Dried Bluegil - 2xSalt, 1xMedium Bluegil",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Item'] = "salt",
            ['Item2'] = "meat",
            ['Item3'] = "",
            ['Count'] = 2,
            ['Count2'] = 1,
            ['Count3'] = 0,
            ['Reward'] = "consumable_bluegil",
            ['RewardCount'] = 1,
            ['Job'] = 0, -- the job required

        }
    },
    [8] = {
        ['Text'] = "Cooked Trout  - 1xRainbow Trout, 1xCrows_Garlic, 1xOleander Sage",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Item'] = "a_c_fishrainbowtrout_01_ms",
            ['Item2'] = "Crows_Garlic",
            ['Item3'] = "Oleander_Sage",
            ['Count'] = 1,
            ['Count2'] = 1,
            ['Count3'] = 1,
            ['Reward'] = "consumable_trout",
            ['RewardCount'] = 1,
            ['Job'] = 0, -- the job required

        }
    },
    [9] = {
        ['Text'] = "Jerkied GameMeat - 1xGamey Meat, 2xSalt",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Item'] = "Gamey_Meat",
            ['Item2'] = "salt",
            ['Item3'] = "",
            ['Count'] = 1,
            ['Count2'] = 2,
            ['Count3'] = 0,
            ['Reward'] = "consumable_game",
            ['RewardCount'] = 1,
            ['Job'] = 0, -- the job required

        }
    },
    [10] = {
        ['Text'] = "Raspberry Water - 1xSugar, 1xWater, 2xRed Raspberry",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Item'] = "sugar",
            ['Item2'] = "water",
            ['Item3'] = "Red_Raspberry",
            ['Count'] = 1,
            ['Count2'] = 1,
            ['Count3'] = 2,
            ['Reward'] = "consumable_raspberrywater",
            ['RewardCount'] = 1,
            ['Job'] = 0, -- the job required

        }
    },
     [11] = {
        ['Text'] = "Cigarette - 2xIndian Tobbaco, 1xRolling paper and 1xCig Filter",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Item'] = "Indian_Tobbaco",
            ['Item2'] = "rollingpaper",
            ['Item3'] = "cigarettefilter",
            ['Count'] = 2,
            ['Count2'] = 1,
            ['Count3'] = 1,
            ['Reward'] = "cigarette",
            ['RewardCount'] = 2,
            ['Job'] = 0, -- the job required

        }
    },
    [12] = {
        ['Text'] = "Cigar - 2xIndian Tobbaco, 1xRolling paper",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Item'] = "Indian_Tobbaco",
            ['Item2'] = "rollingpaper",
            ['Item3'] = "",
            ['Count'] = 2,
            ['Count2'] = 1,
            ['Count2'] = 0,
            ['Reward'] = "cigar",
            ['RewardCount'] = 1,
            ['Job'] = 0, -- the job required

        }
    },
    [13] = {
        ['Text'] = "Caramel - 5xSugar and 2xMilk",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Item'] = "sugar",
            ['Item2'] = "milk",
            ['Item3'] = "",
            ['Count'] = 4,
            ['Count2'] = 2,
            ['Count3'] = 0,
            ['Reward'] = "Caramel",
            ['RewardCount'] = 1,
            ['Job'] = 0, -- the job required

        }
    },
    [14] = {
        ['Text'] = "Heroin - 2xMorphine 2xAcid and 2xBlood Flower",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Item'] = "morphine",
            ['Item2'] = "acid",
            ['Item3'] = "Blood_Flower",
            ['Count'] = 2,
            ['Count2'] = 2,
            ['Count3'] = 2,
            ['Reward'] = "heroin",
            ['RewardCount'] = 1,
            ['Job'] = 0, -- the job required

        }
    },
    [15] = {
        ['Text'] = "GoldBar - 15xGold nugget",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Item'] = "goldnugget",
            ['Item2'] = "",
            ['Item3'] = "",
            ['Count'] = 15,
            ['Count2'] = 0,
            ['Count3'] = 0,
            ['Reward'] = "goldbar",
            ['RewardCount'] = 1,
            ['Job'] = 0, -- the job required

        }
    },
    [16] = {
        ['Text'] = "Pipe - 2xWood, 1xIron and 2xCopper",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Item'] = "wood",
            ['Item2'] = "clay",
            ['Item3'] = "copper",
            ['Count'] = 2,
            ['Count2'] = 1,
            ['Count3'] = 2,
            ['Reward'] = "pipe",
            ['RewardCount'] = 1,
            ['Job'] = 0, -- the job required

        }
    },
    [17] = {
        ['Text'] = "Beer - 3xBitterWeed and 1xAlcohol",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Item'] = "Bitter_Weed",
            ['Item2'] = "alcohol",
            ['Item3'] = "",
            ['Count'] = 5,
            ['Count2'] = 1,
            ['Count3'] = 0,
            ['Reward'] = "beer",
            ['RewardCount'] = 1,
            ['Job'] = {"saloon","bastille"}, -- the job required

        }
    },
    [18] = {
        ['Text'] = "Wine - 4xBlackberry and 1xAlcohol",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Item'] = "blackberry",
            ['Item2'] = "alcohol",
            ['Item3'] = "",
            ['Count'] = 4,
            ['Count2'] = 1,
            ['Count3'] = 0,
            ['Reward'] = "wine",
            ['RewardCount'] = 1,
            ['Job'] = {"saloon","bastille"}, -- the job required

        }
    },
    [19] = {
        ['Text'] = "Blackberry Water - 1xSugar, 1xWater, 2xBlackBerry",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Item'] = "sugar",
            ['Item2'] = "water",
            ['Item3'] = "blackberry",
            ['Count'] = 1,
            ['Count2'] = 1,
            ['Count3'] = 2,
            ['Reward'] = "consumable_raspberrywater",
            ['RewardCount'] = 1,
            ['Job'] = 0, -- the job required

        }
    },
    [20] = {
        ['Text'] = "Snake Oil - 1xSnakeSkin, 1xAcid, 2xBitter Weed",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Item'] = "SnakeSkin",
            ['Item2'] = "acid",
            ['Item3'] = "Bitter_Weed",
            ['Count'] = 1,
            ['Count2'] = 1,
            ['Count3'] = 2,
            ['Reward'] = "Snake_Poison",
            ['RewardCount'] = 1,
            ['Job'] = 0, -- the job required

        }
    },
    [21] = {
        ['Text'] = "Herbal Med - 2xParasol_Mushroom, 2xEnglishMace, 2xCreepingThyme",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Item'] = "Parasol_Mushroom",
            ['Item2'] = "English_Mace",
            ['Item3'] = "Creeking_Thyme",
            ['Count'] = 2,
            ['Count2'] = 2,
            ['Count3'] = 2,
            ['Reward'] = "herbmed",
            ['RewardCount'] = 1,
            ['Job'] = 0, -- the job required

        }
    },

    [22] = {
        ['Text'] = "BlackBerry Ale - 5xBitterWeed, 4xBlackBerry 1xAlcohol",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Item'] = "Bitter_Weed",
            ['Item2'] = "Black_Berry",
            ['Item3'] = "alcohol",
            ['Count'] = 5,
            ['Count2'] = 5,
            ['Count3'] = 1,
            ['Reward'] = "blackberryale",
            ['RewardCount'] = 1,
            ['Job'] = {"saloon","bastille"}, -- the job required

        }
    },

    [23] = {
        ['Text'] = "Raspberry Ale - 5xBitterWeed, 4xRedRaspberry 1xAlcohol",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Item'] = "Bitter_Weed",
            ['Item2'] = "Red_Raspberry",
            ['Item3'] = "alcohol",
            ['Count'] = 5,
            ['Count2'] = 5,
            ['Count3'] = 1,
            ['Reward'] = "raspberryale",
            ['RewardCount'] = 1,
            ['Job'] = {"saloon","bastille"}, -- the job required

        }
    },

    [24] = {
        ['Text'] = "Syn - 1x Synpackage",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Item'] = "synpackage",
            ['Item2'] = "",
            ['Item3'] = "",
            ['Count'] = 1,
            ['Count2'] = 0,
            ['Count3'] = 0,
            ['Reward'] = "syn",
            ['RewardCount'] = 5,
            ['Job'] = {"saloon","bastille"}, -- the job required

        }
    },
    
    [25] = {
        ['Text'] = "Breakfast  - 2xEgg, 2xmeat, 1xsalt",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Item'] = "eggs",
            ['Item2'] = "meat",
            ['Item3'] = "salt",
            ['Count'] = 2,
            ['Count2'] = 2,
            ['Count3'] = 1,
            ['Reward'] = "consumable_breakfast",
            ['RewardCount'] = 1,
            ['Job'] = 0, -- the job required

        }
    },
    [26] = {
        ['Text'] = "Edible Veggies - 2xCrowsGarlic, 2xParasolMushroom, 2xWildCarrot",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Item'] = "Crows_Garlic",
            ['Item2'] = "Parasol_Mushroom",
            ['Item3'] = "Wild_Carrot",
            ['Count'] = 2,
            ['Count2'] = 2,
            ['Count3'] = 2,
            ['Reward'] = "consumable_veggies",
            ['RewardCount'] = 1,
            ['Job'] = 0, -- the job required

        }
    },

    

}