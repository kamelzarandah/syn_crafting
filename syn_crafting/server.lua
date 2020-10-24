-- Made by Blue & Dungeon for Syn County RP
-- Credits to malik & the creator of kcrp_boats_vorp

TriggerEvent("getCore",function(core)
    VorpCore = core
end)

VorpInv = exports.vorp_inventory:vorp_inventoryApi()


RegisterServerEvent('syn:craftingalg')
AddEventHandler( 'syn:craftingalg', function (args)
    local count    = args['Count']
    local count2    = args['Count2']
    local count3    = args['Count3']
    local reward    = args['Reward']
    local RewardCount     = args['RewardCount']
    local item     = args['Item']
    local item2     = args['Item2']
    local item3     = args['Item3']
    min = VorpInv.getItemCount(source, item)
    min2 = VorpInv.getItemCount(source, item2)
    min3 = VorpInv.getItemCount(source, item3)
    min4 = 0


    if min >= count then
        if count2 == min4 then 
            VorpInv.subItem(source, item, count)
            TriggerClientEvent("syn:crafting", source)
            VorpInv.addItem(source, reward, RewardCount)
            TriggerClientEvent("vorp:TipRight", source, "You finished crafting", 3000)
        elseif min2 > min4 then 
            if count3 == min4 then
                if min2 >= count2 then
                    VorpInv.subItem(source, item, count)
                    VorpInv.subItem(source, item2, count2)
                    TriggerClientEvent("syn:crafting", source)
                    VorpInv.addItem(source, reward, RewardCount)
                    TriggerClientEvent("vorp:TipRight", source, "You finished crafting", 3000)
                else
                    --print("test")
                    TriggerClientEvent("vorp:TipRight", source, "Not enough material for this recipe", 3000)
                end
            elseif min3> min4 then
                if min3 >= count3 then
                    VorpInv.subItem(source, item, count)
                    VorpInv.subItem(source, item2, count2)
                    VorpInv.subItem(source, item3, count3)
                    TriggerClientEvent("syn:crafting", source)
                    VorpInv.addItem(source, reward, RewardCount)
                    TriggerClientEvent("vorp:TipRight", source, "You finished crafting", 3000)
                else
                    TriggerClientEvent("vorp:TipRight", source, "Not enough material for this recipe", 3000)
                end
            else
                TriggerClientEvent("vorp:TipRight", source, "Not enough material for this recipe", 3000)
            end
        else 
           -- print("test")

            TriggerClientEvent("vorp:TipRight", source, "Not enough material for this recipe", 3000)
        end
    else
       -- print("test")
    TriggerClientEvent("vorp:TipRight", source, "Not enough material for this recipe", 3000)
    return
        
    end

end)


--if you are using malik items u can comment out below 
VorpInv.RegisterUsableItem("campfire", function(data)
    VorpInv.subItem(data.source, "campfire", 1)
    TriggerClientEvent("vorp:TipRight", data.source, "You're placing a campfire", 5000)
    TriggerClientEvent("malik:campfire", data.source)
end)

