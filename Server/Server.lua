AddEventHandler('onResourceStart', function(resourceName)
    Citizen.Wait(100)
    if (GetCurrentResourceName() ~= resourceName) then
      return
    end
    print('^1===================================')
    print('^1[Astro-Dev.eu] Korzystasz ze skryptów Astro.De-eu!')
    print('^1[Astro-Dev.eu] Twórca: Wujo Mrufka#2777')
    print('===================================')
end)
RegisterNetEvent('dodawanieitemu')
AddEventHandler('dodawanieitemu', function()
    local ox_inventory = exports.ox_inventory
    ox_inventory:AddItem(source, Config.ItemName, 1, nil, nil, function()
    end)
end)