Config = {}

Config.craftingprops = {"p_campfire02x","p_campfirecombined02x"}

Config.crafting = {
    [1] = {
        ['Text'] = "Boiled Egg  - 1xEgg, 1xWater",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"eggs,1","water,1"},
            ['Reward'] ={"boiledegg,1"},
            ['Job'] = 0, -- the job required
            ['prop'] = 0, -- 0 means any
        }
    }, 
     [2] = {
        ['Text'] = "Dried Salmon  - 1xSockeye Salmon, 1xSalt", -- name of item to craft on list
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"a_c_fishsalmonsockeye_01_ms,1","salt,1"}, 
            ['Reward'] ={"consumable_salmon,1"},
            ['Job'] = 0, 
            ['prop'] = {"p_campfire02x","p_campfirecombined02x"}, -- will only show in those 2 props 
        }
    },
    [3] = {
        ['Text'] = "Cooked Bluegil with Veggies - 1xSmall Bluegil, 1xCarrot and 1xCorn",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"a_c_fishbluegil_01_sm,1","carrots,1","consumable_corn,1"},
            ['Reward'] ={"cookedbluegil,1"},
            ['Job'] = 0, -- the job required
            ['prop'] = 0, -- 0 means any
        }
    },
    [4] = {
        ['Text'] = "ChocolateBar - 2xCocoa and 3xSugar",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"cocoa,2","sugar,3"},
            ['Reward'] ={"consumable_chocolate_bar,1"},
            ['Job'] = 0, -- the job required
            ['prop'] = 0, -- 0 means any
        }
    },
    [5] = {
        ['Text'] = "Fruit Salad - 2xBlack Berry, 1xBlack Currant and 1xCreekplum",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"Black_Berry,2","Black_Currant,1","Creekplum,1"},
            ['Reward'] ={"consumable_fruitsalad,1"},
            ['Job'] = 0, -- the job required
            ['prop'] = 0, -- 0 means any
        } 
    },
    [6] = {
        ['Text'] = "Jerkied Meat - 2xMeat and 2xSalt",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"meat,2","salt,2"},
            ['Reward'] ={"beefjerky,1"},
            ['Job'] = 0, -- the job required
            ['prop'] = 0, -- 0 means any
        }
    },
    [7] = {
        ['Text'] = "Dried Bluegil - 2xSalt, 1xMedium Bluegil",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"salt,2","meat,1"},
            ['Reward'] ={"consumable_bluegil,1"},
            ['Job'] = 0, -- the job required
            ['prop'] = 0, -- 0 means any

        }
    },
    [8] = {
        ['Text'] = "Cooked Trout  - 1xRainbow Trout, 1xCrows_Garlic, 1xOleander Sage",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"a_c_fishrainbowtrout_01_ms,1","Crows_Garlic,1","Oleander_Sage,1"},
            ['Reward'] ={"consumable_trout,1"},
            ['Job'] = 0, -- the job required
            ['prop'] = 0, -- 0 means any

        }
    },
    [9] = {
        ['Text'] = "Jerkied GameMeat - 1xGamey Meat, 2xSalt",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"Gamey_Meat,1","salt,2"},
            ['Reward'] ={"consumable_game,1"},
            ['Job'] = 0, -- the job required
            ['prop'] = 0, -- 0 means any

        }
    },
    [10] = {
        ['Text'] = "Raspberry Water - 1xSugar, 1xWater, 1xRedRaspberry",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"sugar,1","water,1","Red_Raspberry,1"},
            ['Reward'] ={"consumable_raspberrywater,1"},
            ['Job'] = 0, -- the job required
            ['prop'] = 0, -- 0 means any

        }
    },
     [11] = {
        ['Text'] = "Cigarette - 1xIndian Tobbaco, 1xRolling paper",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"Indian_Tobbaco,1","rollingpaper,1"},
            ['Reward'] ={"cigarette,1"},
            ['Job'] = 0, -- the job required
            ['prop'] = 0, -- 0 means any

        }
    },
    [12] = {
        ['Text'] = "Cigar - 2xIndian Tobbaco, 1xRolling paper",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"Indian_Tobbaco,2","rollingpaper,1"},
            ['Reward'] ={"cigar,1"},
            ['Job'] = 0, -- the job required
            ['prop'] = 0, -- 0 means any

        }
    },
    [13] = {
        ['Text'] = "Caramel - 2xSugar and 2xMilk",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"sugar,2","milk,2"},
            ['Reward'] ={"Caramel,5"},
            ['Job'] = 0, -- the job required
            ['prop'] = 0, -- 0 means any
        }
    },
    [14] = {
        ['Text'] = "Heroin - 2xMorphine 2xAcid and 2xBlood Flower",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"morphine,2","acid,2","Blood_Flower,2"},
            ['Reward'] = {"heroin,1"},
            ['Job'] = 0, -- the job required
            ['prop'] = 0, -- 0 means any
        }
    },
    [15] = {
        ['Text'] = "GoldBar - 15xGold nugget",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"goldnugget,15"},
            ['Reward'] = {"goldbar,1"},
            ['Job'] = 0, -- the job required
            ['prop'] = 0, -- 0 means any
        }
    },
    [16] = {
        ['Text'] = "Pipe - 2xWood, 1xIron and 2xCopper",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"wood,2","clay,1","copper,2"},
            ['Reward'] = {"pipe,1"},
            ['Job'] = 0, -- the job required
            ['prop'] = 0, -- 0 means any
        }
    },
    [17] = {
        ['Text'] = "Beer - 2xBitterWeed and 1xAlcohol",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"Bitter_Weed,2","alcohol,1"},
            ['Reward'] = {"beer,1"},
            ['Job'] = {"saloon","bastille"}, -- the job required
            ['prop'] = 0, -- 0 means any
        }
    },
    [18] = {
        ['Text'] = "Wine - 2xBlackberry and 1xAlcohol",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"Black_Berry,2","alcohol,1"},
            ['Reward'] ={"wine,1"},
            ['Job'] = {"saloon","bastille"}, -- the job required
            ['prop'] = 0, -- 0 means any

        }
    },
    [19] = {
        ['Text'] = "Blackberry Water - 1xSugar, 1xWater, 1xBlackBerry",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"sugar,1","water,1","Black_Berry,1"},
            ['Reward'] ={"consumable_raspberrywater,1"},
            ['Job'] = 0, -- the job required
            ['prop'] = 0, -- 0 means any

        }
    },
    [20] = {
        ['Text'] = "Snake Oil - 1xSnakeSkin, 1xAcid, 2xBitter Weed",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"SnakeSkin,1","acid,1","Bitter_Weed,2"},
            ['Reward'] = {"Snake_Poison,1"},
            ['Job'] = 0, -- the job required
            ['prop'] = 0, -- 0 means any

        }
    },
    [21] = {
        ['Text'] = "Herbal Med - 2xParasolMushroom, 2xEnglishMace, 2xCreepingThyme",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"Parasol_Mushroom,2","English_Mace,2","Creeking_Thyme,2"},
            ['Reward'] = {"herbmed,1"},
            ['Job'] = 0, -- the job required
            ['prop'] = 0, -- 0 means any
        }
    },

    [22] = {
        ['Text'] = "BlackBerry Ale - 1xBitterWeed, 2xBlackBerry 1xAlcohol",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"Bitter_Weed,1","Black_Berry,2","alcohol,1"},
            ['Reward'] ={"blackberryale,1"},
            ['Job'] = {"saloon","bastille"}, -- the job required
            ['prop'] = 0, -- 0 means any
        }
    },

    [23] = {
        ['Text'] = "Raspberry Ale - 1xBitterWeed, 2xRedRaspberry 1xAlcohol",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"Bitter_Weed,1","Red_Raspberry,2","alcohol,1"},
            ['Reward'] ={"raspberryale,1"},
            ['Job'] = {"saloon","bastille"}, -- the job required
            ['prop'] = 0, -- 0 means any

        }
    },

    [24] = {
        ['Text'] = "Syn - 1x Synpackage",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"synpackage,1"},
            ['Reward'] ={"syn,5"},
            ['Job'] = {"saloon","bastille"}, -- the job required
            ['prop'] = 0, -- 0 means any
        }
    },
    
    [25] = {
        ['Text'] = "Breakfast  - 2xEgg, 2xmeat, 1xsalt",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"eggs,2","meat,2","salt,1"},
            ['Reward'] ={"consumable_breakfast,1"},
            ['Job'] = 0, -- the job required
            ['prop'] = 0, -- 0 means any
        }
    },
    [26] = {
        ['Text'] = "Edible Veggies - 1xCrowsGarlic, 1xParasolMushroom, 1xWildCarrot",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"Crows_Garlic,1","Parasol_Mushroom,1","Wild_Carrot,1"},
            ['Reward'] ={"consumable_veggies,1"},
            ['Job'] = 0, -- the job required
            ['prop'] = 0, -- 0 means any
        }
    },

    [27] = {
        ['Text'] = "Bottled Water - 1xGlass Bottle, 1xFull Water Bucket",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"glassbottle,1","wateringcan,1"},
            ['Reward'] ={"water,1","wateringcan_empty,1"},
            ['Job'] = 0, -- the job required
            ['prop'] = 0, -- 0 means any
        }
    },

    [28] = {
        ['Text'] = "Ginseng Tea - 1xWater, 1xSugar, 1xAmericanGinseng ",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"water,1","sugar,1","American_Ginseng,1"},
            ['Reward'] ={"ginsengtea,1"},
            ['Job'] = 0, -- the job required
            ['prop'] = 0, -- 0 means any

        }
    },
}