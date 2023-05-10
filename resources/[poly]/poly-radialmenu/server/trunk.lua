local QBCore = exports['poly-core']:GetCoreObject()
local trunkBusy = {}

RegisterNetEvent('poly-radialmenu:trunk:server:Door', function(open, plate, door)
    TriggerClientEvent('poly-radialmenu:trunk:client:Door', -1, plate, door, open)
end)

RegisterNetEvent('poly-trunk:server:setTrunkBusy', function(plate, busy)
    trunkBusy[plate] = busy
end)

RegisterNetEvent('poly-trunk:server:KidnapTrunk', function(targetId, closestVehicle)
    TriggerClientEvent('poly-trunk:client:KidnapGetIn', targetId, closestVehicle)
end)

QBCore.Functions.CreateCallback('poly-trunk:server:getTrunkBusy', function(_, cb, plate)
    if trunkBusy[plate] then cb(true) return end
    cb(false)
end)

QBCore.Commands.Add("getintrunk", Lang:t("general.getintrunk_command_desc"), {}, false, function(source)
    TriggerClientEvent('poly-trunk:client:GetIn', source)
end)

QBCore.Commands.Add("putintrunk", Lang:t("general.putintrunk_command_desc"), {}, false, function(source)
    TriggerClientEvent('poly-trunk:server:KidnapTrunk', source)
end)