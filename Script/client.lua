RegisterNetEvent('lsE', function(source, ped, X, Y, Z)
    if IsPedInAnyVehicle(PlayerPedId(), false) then
        TriggerServerEvent("TPHANDLER", source, ped, X, Y, Z, true)
    else
        TriggerServerEvent("TPHANDLER", source, ped, X, Y, Z, false)
    end
end)

RegisterNetEvent('sandyE', function(source, ped, X, Y, Z)
    if IsPedInAnyVehicle(PlayerPedId(), false) then
        TriggerServerEvent("TPHANDLER", source, ped, X, Y, Z, true)
    else
        TriggerServerEvent("TPHANDLER", source, ped, X, Y, Z, false)
    end
end)
--[[
RegisterNetEvent('clienteventfromserverscript', function(source, ped, X, Y, Z)
    if IsPedInAnyVehicle(PlayerPedId(), false) then
        TriggerServerEvent("TPHANDLER", source, ped, X, Y, Z, true)
    else
        TriggerServerEvent("TPHANDLER", source, ped, X, Y, Z, false)
    end
end)
]]