Config = {}

Config.crafting = {
    [1] = {
        ['Text'] = "Beef Stew - 1xmeat,1xwater,1xwild carrots", -- name of item to craft on list
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Item'] = "meat", -- this always needs to be filled. crafting will always look for the first item.
            ['Item2'] = "water", -- this can be left empty if you do not want to use a 2nd item
            ['Item3'] = "Wild_Carrot", -- this can be left empty if you do not want to use a 3nd item
            ['Count'] = 1, -- this needs to always be more than 1. it will determine how much to check for to allow crafting and how much of item 1 to remove
            ['Count2'] = 1, -- this has to be set to 0 if you do not want to use an item 2
            ['Count3'] = 1, -- this has to be set to 0 if you do not want to use an item 3
            ['Reward'] = "BeefStew", -- result item 
            ['RewardCount'] = 1, -- how much of the result item do you want
            ['Job'] = 0, -- the job required/ leave it at 0 if you dont want to lock it to a job 
            -- you can use multipule jobs by creating a table. instead of the 0 you can do {"saloon","bastille"} if you only want 1 job you can do {"police"}
        }
    },

   --[[
    [2] = {
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
    }, ]]
    
}