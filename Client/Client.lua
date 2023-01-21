Citizen.CreateThread(function()
    RequestModel(GetHashKey(Config.PedName))
    while not HasModelLoaded(GetHashKey(Config.PedName)) do
        Wait(155)
    end
    while CreatePed == nil do
        Citizen.Wait(100)
    end
    local ped = CreatePed(4, GetHashKey(Config.PedName), 1645.648315, 4843.226562, 41.018311, 144.566910, false, true) 
    TaskStartScenarioInPlace(ped, "WORLD_HUMAN_CLIPBOARD", 0, true)
    FreezeEntityPosition(ped, true)
    SetEntityInvincible(ped, true)
    SetBlockingOfNonTemporaryEvents(ped, true)
end)

RegisterNetEvent('astro:darkshopquit')
AddEventHandler('astro:darkshopquit', function ()
    local playerPed = PlayerPedId()
    ESX.Game.Teleport(playerPed, {x = 1646.650513, y = 4839.257324, z = 42.018311, heading = 100.0}, function()
    end)
end)


RegisterNetEvent('astro:darkshoptp', function()
    SetEntityCoords(PlayerPedId(), 1088.5336, -3187.6587, -38.9935, false, false, false, true)
end)

RegisterNetEvent('astro:darkshophackitem', function()
    TriggerEvent("datacrack:start", 5, function(output)
        if output == true then
        TriggerServerEvent('dodawanieitemu')
        end
    end)
end)
