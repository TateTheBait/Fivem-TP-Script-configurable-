RegisterNetEvent("TPHANDLER", function(source, ped, X, Y, Z, tf)
    local tped = GetPlayerPed(
        tostring(source)
    )
    print(tped)
    if tf == true then
        local pedf = GetVehiclePedIsIn(ped, false)
        SetEntityCoords(
            pedf, 
            X, 
            Y, 
            Z,
            false,
            false,
            false,
            false
        )
    elseif tf == false then
        SetEntityCoords(
            ped, 
            X, 
            Y, 
            Z,
            false,
            false,
            false,
            false
        )
    end
end)

RegisterCommand('lstp', function(source)
    local X = 602.34
    local Y = 93.21
    local Z = 92.86
    local ped = GetPlayerPed(
        tostring(source)
    )
    if source ~= 0 then
    TriggerClientEvent("lsE", source, source, ped, X, Y, Z)
    end
end)

RegisterCommand('sandytp', function(source)
    local X = 1909.88
    local Y = 3729.683-- setthis
    local Z = 32.62369-- setthis
    local ped = GetPlayerPed(
        tostring(source)
    )
    if source ~= 0 then
    TriggerClientEvent("sandyE", source, source, ped, X, Y, Z)
    end
end)

--[[copypaste for more commands: 
RegisterCommand('COMMAND', function(source)
    local X = 0 -- setthis
    local Y = 0 -- setthis
    local Z = 0 -- setthis
    local ped = GetPlayerPed(
        tostring(source)
    )
    if source ~= 0 then
    TriggerClientEvent("CLIENTEVENT", source, source, ped, X, Y, Z)
    end
end)
]]