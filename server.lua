-- Made by Blue & Dungeon for Syn County RP
-- Credits to malik & the creator of kcrp_boats_vorp

TriggerEvent("getCore",function(core)
    VorpCore = core
end)

VorpInv = exports.vorp_inventory:vorp_inventoryApi()

RegisterServerEvent('syn:findjob')
AddEventHandler( 'syn:findjob', function ()
    local _source = source
    local Character = VorpCore.getUser(_source).getUsedCharacter
    local job = Character.job
    TriggerClientEvent("syn_crafting:sendjob",_source,job)
end)


RegisterServerEvent('syn:craftingalg')
AddEventHandler( 'syn:craftingalg', function (params, amount)
    local _source = source
    local Character = VorpCore.getUser(_source).getUsedCharacter
    local playerJob = Character.job
    local itemsToSub = {}
    local rewardItem = params.Reward
    
    if params.Job ~= 0 and params.Job ~= playerJob then
        return
    end

    for _, item in pairs(params.Items) do
        local itemName, itemAmount = string.match(item, "(%a.+)%s*,%s*(%d+)")
        local totalAmount = tonumber(itemAmount) * amount
        local playerItemAmount = VorpInv.getItemCount(_source, itemName)
        
        if totalAmount > playerItemAmount then
            TriggerClientEvent("vorp:TipRight", source, "Not enough material for this recipe", 3000)
            return
        end
        table.insert(itemsToSub, {name = itemName, amount = totalAmount})
    end
    TriggerClientEvent("syn:crafting", source)
    
    for _, item in pairs(params.Reward) do
        local itemName, itemAmount = string.match(item, "(%a.+)%s*,%s*(%d+)")
        VorpInv.addItem(_source, itemName, tonumber(itemAmount) * amount)
    end
    
    for _, itemToSub in pairs(itemsToSub) do
        VorpInv.subItem(_source, itemToSub.name, itemToSub.amount)
    end

    TriggerClientEvent("vorp:TipRight", source, "You finished crafting", 3000)
end)
--[[ VorpInv.RegisterUsableItem("campfire", function(data)
        VorpInv.subItem(data.source, "campfire", 1)
        TriggerClientEvent("vorp:TipRight", data.source, "You're placing a campfire", 5000)
        TriggerClientEvent("syn:campfire", data.source)
    end) ]]

