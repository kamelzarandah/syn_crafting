# syn_crafting - Crafting system for vorp redm

# Example of a new recipe:

```lua
[1] = {
        ['Text'] = "Boiled Egg  - 1xEgg, 1xWater",
        ['SubText'] = "",
        ['Desc'] = "",
        ['Param'] = {
            ['Items'] = {"eggs,2", "water,1"}   -- structure: "itemName,itemAmount" . If you want to add more items to the blueprint,
                                                -- just add a comma and the structure with name & amount
            ['Reward'] ={"boiledegg,1"},    -- structure: "itemName,itemAmount" . If you want to add more items to the blueprint
                                            -- just add a comma and the structure with name & amount
            ['Job'] = 0, -- the job required
            ['prop'] = 0, -- 0 means any. To lock the BP to a prop, put the model of the prop (the model)

        }
    },
```
